# Pré-analyse v2 (tool_calling) — Issue #875 : DM-2026-875-Règles sur les libellés adaptés, courts et longs dans les formats historiques tabs et xml/svs (BROUILLON)

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- TRE-R211-ActiviteOperationnelle : ✅ existe et actif

## Impacts
JDVs impactés par la modification. Si aucun : l'indiquer.

- JDV-J17-ActiviteOperationnelle-ROR : impacté
- JDV-J69-ActiviteOperationnelle-Santefr : impacté

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

- TRE-R211-ActiviteOperationnelle :
  - Code 164 : "Traitements médicamenteux systémiques du cancer (chimiothérapie)"

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **ror (https://interop.esante.gouv.fr/ig/fhir/ror)**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-code-tarif-tnjp.txt**
  - - 53 | Séance chimiothérapie | Séance chimiothérapie
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-prestation.txt**
  - - 263 | Placement familial sanitaire | Placement familial sanitaire

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

- **# Pré-analyse v2 (tool_calling) — Issue #842 : DM 2026-842-ROR_Activité opérationnelle / Type d'offre pour description des IPA**
  - Pertinence : **Recevable**
  - Solution : 1. Ajouter les nouveaux codes dans les TRE concernées (TRE-R211-ActiviteOperationnelle et TRE-R244-CategorieOrganisation) avec la version 20260330120000.
  2. Mettre à jour les JDVs impactés (JDV-J17-ActiviteOperationnelle-ROR, JDV-J238-TypeOffre-ROR, JDV-J34-CategorieOrganisation-ROR) pour inclure les nouveaux codes.

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- Aucune anomalie signalée.

## Pertinence
**Recevable** / **À étudier** / **Non recevable** + justification courte.

- **Recevable**
  La demande est recevable car elle propose des corrections cohérentes avec les terminologies de référence et les besoins exprimés pour la description des activités opérationnelles. Les modifications proposées respectent les règles de formatage des libellés courts et longs dans les formats historiques tabs et xml/svs.

## Solution proposée
Action concrète pour l'équipe ANS.

1. **Corriger le script de génération automatique des formats historiques tabs et xml/svs** en prenant en compte les conditions suivantes :
   - **xml/svs** :
     - **shortDesignation** :
       - si designation non présent et que la valeur du display (dans le format FHIR) =< 30 caractères, alors shortDesignation dans le xml/svs = display
       - si designation présent, que la valeur du display (dans le format FHIR) > 30 caractères mais que celle du designation =< 30 caractères, alors shortDesignation dans le xml/svs = designation
       - si designation présent, que la valeur du display (dans le format FHIR) =< 30 caractères mais que celle du designation > 30 caractères, alors shortDesignation dans le xml/svs = display (cas peu probable)
       - sinon, si display et/ou designation > 30 caractères (exemple du code 164 dans la R211), prendre la valeur du display et tronquer aux 30 premiers caractères
   - **tabs** :
     - **Libellé Adapté** :
       - si display < 30 caractères, prendre la valeur du display
       - si designation < 30 caractères, prendre la valeur du designation
       - sinon, tronquer le display aux 30 premiers caractères
     - **Libellé Long** :
       - si designation présent, prendre la valeur du designation
       - sinon, prendre la valeur du display
     - **Libellé Court** :
       - si designation présent et <= 30 caractères, prendre la valeur du designation
       - sinon, tronquer le display aux 30 premiers caractères

2. **Mettre à jour les JDVs impactés** (JDV-J17-ActiviteOperationnelle-ROR et JDV-J69-ActiviteOperationnelle-Santefr) pour refléter les corrections apportées aux libellés.

3. **Valider les modifications** en s'assurant que les nouveaux formats générés respectent les règles définies et que les libellés sont cohérents avec les attentes des utilisateurs.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
