# Pré-analyse v2 (tool_calling) — Issue #42 : NOS --> SMT - Question sur les JDV du DMP 

## Type de demande
DM-TRE / DM-JDV

## Vérification SMT
Pour chaque TRE/JDV :
- ✅ TRE-R21-Fonction : existe et actif
- ⚠️ JDV-J01-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J02-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J03-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J04-SubjectRole-CISIS : problème (absent)
- ✅ JDV-J05-SubjectRole-CISIS : existe et actif
- ⚠️ JDV-J06-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J07-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J08-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J10-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J14-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J22-SubjectRole-CISIS : problème (absent)
- ⚠️ JDV-J197-SubjectRole-CISIS : problème (absent)
- ✅ JDV-J56-SubjectRole-DMP : existe et actif
- ✅ JDV-J57-SubjectRole-DMP : existe et actif
- ✅ JDV-J58-SubjectRole-DMP : existe et actif
- ✅ JDV-J59-SubjectRole-DMP : existe et actif
- ✅ JDV-J60-SubjectRole-DMP : existe et actif
- ✅ JDV-J61-SubjectRole-DMP : existe et actif
- ✅ JDV-J62-SubjectRole-DMP : existe et actif
- ✅ JDV-J63-SubjectRole-DMP : existe et actif
- ✅ JDV-J64-SubjectRole-DMP : existe et actif
- ✅ JDV-J65-SubjectRole-DMP : existe et actif
- ✅ JDV-J231-SubjectRole-DMP : existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J05-SubjectRole-CISIS
- JDV-J56-SubjectRole-DMP
- JDV-J57-SubjectRole-DMP
- JDV-J58-SubjectRole-DMP
- JDV-J59-SubjectRole-DMP
- JDV-J60-SubjectRole-DMP
- JDV-J61-SubjectRole-DMP
- JDV-J62-SubjectRole-DMP
- JDV-J63-SubjectRole-DMP
- JDV-J64-SubjectRole-DMP
- JDV-J65-SubjectRole-DMP
- JDV-J231-SubjectRole-DMP

## Codes existants dans les terminologies de référence
- **TRE-R21-Fonction** :
  - Code : `FON-07`
  - Label actuel : `Gérant après incapacité ou décès`
  - Label modifié : `Gérant après incapacité ou décès`

## Impacts dans les IGs / CI-SIS
- **hl7-fr-core (https://hl7.fr/ig/fhir/core)** :
  - FRCoreValueSetPractitionerRoleExercice
- **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt** :
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- **CI-SIS — document-core__StructureDefinition-fr-practitionerRole-document.txt** :
  - bindings: JDV-J108-EnsembleFonction-RASS, JDV-J141-RoleClass-CISIS, JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS, JDV-J73-MetierPharmacien-RASS

## Historique
- **# Pré-analyse v2 (tool_calling) — Issue #861 : DM-TEST2**
  - Pertinence : **Recevable**
  - Solution : Ajout du code 375 dans la TRE_R85_RolePriseCharge
- **# Pré-analyse — Issue #860 : DM-TRE-TEST**
  - Pertinence : **Recevable**
  - Solution : Ajout du code 375 dans la TRE-R85-RolePriseCharge

## Anomalies
- Aucun problème de statut retired ou de ressource manquante détecté.
- Version ancienne : La TRE-R21-Fonction est à la version 20260223120000.
- Doublon potentiel : Aucun doublon potentiel détecté.

## Pertinence
**Recevable** : La demande est justifiée par un besoin opérationnel de temporaliser la prise en compte des modifications des TRE référencées dans les JDV du CI-SIS par la CNAM. La solution proposée est conforme aux standards FHIR et aux processus de gestion terminologique de l'ANS.

## Solution proposée
1. **Mise à jour de la TRE-R21-Fonction** :
   - Modifier le libellé du code `FON-07` pour refléter la nouvelle version.
   - Mettre à jour la version de la TRE-R21-Fonction si nécessaire.
2. **Mise à jour des JDVs impactés** :
   - Mettre à jour les JDVs du DMP (J56, J57, J58, J59, J60, J61, J62, J63, J64, J65, J231) pour inclure les modifications apportées à la TRE-R21-Fonction.
   - Surcharger les libellés dans les JDVs du DMP pour conserver les anciennes versions des libellés lorsque nécessaire.
3. **Validation des modifications** :
   - Valider les modifications avec les parties prenantes concernées (CNAM, DMP).
   - Mettre à jour les IGs et CI-SIS impactés pour refléter les changements.
4. **Documentation** :
   - Documenter les modifications apportées et les raisons de ces modifications.
   - Mettre à jour la documentation des TREs et JDVs pour refléter les changements.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
