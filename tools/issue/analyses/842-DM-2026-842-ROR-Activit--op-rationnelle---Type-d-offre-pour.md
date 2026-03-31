# Pré-analyse v2 (tool_calling) — Issue #842 : DM 2026-842-ROR_Activité opérationnelle / Type d'offre pour description des IPA

## Type de demande
DM-TRE

## Vérification SMT
- TRE-R211-ActiviteOperationnelle: ✅ existe et actif
- TRE-R244-CategorieOrganisation: ✅ existe et actif

## Impacts
- JDV-J17-ActiviteOperationnelle-ROR
- JDV-J238-TypeOffre-ROR
- JDV-J34-CategorieOrganisation-ROR

## Codes existants dans les terminologies de référence
- Soins infirmiers en pratique avancée en pathologies chroniques stabilisées:
  - SNOMED: 385784004 (Advanced practice nursing care), 410152005 (Advanced practice nursing care assessment)
- Soins infirmiers en pratique avancée en oncologie et hémato-oncologie:
  - SNOMED: 385784004 (Advanced practice nursing care), 410152005 (Advanced practice nursing care assessment)
- Soins infirmiers en pratique avancée en maladie rénale chronique:
  - SNOMED: 385784004 (Advanced practice nursing care), 410152005 (Advanced practice nursing care assessment)
- Soins infirmiers en pratique avancée en santé mentale:
  - SNOMED: 385784004 (Advanced practice nursing care), 410152005 (Advanced practice nursing care assessment), 224563006 (Mental health nurse), 390819005 (Perinatal mental health care), 410224008 (Mental health care education)
- Cabinet de ville infirmier en pratique avancée en pathologies chroniques stabilisées: Aucun équivalent trouvé dans les terminologies de référence interrogées.
- Cabinet de ville infirmier en pratique avancée en oncologie et hémato-oncologie: Aucun équivalent trouvé dans les terminologies de référence interrogées.
- Cabinet de ville infirmier en pratique avancée en maladie rénale chronique: Aucun équivalent trouvé dans les terminologies de référence interrogées.
- Cabinet de ville infirmier en pratique avancée en santé mentale:
  - SNOMED: 410152005 (Advanced practice nursing care assessment)

## Impacts dans les IGs / CI-SIS
- CI-SIS (PDF)
  - bindings: JDV-J17-ActiviteOperationnelle-ROR
- ror (https://interop.esante.gouv.fr/ig/fhir/ror)
  - bindings: JDV-J17-ActiviteOperationnelle-ROR, JDV-J34-CategorieOrganisation-ROR

## Anomalies
Aucune anomalie détectée.

## Pertinence
**Recevable**
La demande est recevable car elle respecte les critères de création de nouveaux codes dans les TREs actives et impacte des JDVs existantes. Les codes proposés sont cohérents avec les terminologies de référence et les besoins exprimés.

## Solution proposée
1. Ajouter les nouveaux codes dans les TREs TRE-R211-ActiviteOperationnelle et TRE-R244-CategorieOrganisation avec les libellés fournis.
2. Mettre à jour les JDVs impactées (JDV-J17-ActiviteOperationnelle-ROR, JDV-J238-TypeOffre-ROR, JDV-J34-CategorieOrganisation-ROR) pour inclure les nouveaux codes.
3. Valider les modifications avec les parties prenantes concernées.
4. Publier les nouvelles versions des TREs et JDVs dans le cadre du processus de gestion terminologique ANS.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
