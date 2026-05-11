# Pré-analyse v2 (tool_calling) — Issue #891 : [Brouillon] DM-2026-891-ROR-Publication de mai 2026

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif
- **JDV-J01-XdsAuthorSpecialty-CISIS** : ✅ existe et actif
- **JDV-J05-SubjectRole-CISIS** : ✅ existe et actif
- **JDV-J108-EnsembleFonction-RASS** : ✅ existe et actif
- **JDV-J121-RolePriseCharge-ENREG** : ✅ existe et actif
- **JDV-J186-ProfessionRessource-ROR** : ✅ existe et actif
- **JDV-J47-FunctionCode-CISIS** : ✅ existe et actif
- **JDV-J48-ProfessionNonPS-CISIS** : ✅ existe et actif
- **JDV-J54-Profession-ROR** : ✅ existe et actif
- **JDV-J56-AuthorSpecialty-DMP** : ✅ existe et actif
- **JDV-J65-SubjectRole-DMP** : ✅ existe et actif
- **JDV-J71-ProfessionFonction-MSSante** : ✅ existe et actif
- **jdv-j387-role-participant-ms** : ✅ existe et actif
- **jdv-profession-personnel-activite-cisis** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- **JDV-J01-XdsAuthorSpecialty-CISIS**
- **JDV-J05-SubjectRole-CISIS**
- **JDV-J108-EnsembleFonction-RASS**
- **JDV-J121-RolePriseCharge-ENREG**
- **JDV-J186-ProfessionRessource-ROR**
- **JDV-J47-FunctionCode-CISIS**
- **JDV-J48-ProfessionNonPS-CISIS**
- **JDV-J54-Profession-ROR**
- **JDV-J56-AuthorSpecialty-DMP**
- **JDV-J65-SubjectRole-DMP**
- **JDV-J71-ProfessionFonction-MSSante**
- **jdv-j387-role-participant-ms**
- **jdv-profession-personnel-activite-cisis**

## Codes existants dans les terminologies de référence
Utilise UNIQUEMENT les données fournies dans "reference_system_matches".
Si vide : "Aucun équivalent trouvé dans les terminologies de référence interrogées."

## Impacts dans les IGs / CI-SIS
Si une section "Recherche dans les IGs / CI-SIS" est fournie, liste les documents impactés et explique pourquoi.
Si absente ou vide : "Aucune recherche dans les IGs effectuée."

- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt**
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-simplified-publish.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS

## Historique
Si une section "Historique — analyses précédentes" est fournie, mentionner les demandes similaires déjà traitées et leur résultat (recevable/non recevable).
Si absente : "Aucune demande similaire trouvée dans l'historique."

**# Pré-analyse v2 (tool_calling) — Issue #874 : DM 2026-874 -ENREG - Création 4 professions à rôle en lien avec les PADHUE - Praticien A Diplôme Hors UE**
- Pertinence : **Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté
- Solution : 1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin

**# Pré-analyse v2 (tool_calling) — Issue #869 : MOS-NOS - Recapitulatifs - DM outillage BROUILLON**
- Pertinence : **À étudier** + justification courte : La demande concerne principalement des améliorations techniques et des corrections de bugs dans la gestion des
- Solution : 1. **Analyser les impacts** : Évaluer l'impact de chaque demande sur les systèmes existants et les terminologies.
2. **Prioriser les tâches** : Classer les demandes par ordre de priorité en fonction de leur criticité et de leur impact.
3. **Développer des scripts** : Créer ou mettre à jour les scrip

**# Pré-analyse v2 (tool_calling) — Issue #861 : DM-TEST2**
- Pertinence : **Recevable**
La demande est justifiée par :
1. Une **arbitrage positif** du COPIL RPPS+.
2. Une **cohérence juridique** (arrêté du 3 décembre 2010).

- Solution : 1. **Ajout du code 375** dans la **TRE_R85_RolePriseCharge** avec :
   - **Code** : `375`
   - **Label** : `Conseiller conjugal et familial`
   - **Description** : *"Exerce auprès des jeunes, des couples et des familles des activités d'information, d'orientation et d'accompagnement dans tous les dom

## Anomalies
Statut retired, ressource manquante, version ancienne, doublon potentiel. Inclure les anomalies signalées dans les données SMT (champ "anomalie").

- **JDV-J48-ProfessionNonPS-CISIS** : ✅ existe et actif
- **JDV-J54-Profession-ROR** : ✅ existe et actif
- **JDV-J56-AuthorSpecialty-DMP** : ✅ existe et actif
- **JDV-J65-SubjectRole-DMP** : ✅ existe et actif
- **JDV-J71-ProfessionFonction-MSSante** : ✅ existe et actif
- **jdv-j387-role-participant-ms** : ✅ existe et actif
- **jdv-profession-personnel-activite-cisis** : ✅ existe et actif

## Pertinence
**Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté du 3 décembre 2010).

## Solution proposée
1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin
   - **Code** : `377`
     - **Libellé** : `PADHUE - Pharmacien`
     - **Description** : Pharmacien formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin
   - **Code** : `378`
     - **Libellé** : `PADHUE - Sage Femme`
     - **Description** : Sage-femme formée à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin
   - **Code** : `379`
     - **Libellé** : `PADHUE - Chirurgien Dentiste`
     - **Description** : Chirurgien-dentiste formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin

2. **Mise à jour des JDVs impactés** :
   - **JDV-J01-XdsAuthorSpecialty-CISIS**
   - **JDV-J05-SubjectRole-CISIS**
   - **JDV-J108-EnsembleFonction-RASS**
   - **JDV-J121-RolePriseCharge-ENREG**
   - **JDV-J186-ProfessionRessource-ROR**
   - **JDV-J47-FunctionCode-CISIS**
   - **JDV-J48-ProfessionNonPS-CISIS**
   - **JDV-J54-Profession-ROR**
   - **JDV-J56-AuthorSpecialty-DMP**
   - **JDV-J65-SubjectRole-DMP**
   - **JDV-J71-ProfessionFonction-MSSante**
   - **jdv-j387-role-participant-ms**
   - **jdv-profession-personnel-activite-cisis**

3. **Validation des impacts dans les IGs / CI-SIS** :
   - **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
     - FRValueSetRolePriseCharge
     - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
   - **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt**
     - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
   - **CI-SIS — pdsm__StructureDefinition-pdsm-simplified-publish.txt**
     - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS

4. **Documentation des changements** :
   - Mettre à jour la documentation interne et externe pour refléter les modifications apportées.
   - Informer les parties prenantes des changements et des impacts potentiels.

5. **Tests et validation** :
   - Effectuer des tests pour s'assurer que les modifications ne causent pas de régressions.
   - Valider les changements avec les parties prenantes avant la mise en production.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
