"""
Pré-analyse automatique v2 — pattern tool_calling (2 appels Albert).

Étape 1 : Albert extrait les TREs/JDVs/codes depuis le texte de l'issue (tool_use)
Étape 2 : Python interroge le SMT FHIR avec ces identifiants
Étape 3 : Albert génère l'analyse finale avec les données SMT

Usage :
  python analyze_issue_bis.py --issue-number 783 --repo ansforge/IG-terminologie-de-sante
  python analyze_issue_bis.py --issue-number 783 --repo ansforge/IG-terminologie-de-sante --no-save

Variables d'environnement :
  ALBERT_API_KEY  — clé API Albert
  GITHUB_TOKEN    — token GitHub
"""

import argparse
import json
import os
import re
import sys

import httpx

# ──────────────────────────────────────────────
# Config
# ──────────────────────────────────────────────

FHIR_BASE = "https://smt.esante.gouv.fr/fhir"
GITHUB_API = "https://api.github.com"
ALBERT_BASE = "https://albert.api.etalab.gouv.fr/v1"
ALBERT_MODEL = "mistralai/Mistral-Small-3.2-24B-Instruct-2506"

# ID de la collection CI-SIS/IGs dans Albert (configurable via --collection-id)
ALBERT_COLLECTION_ID: int | None = 156723

fhir_client = httpx.Client(
    timeout=30,
    headers={"Accept": "application/fhir+json"},
)

# ──────────────────────────────────────────────
# Helpers FHIR SMT  (identiques à analyze_issue.py)
# ──────────────────────────────────────────────

def _fhir_get(path: str, params: dict | None = None) -> dict:
    r = fhir_client.get(f"{FHIR_BASE}{path}", params=params)
    if r.status_code in (400, 404):
        return {}
    r.raise_for_status()
    return r.json()


def _tre_canonical_url(tre_id: str) -> str:
    normalized = re.sub(r'^TRE[_-]', 'TRE-', tre_id)
    normalized = re.sub(r'(TRE-[A-Za-z]\d{1,3})[_]', r'\1-', normalized)
    folder = normalized.replace('TRE-', 'TRE_', 1)
    return f"https://mos.esante.gouv.fr/NOS/{folder}/FHIR/{normalized}"


def _jdv_canonical_url(jdv_id: str) -> str:
    normalized = re.sub(r'^JDV[_-]', 'JDV-', jdv_id)
    folder = normalized.replace('JDV-', 'JDV_', 1)
    return f"https://mos.esante.gouv.fr/NOS/{folder}/FHIR/{normalized}"


def expand_value_set(vs_url: str, count: int = 200) -> list[dict]:
    result = _fhir_get("/ValueSet/$expand", {"url": vs_url, "count": count, "includeDesignations": "true"})
    return result.get("expansion", {}).get("contains", []) if result else []


def check_code_system(tre_id: str) -> dict | None:
    normalized = re.sub(r'^TRE_', 'TRE-', tre_id)
    result = _fhir_get(f"/CodeSystem/{normalized}")
    if result and result.get("resourceType") == "ValueSet":
        result = {}
    if not result or result.get("resourceType") == "OperationOutcome":
        url = _tre_canonical_url(tre_id)
        bundle = _fhir_get("/CodeSystem", {"url": url})
        entries = bundle.get("entry", [])
        if entries:
            result = entries[0].get("resource", {})
    if not result or result.get("resourceType") != "CodeSystem":
        return None
    return {
        "id": result.get("id"),
        "url": result.get("url"),
        "version": result.get("version"),
        "status": result.get("status"),
    }


def get_value_sets_for_system(system_url: str) -> list[dict]:
    entries = []
    for param in ("reference", "system"):
        bundle = _fhir_get("/ValueSet", {param: system_url, "_count": 50})
        entries = bundle.get("entry", [])
        if entries:
            break
    results = []
    seen = set()
    for e in entries:
        r = e.get("resource", {})
        rid = r.get("id")
        if rid and rid not in seen:
            seen.add(rid)
            results.append({"id": rid, "url": r.get("url"), "version": r.get("version"), "status": r.get("status")})
    return results


def check_value_set(jdv_id: str) -> dict | None:
    normalized = re.sub(r'^JDV_', 'JDV-', jdv_id)
    result = None
    r = _fhir_get(f"/ValueSet/{normalized}")
    if r and r.get("resourceType") == "ValueSet":
        result = r
    if not result:
        url = _jdv_canonical_url(jdv_id)
        bundle = _fhir_get("/ValueSet", {"url": url})
        entries = bundle.get("entry", [])
        if entries:
            result = entries[0].get("resource", {})
    if not result:
        bundle = _fhir_get("/ValueSet", {"_id": normalized, "_count": 5})
        entries = bundle.get("entry", [])
        if entries:
            result = entries[0].get("resource", {})
    if result and result.get("resourceType") == "ValueSet":
        return {"id": result.get("id"), "url": result.get("url"), "version": result.get("version"), "status": result.get("status")}
    return None


# ──────────────────────────────────────────────
# Recherche dans les terminologies de référence
# ──────────────────────────────────────────────

_REFERENCE_SYSTEMS = {
    "loinc":  "http://loinc.org",
    "snomed": "http://snomed.info/sct",
    "cim10":  "https://smt.esante.gouv.fr/terminologie-cim-10",
    "cim11":  "https://smt.esante.gouv.fr/terminologie-cim11-mms",
    "CCAM": "https://smt.esante.gouv.fr/terminologie-ccam",
    "ATC": "https://smt.esante.gouv.fr/terminologie-atc"
}


_STOP_WORDS = {
    "le", "la", "les", "de", "du", "des", "un", "une", "en", "et", "ou",
    "au", "aux", "par", "pour", "sur", "dans", "avec", "sans", "que", "qui",
    "est", "son", "sa", "ses", "ce", "cet", "cette", "autres", "autre",
    "ainsi", "lors", "chez", "non",
}


def _extract_search_queries(label: str) -> list[str]:
    """
    Retourne plusieurs variantes de recherche pour un libellé :
    - le libellé original
    - une version courte avec mots-clés (sans stop words ni parenthèses)
    Ex: "Exercice infirmier en pratique avancée oncologie (SI)"
        → ["Exercice infirmier en pratique avancée oncologie (SI)", "infirmier pratique avancée oncologie"]
    """
    cleaned = re.sub(r'\([^)]*\)', '', label).strip()
    words = re.findall(r'[A-Za-zÀ-ÿ]{3,}', cleaned)
    keywords = [w for w in words if w.lower() not in _STOP_WORDS and len(w) >= 4]
    queries = [label]
    if keywords and len(keywords) < len(words):
        short = " ".join(keywords[:5])
        if short.lower() != label.lower():
            queries.append(short)
    return queries


def _search_label_in_reference_systems(label: str) -> dict[str, list[dict]]:
    """Cherche un libellé dans les terminologies de référence via POST $expand.
    Utilise le libellé original + une version courte par mots-clés pour améliorer le rappel."""
    queries = _extract_search_queries(label)
    results: dict[str, list[dict]] = {}
    seen_codes: dict[str, set] = {}  # system_name → codes déjà vus

    for query in queries:
        for system_name, system_url in _REFERENCE_SYSTEMS.items():
            body = {
                "resourceType": "Parameters",
                "parameter": [
                    {"name": "valueSet", "resource": {
                        "resourceType": "ValueSet",
                        "compose": {"include": [{"system": system_url}]},
                    }},
                    {"name": "filter", "valueString": query},
                    {"name": "count", "valueInteger": 5},
                    {"name": "includeDesignations", "valueBoolean": True},
                ],
            }
            r = fhir_client.post(
                f"{FHIR_BASE}/ValueSet/$expand",
                content=json.dumps(body),
                headers={"Content-Type": "application/fhir+json", "Accept": "application/fhir+json"},
                timeout=30,
            )
            if r.status_code != 200:
                continue
            concepts = r.json().get("expansion", {}).get("contains", [])
            if not concepts:
                continue
            if system_name not in results:
                results[system_name] = []
                seen_codes[system_name] = set()
            for c in concepts:
                code = c.get("code")
                if code and code not in seen_codes[system_name]:
                    seen_codes[system_name].add(code)
                    results[system_name].append({
                        "code": code,
                        "display": c.get("display"),
                        "designations_fr": [
                            d.get("value") for d in c.get("designation", [])
                            if d.get("language", "").startswith("fr") and d.get("value")
                        ],
                    })
    return results


# ──────────────────────────────────────────────
# Exécution du tool verify_smt_resources
# ──────────────────────────────────────────────

def execute_verify_smt(tool_args: dict) -> dict:
    """Exécute la vérification SMT à partir des identifiants extraits par Albert."""
    tre_ids = tool_args.get("tre_ids", [])
    jdv_ids = tool_args.get("jdv_ids", [])
    code_requests = tool_args.get("code_requests", [])

    print(f"   TREs extraits par Albert : {tre_ids}")
    print(f"   JDVs extraits par Albert : {jdv_ids}")
    if code_requests:
        print(f"   Demandes de codes       : {code_requests}")

    result = {
        "tre_ids_detected": tre_ids,
        "jdv_ids_detected": jdv_ids,
        "code_requests": code_requests,
        "tre_checks": {},
        "jdv_impacts": {},
        "jdv_contents": {},
    }

    # Vérification TREs
    for tre_id in tre_ids[:8]:
        cs = check_code_system(tre_id)
        if cs:
            result["tre_checks"][tre_id] = {
                "exists": True,
                "version": cs["version"],
                "status": cs["status"],
                "url": cs["url"],
                "jdv_using": get_value_sets_for_system(cs["url"]) if cs.get("url") else [],
            }
        else:
            result["tre_checks"][tre_id] = {"exists": False}

    # Dédoublonner les code_requests par (code, action) — Albert peut envoyer le même code 2x
    seen_codes_reqs = set()
    deduped_requests = []
    for req in code_requests:
        key = (req.get("code", ""), req.get("action", ""), req.get("jdv", ""), req.get("tre", ""))
        if key not in seen_codes_reqs:
            seen_codes_reqs.add(key)
            deduped_requests.append(req)
    code_requests = deduped_requests

    # Vérification des codes demandés (max 10 pour éviter les timeouts)
    for req in code_requests[:10]:
        tre_id = req.get("tre")
        jdv_id = req.get("jdv")
        code = req.get("code")
        action = req.get("action", "ajout")
        if not code:
            continue

        # ── Cas 1 : demande sur un JDV (ajout de code dans un JDV) ──
        if jdv_id:
            jdv_info = result["jdv_impacts"].get(jdv_id) or check_value_set(jdv_id) or {}
            jdv_url = jdv_info.get("url")

            # 1a. Vérifier si le code existe déjà dans le JDV via $expand
            code_in_jdv = False
            display_in_jdv = None
            if jdv_url:
                concepts = expand_value_set(jdv_url)
                for c in concepts:
                    if c.get("code") == code:
                        code_in_jdv = True
                        display_in_jdv = c.get("display")
                        break
            req["in_jdv"] = {"found": code_in_jdv, "display_actuel": display_in_jdv}

            # 1b. Vérifier si le code existe dans le(s) CodeSystem(s) source du JDV
            # On cherche les TREs utilisées par ce JDV via son contenu expand
            system_urls = set()
            if jdv_url:
                vs_data = _fhir_get("/ValueSet", {"url": jdv_url})
                for e in vs_data.get("entry", []):
                    for inc in e.get("resource", {}).get("compose", {}).get("include", []):
                        if inc.get("system"):
                            system_urls.add(inc["system"])

            # Si TRE explicitement fournie, l'ajouter aussi
            if tre_id:
                cs_info = result["tre_checks"].get(tre_id) or {}
                system_url = cs_info.get("url")
                if not system_url:
                    cs = check_code_system(tre_id)
                    if cs:
                        system_url = cs.get("url")
                        result["tre_checks"].setdefault(tre_id, {"exists": True, **cs})
                if system_url:
                    system_urls.add(system_url)

            lookup_in_systems = {}
            for sys_url in system_urls:
                r = _fhir_get("/CodeSystem/$lookup", {"system": sys_url, "code": code})
                if r and r.get("resourceType") != "OperationOutcome":
                    display = next((p.get("valueString") for p in r.get("parameter", []) if p.get("name") == "display"), None)
                    lookup_in_systems[sys_url] = {"found": True, "display_actuel": display}
                else:
                    lookup_in_systems[sys_url] = {"found": False}
            req["lookup_in_source_systems"] = lookup_in_systems

            # Anomalie : le code n'existe dans aucune TRE source → il faudra d'abord l'ajouter à la TRE
            if system_urls and action == "ajout":
                code_found_in_any_tre = any(v.get("found") for v in lookup_in_systems.values())
                if not code_found_in_any_tre:
                    req["anomalie"] = (
                        f"ANOMALIE : le code '{code}' n'existe dans aucune TRE source du JDV {jdv_id}. "
                        f"Il faut d'abord l'ajouter à la TRE (DM-TRE) avant de l'inclure dans ce JDV."
                    )

        # ── Cas 2 : demande sur une TRE directement ──
        elif tre_id:
            cs_info = result["tre_checks"].get(tre_id) or {}
            system_url = cs_info.get("url")
            if not system_url:
                cs = check_code_system(tre_id)
                if cs:
                    system_url = cs.get("url")
                    result["tre_checks"].setdefault(tre_id, {"exists": True, **cs})
            lookup = {}
            if system_url:
                r = _fhir_get("/CodeSystem/$lookup", {"system": system_url, "code": code})
                if r and r.get("resourceType") != "OperationOutcome":
                    display = next((p.get("valueString") for p in r.get("parameter", []) if p.get("name") == "display"), None)
                    lookup = {"found": True, "display_actuel": display}
                    # Pour un ajout : le code existe déjà → doublon potentiel
                    if action == "ajout":
                        req["anomalie"] = (
                            f"ANOMALIE : le code '{code}' existe déjà dans {tre_id} "
                            f"avec le libellé '{display}'. Vérifier si c'est un doublon."
                        )
                else:
                    lookup = {"found": False}
            req["lookup_smt"] = lookup

        # Recherche dans les terminologies de référence uniquement pour les ajouts de nouveaux codes
        # Exclure : codes techniques (#xxx), codes courts (<= 4 chars), noms de systèmes informatiques
        _TECH_LABEL_PATTERN = re.compile(
            r'^#|^[A-Z]{2,6}$|^(date|code|id|identifiant|niveau|domaine|type|statut|flag)$',
            re.IGNORECASE
        )
        if action == "ajout":
            label_to_search = req.get("label", "")
            code_val = req.get("code", "")
            label_is_technical = (
                not label_to_search
                or len(label_to_search) < 5
                or code_val.startswith("#")
                or _TECH_LABEL_PATTERN.match(label_to_search)
            )
            if not label_is_technical:
                req["reference_matches"] = _search_label_in_reference_systems(label_to_search)

    # Vérification JDVs
    for jdv_id in jdv_ids[:8]:
        vs = check_value_set(jdv_id)
        if vs:
            result["jdv_impacts"][jdv_id] = {"exists": True, **vs}
        else:
            result["jdv_impacts"][jdv_id] = {"exists": False}

    # Contenu des JDVs
    jdv_urls = set()
    for info in result["jdv_impacts"].values():
        if info.get("exists") and info.get("url"):
            jdv_urls.add(info["url"])
    for tre_info in result["tre_checks"].values():
        for jdv in tre_info.get("jdv_using", []):
            if jdv.get("url"):
                jdv_urls.add(jdv["url"])

    print(f"   Contenu JDVs à récupérer : {len(jdv_urls)}")
    for url in sorted(jdv_urls):
        jdv_id = url.rstrip("/").split("/")[-1]
        concepts = expand_value_set(url)
        if concepts:
            result["jdv_contents"][jdv_id] = [
                {"code": c.get("code"), "display": c.get("display")} for c in concepts
            ]

    return result


# ──────────────────────────────────────────────
# Albert — définition du tool
# ──────────────────────────────────────────────

EXTRACTION_TOOL = {
    "type": "function",
    "function": {
        "name": "verify_smt_resources",
        "description": (
            "Vérifie l'existence de TREs (CodeSystems) et JDVs (ValueSets) sur le SMT ANS. "
            "Appeler cette fonction avec TOUS les identifiants TRE et JDV trouvés dans l'issue, "
            "ainsi que toutes les demandes de modification de codes (ajout, renommage, suppression, modification de display)."
        ),
        "parameters": {
            "type": "object",
            "properties": {
                "tre_ids": {
                    "type": "array",
                    "items": {"type": "string"},
                    "description": (
                        "IDs des TREs normalisés avec tirets (ex: TRE-R85-RolePriseCharge). "
                        "Normaliser TRE_R85_RolePrise Charge → TRE-R85-RolePriseCharge."
                    ),
                },
                "jdv_ids": {
                    "type": "array",
                    "items": {"type": "string"},
                    "description": (
                        "IDs des JDVs normalisés avec tirets (ex: JDV-J01-XdsAuthorSpecialty-CISIS). "
                        "Inclure le nom complet si disponible, pas seulement JDV-J01."
                    ),
                },
                "code_requests": {
                    "type": "array",
                    "items": {
                        "type": "object",
                        "properties": {
                            "tre":          {"type": "string", "description": "ID normalisé de la TRE (CodeSystem source)"},
                            "jdv":          {"type": "string", "description": "ID normalisé du JDV si la demande porte sur un JDV"},
                            "code":         {"type": "string", "description": "Code concerné"},
                            "label":        {"type": "string", "description": "Libellé nouveau ou actuel"},
                            "action":       {
                                "type": "string",
                                "enum": ["ajout", "modification", "suppression", "renommage"],
                                "description": "Type d'action demandée sur le code",
                            },
                            "label_actuel": {
                                "type": "string",
                                "description": "Libellé actuel (uniquement pour renommage/modification)",
                            },
                        },
                        "required": ["code", "label", "action"],
                    },
                    "description": (
                        "Toutes les demandes de modification de codes sur TRE ou JDV. "
                        "Pour un ajout dans un JDV : renseigner jdv + code + label. "
                        "Pour un renommage dans une TRE : renseigner tre + code + label + label_actuel."
                    ),
                },
            },
            "required": ["tre_ids", "jdv_ids"],
        },
    },
}

SYSTEM_EXTRACTION = """Tu es un expert en terminologies de santé françaises (NOS ANS).
Tu analyses une issue GitHub de demande de modification terminologique.

Ta seule tâche ici est d'identifier et normaliser :
1. Les identifiants de TREs (Tables de Référence, CodeSystems FHIR) — format normalisé : TRE-Rxx-NomSansEspace
2. Les identifiants de JDVs (Jeux De Valeurs, ValueSets FHIR) — format normalisé : JDV-Jxx-NomComplet-CISIS
3. TOUTES les demandes de modification de codes, qu'il s'agisse de :
   - Ajout d'un nouveau code
   - Renommage / modification du display (ex: "renommer le code X de 'ancien libellé' en 'nouveau libellé'")
   - Suppression d'un code
   - Modification d'une propriété

Règles de normalisation :
- TRE_R85_RolePrise Charge → TRE-R85-RolePriseCharge (supprimer espaces, remplacer _ par -)
- JDV-J01 seul → utiliser le nom complet si mentionné ailleurs dans le texte
- Pour un renommage : renseigner label_actuel (ancien libellé) et label (nouveau libellé)

Appelle OBLIGATOIREMENT la fonction verify_smt_resources avec tous les identifiants et demandes trouvés.
"""

SYSTEM_ANALYSIS = """Tu es un expert en terminologies de santé françaises pour l'ANS (Agence du Numérique en Santé).
Tu maîtrises le standard FHIR R4, les NOS (Nomenclatures des Objets de Santé), le SMT et les processus de gestion terminologique ANS.

Contexte technique :
- Les TREs sont des CodeSystems FHIR, les JDVs sont des ValueSets FHIR
- Une TRE ou JDV avec statut "retired" ne doit plus recevoir de nouveaux codes
- Les URLs canoniques : https://mos.esante.gouv.fr/NOS/TRE_Rxx-Nom/FHIR/TRE-Rxx-Nom

Réponds en français, registre professionnel, en markdown avec exactement ces sections :

## Type de demande
DM-TRE / DM-JDV / DM-ASS / bug / autre.

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

## Solution proposée
Action concrète pour l'équipe ANS.
"""


# ──────────────────────────────────────────────
# Recherche dans la collection Albert (RAG)
# ──────────────────────────────────────────────

_doc_name_cache: dict[int, str] = {}

def _get_document_name(document_id: int) -> str:
    """Récupère le nom d'un document Albert par son ID (avec cache)."""
    if document_id in _doc_name_cache:
        return _doc_name_cache[document_id]
    token = os.environ.get("ALBERT_API_KEY", "")
    if not token:
        return str(document_id)
    r = httpx.get(
        f"{ALBERT_BASE}/documents/{document_id}",
        headers={"Authorization": f"Bearer {token}"},
        timeout=15,
    )
    if r.status_code != 200:
        return str(document_id)
    name = r.json().get("name") or r.json().get("title") or str(document_id)
    _doc_name_cache[document_id] = name
    return name


def _search_collection(query: str, collection_id: int, limit: int = 5) -> list[dict]:
    """Recherche dans une collection Albert via POST /v1/search."""
    token = os.environ.get("ALBERT_API_KEY", "")
    if not token:
        return []
    r = httpx.post(
        f"{ALBERT_BASE}/search",
        headers={"Authorization": f"Bearer {token}", "Content-Type": "application/json"},
        json={"query": query, "collection_ids": [collection_id], "limit": limit, "method": "hybrid"},
        timeout=30,
    )
    if r.status_code != 200:
        return []
    return r.json().get("data", [])


def search_impacts_in_collection(collection_id: int, smt_data: dict, issue: dict) -> str:
    """
    Recherche dans la collection (CI-SIS/IGs) les impacts potentiels liés aux TREs/JDVs/codes de l'issue.
    Retourne une section markdown prête à injecter dans le prompt.
    """
    queries = []

    # Requêtes basées sur les TREs détectés
    for tre_id in smt_data.get("tre_ids_detected", []):
        queries.append(tre_id)

    # Requêtes basées sur les JDVs détectés
    for jdv_id in smt_data.get("jdv_ids_detected", []):
        queries.append(jdv_id)

    # Requêtes basées sur les libellés des codes demandés
    for req in smt_data.get("code_requests", []):
        if req.get("label"):
            queries.append(req["label"])

    # Fallback : titre de l'issue
    if not queries:
        queries.append(issue["title"])

    # Dédoublonner et limiter
    seen = set()
    unique_queries = []
    for q in queries:
        if q not in seen:
            seen.add(q)
            unique_queries.append(q)
    unique_queries = unique_queries[:5]

    print(f"   🔍 Recherche CI-SIS — {len(unique_queries)} requête(s) : {unique_queries}")

    MIN_SCORE = 0.02  # filtre les chunks non pertinents (PDFs CI-SIS génériques)

    all_chunks = {}  # chunk_id → item pour dédoublonner
    for query in unique_queries:
        items = _search_collection(query, collection_id, limit=5)
        for item in items:
            score = item.get("score", 0)
            if isinstance(score, float) and score < MIN_SCORE:
                continue
            chunk = item.get("chunk", {})
            content = chunk.get("content") or chunk.get("text") or ""
            chunk_id = content[:80]
            if chunk_id not in all_chunks:
                all_chunks[chunk_id] = item

    print(f"   📄 {len(all_chunks)} chunk(s) retenus (score ≥ {MIN_SCORE})")

    if not all_chunks:
        return "### Recherche dans les IGs / CI-SIS\n\nAucun impact détecté dans la collection indexée (score insuffisant)."

    # Construire une liste synthétique : ig_name → ressources trouvées
    ig_impacts: dict[str, list[str]] = {}
    for item in list(all_chunks.values())[:12]:
        chunk = item.get("chunk", {})
        content = chunk.get("content") or chunk.get("text") or ""

        # Extraire l'IG source depuis le contenu
        ig_match = re.search(r'IG(?:\s*source)?\s*:\s*(\S+)\s+\(([^)]+)\)', content)
        if ig_match:
            ig_name_found = ig_match.group(1)
            ig_url_found = ig_match.group(2)
            ig_key = f"{ig_name_found} ({ig_url_found})"
        else:
            # Récupérer le nom du document via l'API
            doc_id = chunk.get("document_id")
            doc_name = _get_document_name(doc_id) if doc_id else "?"
            ig_key = f"CI-SIS — {doc_name}"

        # Extraire le nom de la ressource (première ligne commençant par #)
        resource_match = re.search(r'^#+ (?:ValueSet|CodeSystem|StructureDefinition|CapabilityStatement|ImplementationGuide)\s*:\s*(.+)$', content, re.MULTILINE)
        if resource_match:
            resource_name = resource_match.group(1).strip()
        else:
            # Pour les chunks "ValueSets liés", extraire les JDVs pertinents
            jdv_matches = re.findall(r'- (JDV-J\d+-[^\n]+)', content)
            if jdv_matches:
                resource_name = "bindings: " + ", ".join(jdv_matches[:5])
            else:
                first_line = content.split('\n')[0].strip('#').strip()[:80]
                resource_name = first_line or "?"

        if ig_key not in ig_impacts:
            ig_impacts[ig_key] = []
        if resource_name not in ig_impacts[ig_key]:
            ig_impacts[ig_key].append(resource_name)

    lines = ["### Recherche dans les IGs / CI-SIS\n"]
    if ig_impacts:
        for ig_key, resources in ig_impacts.items():
            lines.append(f"- **{ig_key}**")
            for r in resources[:4]:
                lines.append(f"  - {r}")

    return "\n".join(lines)


# ──────────────────────────────────────────────
# Albert API helpers
# ──────────────────────────────────────────────

def _albert_post(messages: list, tools: list | None = None, tool_choice: str | dict = "auto", model: str = ALBERT_MODEL) -> dict:
    token = os.environ.get("ALBERT_API_KEY", "")
    if not token:
        raise ValueError("ALBERT_API_KEY non défini.")
    payload: dict = {
        "model": model,
        "messages": messages,
        "max_tokens": 4096,
        "temperature": 0.1,
    }
    if tools:
        payload["tools"] = tools
        payload["tool_choice"] = tool_choice
    r = httpx.post(
        f"{ALBERT_BASE}/chat/completions",
        headers={"Authorization": f"Bearer {token}", "Content-Type": "application/json"},
        json=payload,
        timeout=120,
    )
    r.raise_for_status()
    return r.json()


# ──────────────────────────────────────────────
# Pipeline principal
# ──────────────────────────────────────────────

def analyze_with_tool_calling(issue: dict, model: str = ALBERT_MODEL, collection_id: int | None = None) -> tuple[str, dict]:
    """
    Retourne (analyse_markdown, smt_data).
    Étape 1 : Albert extrait les identifiants via tool_calling
    Étape 2 : Python interroge le SMT
    Étape 3 : Albert génère l'analyse
    """

    # ── Étape 1 : extraction par Albert ──
    print("🤖 Étape 1 — Albert extrait les identifiants...")
    messages = [
        {"role": "system", "content": SYSTEM_EXTRACTION},
        {"role": "user", "content": (
            f"## Issue #{issue['number']} — {issue['title']}\n\n"
            f"{issue.get('body', '')[:3000]}\n\n"
            "Identifie tous les TREs, JDVs et demandes de codes, puis appelle verify_smt_resources."
        )},
    ]

    response1 = _albert_post(messages, tools=[EXTRACTION_TOOL], tool_choice={"type": "function", "function": {"name": "verify_smt_resources"}}, model=model)
    choice = response1["choices"][0]
    tool_calls = choice.get("message", {}).get("tool_calls", [])

    if not tool_calls:
        # Albert n'a pas appelé le tool — fallback sur extraction regex
        print("   ⚠️  Albert n'a pas utilisé le tool — fallback regex")
        from analyze_issue import collect_smt_data
        smt_data = collect_smt_data(issue["title"], issue.get("body", ""))
    else:
        tool_call = tool_calls[0]
        tool_args = json.loads(tool_call["function"]["arguments"])
        print(f"   Tool appelé : {tool_call['function']['name']}")

        # ── Étape 2 : interrogation SMT ──
        print("📡 Étape 2 — Interrogation du SMT FHIR...")
        smt_data = execute_verify_smt(tool_args)

        # Ajoute le résultat du tool dans la conversation
        messages.append(choice["message"])
        messages.append({
            "role": "tool",
            "tool_call_id": tool_call["id"],
            "content": json.dumps(smt_data, ensure_ascii=False),
        })

    # ── Étape 2b : recherche dans la collection CI-SIS (optionnel) ──
    rag_section = ""
    effective_collection_id = collection_id or ALBERT_COLLECTION_ID
    if effective_collection_id:
        print(f"📚 Étape 2b — Recherche dans la collection {effective_collection_id}...")
        rag_section = search_impacts_in_collection(effective_collection_id, smt_data, issue)

    # ── Étape 2c : historique des analyses précédentes ──
    history_section = ""
    repo = issue.get("repo", "")
    if repo:
        print("📂 Étape 2c — Recherche dans l'historique des analyses...")
        history_section = fetch_previous_analyses(
            repo,
            smt_data.get("tre_ids_detected", []),
            smt_data.get("jdv_ids_detected", []),
            issue["number"],
        )
        if history_section:
            print(f"   Analyses précédentes trouvées")

    # ── Étape 3 : analyse par Albert (nouveau contexte propre) ──
    print("🤖 Étape 3 — Albert génère l'analyse...")
    rag_block = f"\n\n{rag_section}" if rag_section else ""
    history_block = f"\n\n{history_section}" if history_section else ""
    user_prompt = (
        f"## Issue #{issue['number']} — {issue['title']}\n\n"
        f"{issue.get('body', '')[:3000]}\n\n"
        f"### Données SMT collectées\n{json.dumps(smt_data, ensure_ascii=False, indent=2)}"
        f"{rag_block}"
        f"{history_block}\n\n"
        "Effectue la pré-analyse complète de cette issue."
    )
    response2 = _albert_post([
        {"role": "system", "content": SYSTEM_ANALYSIS},
        {"role": "user", "content": user_prompt},
    ], model=model)

    return response2["choices"][0]["message"]["content"], smt_data


# ──────────────────────────────────────────────
# Historique des analyses précédentes
# ──────────────────────────────────────────────

def fetch_previous_analyses(repo: str, tre_ids: list[str], jdv_ids: list[str], current_issue: int, max_results: int = 3) -> str:
    """
    Cherche dans tools/issue/analyses/ les analyses précédentes qui mentionnent
    les mêmes TREs ou JDVs. Retourne une section markdown résumée.
    """
    token = os.environ.get("GITHUB_TOKEN", "")
    if not token:
        return ""

    headers = {"Authorization": f"Bearer {token}", "Accept": "application/vnd.github+json"}
    # Lister les fichiers dans tools/issue/analyses/
    r = httpx.get(
        f"{GITHUB_API}/repos/{repo}/contents/tools/issue/analyses",
        headers=headers,
        timeout=15,
    )
    if r.status_code != 200:
        return ""

    files = r.json()
    if not isinstance(files, list):
        return ""

    keywords = set(tre_ids + jdv_ids)
    matches = []

    # Trier par numéro d'issue décroissant (fichiers nommés {number}-{slug}.md)
    def _issue_num(f: dict) -> int:
        try:
            return int(f["name"].split("-")[0])
        except Exception:
            return 0

    for f in sorted(files, key=_issue_num, reverse=True):
        if not f["name"].endswith(".md"):
            continue
        issue_num = _issue_num(f)
        if issue_num == current_issue:
            continue
        if len(matches) >= max_results:
            break

        # Télécharger le fichier
        r2 = httpx.get(f["download_url"], timeout=15)
        if r2.status_code != 200:
            continue
        content = r2.text

        # Vérifier si une des TREs/JDVs est mentionnée
        if any(kw in content for kw in keywords):
            # Extraire le titre et la section "Solution proposée"
            title_match = re.search(r'^# .+$', content, re.MULTILINE)
            solution_match = re.search(r'## Solution proposée\n(.+?)(?=\n##|\Z)', content, re.DOTALL)
            pertinence_match = re.search(r'## Pertinence\n(.+?)(?=\n##|\Z)', content, re.DOTALL)

            title = title_match.group(0).strip() if title_match else f["name"]
            solution = solution_match.group(1).strip()[:300] if solution_match else ""
            pertinence = pertinence_match.group(1).strip()[:150] if pertinence_match else ""
            matches.append(f"**{title}**\n- Pertinence : {pertinence}\n- Solution : {solution}")

    if not matches:
        return ""

    lines = ["### Historique — analyses précédentes sur les mêmes TREs/JDVs\n"]
    lines.extend(matches)
    return "\n\n".join(lines)


# ──────────────────────────────────────────────
# GitHub helpers
# ──────────────────────────────────────────────

def fetch_github_issue(repo: str, issue_number: int) -> dict:
    token = os.environ.get("GITHUB_TOKEN", "")
    headers = {"Accept": "application/vnd.github+json"}
    if token:
        headers["Authorization"] = f"Bearer {token}"
    r = httpx.get(f"{GITHUB_API}/repos/{repo}/issues/{issue_number}", headers=headers, timeout=30)
    r.raise_for_status()
    data = r.json()
    return {
        "number": data["number"],
        "title": data["title"],
        "body": data.get("body", ""),
        "labels": [l["name"] for l in data.get("labels", [])],
        "state": data["state"],
        "repo": repo,
    }


def save_analysis_to_repo(repo: str, issue: dict, content: str) -> None:
    import base64
    token = os.environ.get("GITHUB_TOKEN")
    if not token:
        print("⚠️  GITHUB_TOKEN non défini — fichier non sauvegardé.")
        return
    title_slug = re.sub(r'[^A-Za-z0-9\-]', '-', issue['title'])[:60].strip('-')
    path = f"tools/issue/analyses/{issue['number']}-{title_slug}.md"
    headers = {"Authorization": f"Bearer {token}", "Accept": "application/vnd.github+json"}
    sha = None
    r = httpx.get(f"{GITHUB_API}/repos/{repo}/contents/{path}", headers=headers, timeout=15)
    if r.status_code == 200:
        sha = r.json().get("sha")
    payload = {
        "message": f"analyse: pré-analyse issue #{issue['number']} (v2 tool_calling)",
        "content": base64.b64encode(content.encode()).decode(),
    }
    if sha:
        payload["sha"] = sha
    r = httpx.put(f"{GITHUB_API}/repos/{repo}/contents/{path}", headers=headers, json=payload, timeout=30)
    r.raise_for_status()
    html_url = r.json().get("content", {}).get("html_url", path)
    print(f"💾 Analyse sauvegardée : {html_url}")
    _append_analysis_link_to_issue(repo, issue, html_url, headers)


def _append_analysis_link_to_issue(repo: str, issue: dict, analysis_url: str, headers: dict) -> None:
    link_block = f"\n\n---\n📋 [Pré-analyse interne]({analysis_url})"
    current_body = issue.get("body") or ""
    if "Pré-analyse interne" in current_body:
        return
    r = httpx.patch(
        f"{GITHUB_API}/repos/{repo}/issues/{issue['number']}",
        headers=headers,
        json={"body": current_body + link_block},
        timeout=15,
    )
    r.raise_for_status()
    print(f"🔗 Lien ajouté dans le body de l'issue #{issue['number']}")


# ──────────────────────────────────────────────
# Main
# ──────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description="Pré-analyse v2 (tool_calling)")
    parser.add_argument("--repo", help="owner/repo GitHub")
    parser.add_argument("--issue-number", type=int, help="Numéro de l'issue")
    parser.add_argument("--issue-json", help="Issue en JSON")
    parser.add_argument("--no-save", action="store_true", help="Ne pas sauvegarder dans le repo")
    parser.add_argument("--output", help="Fichier de sortie local (markdown)")
    parser.add_argument("--model", default=ALBERT_MODEL, help="Modèle Albert")
    parser.add_argument("--collection-id", type=int, help="ID collection Albert pour recherche CI-SIS/IGs")
    args = parser.parse_args()

    if args.issue_json:
        issue = json.loads(args.issue_json)
        if args.repo and "repo" not in issue:
            issue["repo"] = args.repo
    elif args.repo and args.issue_number:
        print(f"📥 Récupération de l'issue #{args.issue_number}...")
        issue = fetch_github_issue(args.repo, args.issue_number)
    else:
        print("Erreur : fournir --repo + --issue-number ou --issue-json", file=sys.stderr)
        sys.exit(1)

    print(f"🔍 Analyse de l'issue #{issue['number']} : {issue['title']}")

    analysis, smt_data = analyze_with_tool_calling(issue, model=args.model, collection_id=args.collection_id)

    content = f"""# Pré-analyse v2 (tool_calling) — Issue #{issue['number']} : {issue['title']}

{analysis}

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : {args.model} · Méthode : tool_calling*
"""

    print("\n" + "=" * 60)
    print(content)
    print("=" * 60)

    if args.output:
        with open(args.output, "w", encoding="utf-8") as f:
            f.write(content)
        print(f"💾 Analyse sauvegardée localement dans {args.output}")

    if args.repo and args.issue_number and not args.no_save:
        save_analysis_to_repo(args.repo, issue, content)


if __name__ == "__main__":
    main()
