# FR-Liste-des-problemes - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-problemes**

## Logical Model: FR-Liste-des-problemes 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Listedesproblemes |

 
IHE-PCC - Problem-Concern Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-problemes)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-problemes.csv), [Excel](StructureDefinition-fr-liste-des-problemes.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-problemes",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes",
  "version" : "2024-11-14",
  "name" : "Listedesproblemes",
  "title" : "FR-Liste-des-problemes",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Problem-Concern                                                               Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-problemes",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-problemes",
        "path" : "fr-liste-des-problemes",
        "short" : "FR-Liste-des-problemes",
        "definition" : "IHE-PCC - Problem-Concern                                                               Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie."
      },
      {
        "id" : "fr-liste-des-problemes.act",
        "path" : "fr-liste-des-problemes.act",
        "short" : "Entrée Liste des problèmes",
        "definition" : "Entrée Liste des problèmes",
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
        "id" : "fr-liste-des-problemes.id",
        "path" : "fr-liste-des-problemes.id",
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
        "id" : "fr-liste-des-problemes.statusCode",
        "path" : "fr-liste-des-problemes.statusCode",
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
        "id" : "fr-liste-des-problemes.code",
        "path" : "fr-liste-des-problemes.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-liste-des-problemes.effectiveTime",
        "path" : "fr-liste-des-problemes.effectiveTime",
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
        "id" : "fr-liste-des-problemes.low",
        "path" : "fr-liste-des-problemes.low",
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
        "id" : "fr-liste-des-problemes.high",
        "path" : "fr-liste-des-problemes.high",
        "short" : "Date de fin",
        "definition" : "Date de fin",
        "min" : 0,
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
