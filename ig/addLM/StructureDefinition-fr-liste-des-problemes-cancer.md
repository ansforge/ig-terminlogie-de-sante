# FR-Liste-des-problemes-cancer - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-problemes-cancer**

## Logical Model: FR-Liste-des-problemes-cancer 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes-cancer | *Version*:2024-06-24 |
| Draft as of 2025-12-03 | *Computable Name*:Listedesproblemescancer |

 
Cette entrée permet de regrouper les entrées FR-Diagnostic-du-cancer. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-problemes-cancer)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-problemes-cancer.csv), [Excel](StructureDefinition-fr-liste-des-problemes-cancer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-problemes-cancer",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes-cancer",
  "version" : "2024-06-24",
  "name" : "Listedesproblemescancer",
  "title" : "FR-Liste-des-problemes-cancer",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de regrouper les entrées FR-Diagnostic-du-cancer.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes-cancer",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-problemes-cancer",
        "path" : "fr-liste-des-problemes-cancer",
        "short" : "FR-Liste-des-problemes-cancer",
        "definition" : "Cette entrée permet de regrouper les entrées FR-Diagnostic-du-cancer."
      },
      {
        "id" : "fr-liste-des-problemes-cancer.act",
        "path" : "fr-liste-des-problemes-cancer.act",
        "short" : "Entrée Liste des problemes cancer",
        "definition" : "Entrée Liste des problemes cancer",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-liste-des-problemes-cancer.id",
        "path" : "fr-liste-des-problemes-cancer.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-liste-des-problemes-cancer.code",
        "path" : "fr-liste-des-problemes-cancer.code",
        "short" : "Code de l'entrée\n                        Valeur fixée à nullFlavor=\"NA\"",
        "definition" : "Code de l'entrée\n                        Valeur fixée à nullFlavor=\"NA\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-liste-des-problemes-cancer.statusCode",
        "path" : "fr-liste-des-problemes-cancer.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-liste-des-problemes-cancer.effectiveTime",
        "path" : "fr-liste-des-problemes-cancer.effectiveTime",
        "short" : "Date de début et de fin du problème",
        "definition" : "Date de début et de fin du problème",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-liste-des-problemes-cancer.low",
        "path" : "fr-liste-des-problemes-cancer.low",
        "short" : "Date du début",
        "definition" : "Date du début",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-problemes-cancer.high",
        "path" : "fr-liste-des-problemes-cancer.high",
        "short" : "Date de fin",
        "definition" : "Date de fin",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-problemes-cancer.entryRelationship",
        "path" : "fr-liste-des-problemes-cancer.entryRelationship",
        "short" : "Autre précision",
        "definition" : "Autre précision",
        "min" : 0,
        "max" : "*",
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
