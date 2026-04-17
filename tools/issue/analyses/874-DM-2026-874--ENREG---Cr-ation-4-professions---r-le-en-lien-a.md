# Pré-analyse v2 (tool_calling) — Issue #874 : DM 2026-874 -ENREG - Création 4 professions à rôle en lien avec les PADHUE - Praticien A Diplôme Hors UE

## Type de demande
DM-TRE

## Vérification SMT
Pour chaque TRE/JDV : ✅ existe et actif | ⚠️ problème | 🔴 absent ou retired

- **TRE-R85-RolePriseCharge** : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J01-RolePriseCharge-CISIS
- JDV-J05-RolePriseCharge-CISIS
- JDV-J108-RolePriseCharge-CISIS
- JDV-J121-RolePriseCharge-CISIS

## Codes existants dans les terminologies de référence
- **376** : PADHUE - Médecin
- **377** : PADHUE - Pharmacien
- **378** : PADHUE - Sage Femme
- **379** : PADHUE - Chirurgien Dentiste

## Impacts dans les IGs / CI-SIS
- **document-core (https://interop.esante.gouv.fr/ig/document/core/0.1.0-snapshot)**
  - FRValueSetRolePriseCharge
- **CI-SIS — document-core__StructureDefinition-fr-cda-associated-entity.txt**
  - bindings: JDV-J01-XdsAuthorSpecialty-CISIS, JDV-J141-RoleClass-CISIS
- **CI-SIS — document-core__StructureDefinition-fr-practitionerRole-document.txt**
  - bindings: JDV-J108-EnsembleFonction-RASS, JDV-J141-RoleClass-CISIS, JDV-J144-ParticipationType-CISIS, JDV-J47-FunctionCode-CISIS, JDV-J73-MetierPharmacien-RASS
- **CI-SIS — ror__StructureDefinition-ror-organization.txt**
  - bindings: JDV-J101-SecteurActivite-RASS, JDV-J124-Commune, JDV-J129-CategorieEtablissement-RASS, JDV-J199-StatutJuridique-ROR, JDV-J200-SousEnsembleAgregatStatutJuridique-ROR
- **CI-SIS — document-core__StructureDefinition-fr-cda-related-entity.txt**
  - bindings: JDV-J11-RelationPatient-CISIS

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est justifiée par un besoin opérationnel (intégration dans le RPPS+) et s'appuie sur un texte réglementaire valide (arrêté du 3 décembre 2010).

## Solution proposée
1. **Ajout des codes** dans la TRE **TRE-R85-RolePriseCharge** :
   - **Code** : `376`
     - **Libellé** : `PADHUE - Médecin`
     - **Description** : Médecin formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d’obtenir une autorisation de plein exercice
   - **Code** : `377`
     - **Libellé** : `PADHUE - Pharmacien`
     - **Description** : Pharmacien formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d’obtenir une autorisation de plein exercice
   - **Code** : `378`
     - **Libellé** : `PADHUE - Sage Femme`
     - **Description** : Sage Femme formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d’obtenir une autorisation de plein exercice
   - **Code** : `379`
     - **Libellé** : `PADHUE - Chirurgien Dentiste`
     - **Description** : Chirurgien Dentiste formé à l’étranger (hors UE) qui travaille dans le système de santé français avant ou pendant la procédure de reconnaissance de diplôme afin d’obtenir une autorisation de plein exercice
   - **Date de génération** : `04/2026`
   - **Référence juridique** : Arrêté du 3 décembre 2010 relatif à la composition du dossier de demande d'inscription au tableau de l'ordre des médecins des praticiens à diplôme hors Union européenne

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
