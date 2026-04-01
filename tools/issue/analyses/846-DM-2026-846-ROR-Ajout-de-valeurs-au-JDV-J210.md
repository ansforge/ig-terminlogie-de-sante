# Pré-analyse v2 (tool_calling) — Issue #846 : DM 2026-846-ROR_Ajout de valeurs au JDV J210

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV :
- ✅ TRE-R38-SpecialiteOrdinale : existe et actif
- ✅ JDV-J210-SpecialiteOrdinale-ROR : existe et actif

## Impacts
JDVs impactés par la modification :
- Aucun autre JDV impacté par cette modification.

## Codes existants dans les terminologies de référence
- SI01 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- SI02 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- SI03 : Aucun équivalent trouvé dans les terminologies de référence interrogées.
- SI04 :
  - SNOMED :
    - 224563006 : Mental health nurse (infirmière en santé mentale)
    - 385784004 : Advanced practice nursing care (soins infirmiers en pratique avancée)
    - 410152005 : Advanced practice nursing care assessment (évaluation des soins infirmiers en pratique avancée)
  - CIM10 :
    - Z76.2 : Surveillance médicale et soins médicaux d'autres nourrissons et enfants en bonne santé

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)** :
  - FRCoreValueSetPractitionerSpecialty (lié au JDV-J210-SpecialiteOrdinale-ROR)
- **CI-SIS — ror__StructureDefinition-ror-practitionerrole.txt** :
  - bindings: JDV-J209-TypeSavoirFaire-ROR, JDV-J210-SpecialiteOrdinale-ROR, JDV-J211-CompetenceExclusive-ROR, JDV-J212-OrientationParticuliere-ROR, JDV-J213-CapaciteSavoirFaire-ROR
- **CI-SIS — ror__StructureDefinition-ror-questionnaire.txt** :
  - bindings: JDV-J20-ChampActivite-ROR, JDV-J210-SpecialiteOrdinale-ROR, JDV-J229-ProfessionSante-ROR, JDV-J55-CategorieEG-ROR
- **ror (https://interop.esante.gouv.fr/ig/fhir/ror)** :
  - bindings: JDV-J209-TypeSavoirFaire-ROR, JDV-J210-SpecialiteOrdinale-ROR, JDV-J211-CompetenceExclusive-ROR, JDV-J212-OrientationParticuliere-ROR, JDV-J213-CapaciteSavoirFaire-ROR

## Historique
- **Issue #866** : DM-TRE pour ajout de spécialités ordinales pour les IPA en libéral. Pertinence : Recevable.
- **Issue #863** : DME TRE- TEST3 pour description des spécialités ordinales. Pertinence : Recevable.
- **Issue #862** : DM_TRE-test3 pour ajustement spécifique pour l'exclusion de SI05. Pertinence : À étudier.

## Anomalies
- Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable**
*Justification* :
- La demande est **cohérente** avec les besoins métiers (ajout de spécialités ordinales pour les IPA en libéral).
- Les codes demandés (`SI01`, `SI02`, `SI03`, `SI04`) sont **déjà présents** dans le JDV_J210_SpecialiteOrdinale_ROR, mais leur **inclusion formelle** est nécessaire pour garantir leur utilisation dans le ROR.
- La demande est **alignée** avec les processus de gestion terminologique ANS.

## Solution proposée
1. **Mise à jour du JDV_J210_SpecialiteOrdinale_ROR** (version `20260330120000`) :
   - **Confirmer l'inclusion** des codes `SI01`, `SI02`, `SI03`, et `SI04` dans le JDV.
   - **Exclure explicitement** le code `SI05` si nécessaire (selon la demande).
2. **Validation des impacts** :
   - Vérifier que les modifications n'affectent pas les autres JDVs ou IGs liés.
3. **Documentation** :
   - Mettre à jour la documentation associée pour refléter ces changements.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
