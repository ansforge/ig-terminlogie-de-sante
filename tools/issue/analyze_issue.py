"""
Pré-analyse automatique d'une issue GitHub terminologique (TRE/JDV/codes).

Usage :
  python analyze_issue.py --issue-number 856 --repo owner/repo
  python analyze_issue.py --issue-json '{"number":856,"title":"...","body":"..."}'

Variables d'environnement :
  ALBERT_API_KEY  — clé API Albert (https://albert.api.etalab.gouv.fr)
  GITHUB_TOKEN    — token GitHub pour poster le commentaire
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

fhir_client = httpx.Client(
    timeout=30,
    headers={"Accept": "application/fhir+json"},
)

# ──────────────────────────────────────────────
# Helpers FHIR SMT
# ──────────────────────────────────────────────

def _fhir_get(path: str, params: dict | None = None) -> dict:
    r = fhir_client.get(f"{FHIR_BASE}{path}", params=params)
    if r.status_code in (400, 404):
        return {}
    r.raise_for_status()
    return r.json()


def _fhir_post_expand(system_url: str, filter_text: str = "", count: int = 5) -> dict:
    body = {
        "resourceType": "Parameters",
        "parameter": [
            {
                "name": "valueSet",
                "resource": {
                    "resourceType": "ValueSet",
                    "compose": {"include": [{"system": system_url}]},
                },
            },
            {"name": "count", "valueInteger": count},
            {"name": "includeDesignations", "valueBoolean": True},
        ],
    }
    if filter_text:
        body["parameter"].append({"name": "filter", "valueString": filter_text})
    r = fhir_client.post(
        f"{FHIR_BASE}/ValueSet/$expand",
        content=json.dumps(body),
        headers={"Content-Type": "application/fhir+json", "Accept": "application/fhir+json"},
    )
    if r.status_code in (404, 400):
        return {}
    r.raise_for_status()
    return r.json()


def _tre_canonical_url(tre_id: str) -> str:
    """Construit l'URL canonique ANS à partir de l'ID.
    TRE-R85-RolePriseCharge -> https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge
    """
    # Normalise tirets/underscores : TRE_R85_RolePriseCharge -> TRE-R85-RolePriseCharge
    normalized = re.sub(r'^TRE[_-]', 'TRE-', tre_id)
    normalized = re.sub(r'(?<=TRE-[A-Za-z]\d{1,3})[_]', '-', normalized)
    folder = normalized.replace('TRE-', 'TRE_', 1)  # TRE_R85-RolePriseCharge
    return f"https://mos.esante.gouv.fr/NOS/{folder}/FHIR/{normalized}"


def _jdv_canonical_url(jdv_id: str) -> str:
    """Construit l'URL canonique ANS à partir de l'ID JDV.
    JDV-J05-SubjectRole-CISIS -> https://mos.esante.gouv.fr/NOS/JDV_J05-SubjectRole-CISIS/FHIR/JDV-J05-SubjectRole-CISIS
    """
    normalized = re.sub(r'^JDV[_-]', 'JDV-', jdv_id)
    folder = normalized.replace('JDV-', 'JDV_', 1)
    return f"https://mos.esante.gouv.fr/NOS/{folder}/FHIR/{normalized}"


def expand_value_set(vs_url: str, count: int = 200) -> list[dict]:
    """Retourne les concepts d'un ValueSet via $expand (GET avec url=)."""
    result = _fhir_get("/ValueSet/$expand", {"url": vs_url, "count": count, "includeDesignations": "true"})
    if not result:
        return []
    return result.get("expansion", {}).get("contains", [])


def check_code_system(tre_id: str) -> dict | None:
    """Vérifie l'existence d'un CodeSystem par son ID, puis par URL canonique construite."""
    # 1. Essai direct par ID
    normalized = re.sub(r'^TRE_', 'TRE-', tre_id)
    result = _fhir_get(f"/CodeSystem/{normalized}")
    if result and result.get("resourceType") == "ValueSet":
        result = {}  # mauvaise ressource

    # 2. Si pas trouvé, essai par URL canonique construite
    if not result or result.get("resourceType") == "OperationOutcome":
        url = _tre_canonical_url(tre_id)
        bundle = _fhir_get("/CodeSystem", {"url": url})
        entries = bundle.get("entry", [])
        if entries:
            result = entries[0].get("resource", {})

    if not result or result.get("resourceType") not in ("CodeSystem",):
        return None
    return {
        "id": result.get("id"),
        "url": result.get("url"),
        "version": result.get("version"),
        "status": result.get("status"),
    }


def get_value_sets_for_system(system_url: str) -> list[dict]:
    """Liste les ValueSets utilisant ce CodeSystem."""
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
            results.append({
                "id": rid,
                "url": r.get("url"),
                "version": r.get("version"),
                "status": r.get("status"),
            })
    return results


def verify_loinc_codes(codes: list[str]) -> dict[str, dict]:
    """Vérifie l'existence de codes LOINC via $lookup."""
    results = {}
    for code in codes[:10]:  # max 10
        r = _fhir_get("/CodeSystem/$lookup", {
            "system": "http://loinc.org",
            "code": code,
        })
        if r and r.get("resourceType") != "OperationOutcome":
            display = next(
                (p.get("valueString") for p in r.get("parameter", []) if p.get("name") == "display"),
                None,
            )
            results[code] = {"found": True, "display": display}
        else:
            results[code] = {"found": False}
    return results


# ──────────────────────────────────────────────
# Extraction depuis le texte de l'issue
# ──────────────────────────────────────────────

def extract_tre_ids(text: str) -> list[str]:
    # Capture TRE-Rxx-Nom, TRE_Rxx_Nom, TRE_Rxx-Nom, etc.
    raw = re.findall(r'TRE[-_][A-Za-z]\d+[-_][A-Za-z0-9_\-]+', text)
    raw += re.findall(r'TRE[-_][A-Za-z]\d+(?=[^-_A-Za-z0-9]|$)', text)
    normalized = []
    seen = set()
    for t in raw:
        # Normalise tout en tirets : TRE-R85-RolePriseCharge
        t = re.sub(r'^TRE[_-]', 'TRE-', t)
        t = re.sub(r'_', '-', t).rstrip('-. ')
        if t not in seen:
            seen.add(t)
            normalized.append(t)
    return normalized


def extract_jdv_ids(text: str) -> list[str]:
    raw = re.findall(r'JDV[-_][A-Za-z0-9_\-]+', text)
    normalized = []
    seen_prefix = {}  # préfixe court (ex: JDV-J01) -> index dans normalized
    for j in raw:
        j = re.sub(r'^JDV[_-]', 'JDV-', j)
        j = re.sub(r'_', '-', j).rstrip('-. ')
        # Préfixe = JDV-Jxx
        prefix_m = re.match(r'(JDV-[A-Za-z]\d+)', j)
        prefix = prefix_m.group(1) if prefix_m else j
        if prefix in seen_prefix:
            # Garder le plus long (nom complet plutôt que JDV-J01 seul)
            idx = seen_prefix[prefix]
            if len(j) > len(normalized[idx]):
                normalized[idx] = j
        else:
            seen_prefix[prefix] = len(normalized)
            normalized.append(j)
    return normalized


def extract_loinc_codes(text: str) -> list[str]:
    return list(set(re.findall(r'\b\d{5}-\d\b', text)))


# ──────────────────────────────────────────────
# Collecte des données SMT
# ──────────────────────────────────────────────

def collect_smt_data(title: str, body: str) -> dict:
    text = title + "\n" + (body or "")

    tre_ids = extract_tre_ids(text)
    jdv_ids = extract_jdv_ids(text)
    loinc_codes = extract_loinc_codes(text)

    data: dict = {
        "tre_ids_detected": tre_ids,
        "jdv_ids_detected": jdv_ids,
        "loinc_codes_detected": loinc_codes,
        "tre_checks": {},
        "jdv_impacts": {},
        "jdv_contents": {},   # contenu (concepts) des JDVs impactés
        "loinc_checks": {},
    }

    # Vérification des TREs
    for tre_id in tre_ids[:8]:
        cs = check_code_system(tre_id)
        if cs:
            data["tre_checks"][tre_id] = {
                "exists": True,
                "version": cs["version"],
                "status": cs["status"],
                "url": cs["url"],
                "jdv_using": get_value_sets_for_system(cs["url"]) if cs.get("url") else [],
            }
        else:
            data["tre_checks"][tre_id] = {"exists": False}

    # Vérification des JDVs
    for jdv_id in jdv_ids[:8]:
        normalized = re.sub(r'^JDV_', 'JDV-', jdv_id)
        result = None

        # 1. Essai direct par ID
        r = _fhir_get(f"/ValueSet/{normalized}")
        if r and r.get("resourceType") == "ValueSet":
            result = r

        # 2. Essai par URL canonique construite
        if not result:
            url = _jdv_canonical_url(jdv_id)
            bundle = _fhir_get("/ValueSet", {"url": url})
            entries = bundle.get("entry", [])
            if entries:
                result = entries[0].get("resource", {})

        # 3. Recherche par préfixe (_id:contains) pour les IDs courts ex: JDV-J01
        if not result:
            bundle = _fhir_get("/ValueSet", {"_id": normalized, "_count": 5})
            entries = bundle.get("entry", [])
            if not entries:
                # Recherche partielle sur le nom
                bundle = _fhir_get("/ValueSet", {"name": normalized.replace("-", "_"), "_count": 5})
                entries = bundle.get("entry", [])
            if entries:
                result = entries[0].get("resource", {})

        if result and result.get("resourceType") == "ValueSet":
            data["jdv_impacts"][jdv_id] = {
                "exists": True,
                "id_complet": result.get("id"),
                "version": result.get("version"),
                "status": result.get("status"),
                "url": result.get("url"),
            }
        else:
            data["jdv_impacts"][jdv_id] = {"exists": False, "note": "Non trouvé par ID court — voir jdv_using dans tre_checks"}

    # Vérification des codes LOINC
    if loinc_codes:
        data["loinc_checks"] = verify_loinc_codes(loinc_codes)

    # Collecte du contenu des JDVs impactés
    # 1. JDVs mentionnés directement dans l'issue (trouvés)
    jdv_urls_to_expand = set()
    for jdv_id, info in data["jdv_impacts"].items():
        if info.get("exists") and info.get("url"):
            jdv_urls_to_expand.add(info["url"])

    # 2. JDVs remontés via les TREs (jdv_using)
    for tre_id, tre_info in data["tre_checks"].items():
        for jdv in tre_info.get("jdv_using", []):
            if jdv.get("url"):
                jdv_urls_to_expand.add(jdv["url"])

    print(f"   Contenu JDVs à récupérer : {len(jdv_urls_to_expand)}")
    for url in sorted(jdv_urls_to_expand):
        jdv_id = url.rstrip("/").split("/")[-1]
        concepts = expand_value_set(url)
        if concepts:
            # Format compact : code | display
            data["jdv_contents"][jdv_id] = [
                {"code": c.get("code"), "display": c.get("display")}
                for c in concepts
            ]

    return data


# ──────────────────────────────────────────────
# Génération de l'analyse avec Albert API
# ──────────────────────────────────────────────

ALBERT_BASE = "https://albert.api.etalab.gouv.fr/v1"
ALBERT_MODEL = "mistralai/Ministral-3-8B-Instruct-2512"  # modèle par défaut, liste via /v1/models

SYSTEM_PROMPT = """Tu es un expert en terminologies de santé françaises (NOS ANS) et en fhir.
Tu effectues une pré-analyse d'une issue GitHub de demande de modification (DM) .
Tu dois :
1. Identifier le type de demande (DM-TRE, DM-JDV, DM-ASS, bug, etc.)
2. Vérifier l'existence des TREs/JDVs sur le SMT (données fournies)
3. Identifier les impacts (JDVs impactés par une modification de TRE)
4. Signaler les anomalies (version ancienne, statut retired, ressource manquante)
5. Analyse la pertience de la demande
6. Proposer une solution

Réponds en markdown, de façon concise et structurée.
Utilise des emojis pour le statut : ✅ existe/à jour, ⚠️ version ancienne, 🔴 absent/retired.
"""


def list_albert_models() -> list[str]:
    """Retourne la liste des modèles disponibles sur Albert."""
    token = os.environ.get("ALBERT_API_KEY", "")
    r = httpx.get(
        f"{ALBERT_BASE}/models",
        headers={"Authorization": f"Bearer {token}"},
        timeout=15,
    )
    r.raise_for_status()
    return [m["id"] for m in r.json().get("data", [])]


def generate_analysis(issue: dict, smt_data: dict, model: str = ALBERT_MODEL) -> str:
    token = os.environ.get("ALBERT_API_KEY", "")
    if not token:
        raise ValueError("ALBERT_API_KEY non défini. Créez un token sur https://albert.api.etalab.gouv.fr")

    prompt = f"""## Issue #{issue['number']} — {issue['title']}

### Contenu de l'issue
{issue.get('body', '')[:3000]}

### Données SMT collectées automatiquement
{json.dumps(smt_data, ensure_ascii=False, indent=2)}

---

Effectue la pré-analyse complète de cette issue.
"""

    r = httpx.post(
        f"{ALBERT_BASE}/chat/completions",
        headers={
            "Authorization": f"Bearer {token}",
            "Content-Type": "application/json",
        },
        json={
            "model": model,
            "messages": [
                {"role": "system", "content": SYSTEM_PROMPT},
                {"role": "user", "content": prompt},
            ],
            "max_tokens": 4096,
            "temperature": 0.1,
        },
        timeout=120,
    )
    r.raise_for_status()
    return r.json()["choices"][0]["message"]["content"]


# ──────────────────────────────────────────────
# Labels GitHub
# ──────────────────────────────────────────────

def _ensure_label(repo: str, token: str, name: str, color: str) -> None:
    headers = {"Authorization": f"Bearer {token}", "Accept": "application/vnd.github+json"}
    r = httpx.get(f"{GITHUB_API}/repos/{repo}/labels/{name}", headers=headers, timeout=15)
    if r.status_code == 404:
        httpx.post(
            f"{GITHUB_API}/repos/{repo}/labels",
            headers=headers,
            json={"name": name, "color": color},
            timeout=15,
        )


def add_labels_to_issue(repo: str, issue_number: int, smt_data: dict) -> None:
    token = os.environ.get("GITHUB_TOKEN")
    if not token:
        return

    labels = ["pré-analysé"]
    if smt_data.get("tre_checks"):
        labels.append("DM-TRE")
    if smt_data.get("jdv_impacts"):
        labels.append("DM-JDV")
    has_jdv_impact = any(
        tre_info.get("jdv_using")
        for tre_info in smt_data.get("tre_checks", {}).values()
        if tre_info.get("exists")
    )
    if has_jdv_impact:
        labels.append("impact-JDV")
    has_anomaly = any(
        not info.get("exists") or info.get("status") == "retired"
        for info in list(smt_data.get("tre_checks", {}).values()) + list(smt_data.get("jdv_impacts", {}).values())
    )
    if has_anomaly:
        labels.append("anomalie")

    label_colors = {
        "pré-analysé": "0075ca",
        "DM-TRE":      "e4e669",
        "DM-JDV":      "d93f0b",
        "impact-JDV":  "f9d0c4",
        "anomalie":    "b60205",
    }
    headers = {"Authorization": f"Bearer {token}", "Accept": "application/vnd.github+json"}
    for label in labels:
        _ensure_label(repo, token, label, label_colors.get(label, "ededed"))
    r = httpx.post(
        f"{GITHUB_API}/repos/{repo}/issues/{issue_number}/labels",
        headers=headers,
        json={"labels": labels},
        timeout=15,
    )
    r.raise_for_status()
    print(f"🏷️  Labels ajoutés : {', '.join(labels)}")


# ──────────────────────────────────────────────
# Sauvegarde analyse dans le repo (sans notification)
# ──────────────────────────────────────────────

def save_analysis_to_repo(repo: str, issue: dict, content: str) -> None:
    import base64
    token = os.environ.get("GITHUB_TOKEN")
    if not token:
        print("⚠️  GITHUB_TOKEN non défini — fichier non sauvegardé.")
        return

    title_slug = re.sub(r'[^A-Za-z0-9\-]', '-', issue['title'])[:60].strip('-')
    path = f"tools/issue/analyses/{issue['number']}-{title_slug}.md"
    headers = {"Authorization": f"Bearer {token}", "Accept": "application/vnd.github+json"}

    # Vérifie si le fichier existe déjà (pour récupérer le sha)
    sha = None
    r = httpx.get(f"{GITHUB_API}/repos/{repo}/contents/{path}", headers=headers, timeout=15)
    if r.status_code == 200:
        sha = r.json().get("sha")

    payload = {
        "message": f"analyse: pré-analyse issue #{issue['number']}",
        "content": base64.b64encode(content.encode()).decode(),
    }
    if sha:
        payload["sha"] = sha

    r = httpx.put(
        f"{GITHUB_API}/repos/{repo}/contents/{path}",
        headers=headers,
        json=payload,
        timeout=30,
    )
    r.raise_for_status()
    html_url = r.json().get("content", {}).get("html_url", path)
    print(f"💾 Analyse sauvegardée : {html_url}")


# ──────────────────────────────────────────────
# Fetch issue depuis GitHub API
# ──────────────────────────────────────────────

def fetch_github_issue(repo: str, issue_number: int) -> dict:
    token = os.environ.get("GITHUB_TOKEN", "")
    headers = {"Accept": "application/vnd.github+json"}
    if token:
        headers["Authorization"] = f"Bearer {token}"
    r = httpx.get(
        f"{GITHUB_API}/repos/{repo}/issues/{issue_number}",
        headers=headers,
        timeout=30,
    )
    r.raise_for_status()
    data = r.json()
    return {
        "number": data["number"],
        "title": data["title"],
        "body": data.get("body", ""),
        "labels": [l["name"] for l in data.get("labels", [])],
        "state": data["state"],
    }


# ──────────────────────────────────────────────
# Main
# ──────────────────────────────────────────────

def main():
    parser = argparse.ArgumentParser(description="Pré-analyse d'une issue GitHub terminologique")
    parser.add_argument("--repo", help="owner/repo GitHub")
    parser.add_argument("--issue-number", type=int, help="Numéro de l'issue")
    parser.add_argument("--issue-json", help="Issue en JSON (alternative à --repo + --issue-number)")
    parser.add_argument("--no-save", action="store_true", help="Ne pas sauvegarder l'analyse dans le repo")
    parser.add_argument("--output", help="Fichier de sortie local pour l'analyse (markdown)")
    parser.add_argument("--model", default=ALBERT_MODEL, help="Modèle Albert à utiliser")
    parser.add_argument("--list-models", action="store_true", help="Lister les modèles Albert disponibles")
    args = parser.parse_args()

    # Lister les modèles
    if args.list_models:
        models = list_albert_models()
        print("Modèles Albert disponibles :")
        for m in models:
            print(f"  {m}")
        return

    # Récupération de l'issue
    if args.issue_json:
        issue = json.loads(args.issue_json)
    elif args.repo and args.issue_number:
        print(f"📥 Récupération de l'issue #{args.issue_number}...")
        issue = fetch_github_issue(args.repo, args.issue_number)
    else:
        print("Erreur : fournir --repo + --issue-number ou --issue-json", file=sys.stderr)
        sys.exit(1)

    print(f"🔍 Analyse de l'issue #{issue['number']} : {issue['title']}")

    # Collecte des données SMT
    print("📡 Interrogation du SMT FHIR...")
    smt_data = collect_smt_data(issue["title"], issue.get("body", ""))
    print(f"   TREs détectées : {smt_data['tre_ids_detected']}")
    print(f"   JDVs détectés  : {smt_data['jdv_ids_detected']}")
    if smt_data["loinc_codes_detected"]:
        print(f"   Codes LOINC    : {smt_data['loinc_codes_detected']}")

    # Génération de l'analyse
    print(f"🤖 Génération de l'analyse avec Albert ({args.model})...")
    analysis = generate_analysis(issue, smt_data, model=args.model)

    # Formatage de l'analyse
    content = f"""# Pré-analyse — Issue #{issue['number']} : {issue['title']}

{analysis}

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : {args.model}*
"""

    # Affichage
    print("\n" + "=" * 60)
    print(content)
    print("=" * 60)

    # Sauvegarde locale optionnelle
    if args.output:
        with open(args.output, "w", encoding="utf-8") as f:
            f.write(content)
        print(f"💾 Analyse sauvegardée localement dans {args.output}")

    if args.repo and args.issue_number:
        # Sauvegarde dans le repo (sans notification)
        if not args.no_save:
            save_analysis_to_repo(args.repo, issue, content)


if __name__ == "__main__":
    main()
