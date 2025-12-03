# FR-Autorisation-Substitution - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Autorisation-Substitution**

## Logical Model: FR-Autorisation-Substitution 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-autorisation-substitution | *Version*:2024-02-27 |
| Draft as of 2025-12-03 | *Computable Name*:AutorisationSubstitution |

 
IHE-PRE - Substitution-Permission Cette observation permet d’indiquer si le traitement auquel elle est associée peut être substitué. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-autorisation-substitution)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-autorisation-substitution.csv), [Excel](StructureDefinition-fr-autorisation-substitution.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-autorisation-substitution",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-autorisation-substitution",
  "version" : "2024-02-27",
  "name" : "AutorisationSubstitution",
  "title" : "FR-Autorisation-Substitution",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Substitution-Permission                                                               Cette observation permet d'indiquer si le traitement auquel elle est associée peut être substitué.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FRA"
        }
      ]
    }
  ],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-autorisation-substitution",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-autorisation-substitution",
        "path" : "fr-autorisation-substitution",
        "short" : "FR-Autorisation-Substitution",
        "definition" : "IHE-PRE - Substitution-Permission                                                               Cette observation permet d'indiquer si le traitement auquel elle est associée peut être substitué."
      },
      {
        "id" : "fr-autorisation-substitution.act",
        "path" : "fr-autorisation-substitution.act",
        "short" : "Entrée Autorisation de substitution",
        "definition" : "Entrée Autorisation de substitution",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-autorisation-substitution.code",
        "path" : "fr-autorisation-substitution.code",
        "short" : "Type de substitution autorisé entre le traitement prescrit et le traitement dispensé.",
        "definition" : "Type de substitution autorisé entre le traitement prescrit et le traitement dispensé.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-autorisation-substitution.statusCode",
        "path" : "fr-autorisation-substitution.statusCode",
        "short" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      }
    ]
  }
}

```
