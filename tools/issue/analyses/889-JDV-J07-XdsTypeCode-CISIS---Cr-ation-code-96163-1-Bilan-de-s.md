# Pré-analyse v2 (tool_calling) — Issue #889 : JDV-J07-XdsTypeCode-CISIS : Création code 96163-1 Bilan de soins infirmiers

## Type de demande
DM-JDV

## Vérification SMT
Pour chaque TRE/JDV :
- JDV-J07-XdsTypeCode-CISIS : ✅ existe et actif
- JDV-J66-TypeCode-DMP : ✅ existe et actif

## Impacts
JDVs impactés par la modification :
- JDV-J07-XdsTypeCode-CISIS
- JDV-J66-TypeCode-DMP

## Codes existants dans les terminologies de référence
- **SNOMED** :
  - 708170008 : Nursing service (service de soins infirmiers)
  - 385777007 : Nursing care coordination (coordination des soins infirmiers)
  - 2494005 : Nursing conference (conférence des soins infirmiers)
  - 182999000 : Nursing supervision (supervision des soins infirmiers)
  - 45618002 : Skilled nursing facility (établissement de soins infirmiers qualifiés)

- **CIM-10** :
  - Z76.4 : Autres pensionnaires d'établissements de soins
  - Z48 : Autres soins de contrôle chirurgicaux
  - Z47 : Autres soins de contrôle orthopédiques
  - Z76.2 : Surveillance médicale et soins médicaux d'autres nourrissons et enfants en bonne santé
  - Z50.8 : Soins impliquant d'autres moyens de rééducation

- **CIM-11** :
  - XE498 : Maison de soins
  - QB16 : Soins de répit
  - XE5CY : Produits de soins dentaires
  - XD3SM4 : Ventilateurs de soins intensifs
  - XE8EH : Autres produits de soins capillaires

- **CCAM** :
  - SDE : Soins Dentaires
  - 03.03.02.01 : Soins de l'oreille moyenne
  - 07.02.03 : Soins prothétiques - Prothèses dentaires
  - ACQL003 : Tomoscintigraphie cérébrale pour diagnostic et bilan de tumeur cérébrale
  - MHQP001 : Bilan fonctionnel des articulations de la main, sous anesthésie générale ou locorégionale

## Impacts dans les IGs / CI-SIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-simplified-publish.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — pdsm__StructureDefinition-pdsm-comprehensive-document-reference.txt**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **pdsm (https://interop.esante.gouv.fr/ig/fhir/pdsm)**
  - bindings: JDV-J02-XdsHealthcareFacilityTypeCode-CISIS, JDV-J04-XdsPracticeSettingCode-CISIS, JDV-J06-XdsClassCode-CISIS, JDV-J07-XdsTypeCode-CISIS, JDV-J10-XdsFormatCode-CISIS
- **CI-SIS — CI-SIS_VOLET-MODELES-CONTENUS-CDA_V3.14_20260313.pdf**
  - ```
- **CI-SIS — ror__StructureDefinition-ror-healthcareservice.txt**
  - bindings: JDV-J16-ActeSpecifique-ROR, JDV-J17-ActiviteOperationnelle-ROR, JDV-J185-TypeFermeture-ROR, JDV-J186-ProfessionRessource-ROR, JDV-J19-ModePriseEnCharge-ROR
- **CI-SIS — hl7-fr-core__CodeSystem-fr-core-cs-discipline-equipement.txt**
  - - 164 | Gynécologie seule | Gynécologie seule

## Historique
Aucune demande similaire trouvée dans l'historique.

## Anomalies
Aucune anomalie signalée dans les données SMT.

## Pertinence
**Recevable** : La demande est claire et concerne l'ajout d'un code dans des JDVs actifs. Les impacts sur les IGs et CI-SIS ont été identifiés.

## Solution proposée
1. **Ajout du code** : Ajouter le code 96163-1 avec le libellé "Bilan de soins infirmiers" dans les JDVs JDV-J07-XdsTypeCode-CISIS et JDV-J66-TypeCode-DMP.
2. **Mise à jour des versions** : Mettre à jour les versions des JDVs concernés.
3. **Mise à jour des tables d'association** : Ajouter le code 96163-1 dans les tables d'association ASS_X04_CorrespondanceType_Classe_CISIS et ASS_X16_CorrespondanceType_Classe_DMP avec la correspondance "11 (Synthèse)".
4. **Communication** : Informer les équipes concernées par les modifications.

---
*Sources : [SMT FHIR](https://smt.esante.gouv.fr/fhir/) · Modèle : mistralai/Mistral-Small-3.2-24B-Instruct-2506 · Méthode : tool_calling*
