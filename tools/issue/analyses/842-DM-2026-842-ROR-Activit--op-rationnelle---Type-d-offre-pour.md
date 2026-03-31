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
  - CIM10: Z76.2 (Surveillance médicale et soins médicaux d'autres nourrissons et enfants en bonne santé)

## Impacts dans les IGs / CI-SIS
- CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt
- ror (https://interop.esante.gouv.fr/ig/fhir/ror)
- CI-SIS — ror__StructureDefinition-ror-task.txt

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable**
La demande est recevable car elle propose des ajouts cohérents avec les terminologies de référence et les besoins exprimés pour la description des IPA en libéral. Les codes proposés sont alignés avec les équivalents SNOMED et CIM10, et les impacts sur les JDVs et IGs sont clairement identifiés.

## Solution proposée
1. Ajouter les nouveaux codes dans les TRE concernées (TRE-R211-ActiviteOperationnelle et TRE-R244-CategorieOrganisation) avec la version 20260330120000.
2. Mettre à jour les JDVs impactés (JDV-J17-ActiviteOperationnelle-ROR, JDV-J238-TypeOffre-ROR, JDV-J34-CategorieOrganisation-ROR) pour inclure les nouveaux codes.
3. Vérifier et mettre à jour les bindings dans les IGs et CI-SIS concernés pour refléter les nouvelles valeurs.
4. Documenter les changements dans le système de gestion terminologique ANS.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
