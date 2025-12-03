# FR-Sejour - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Sejour**

## Logical Model: FR-Sejour 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour | *Version*: |
| Active as of 2025-12-03 | *Computable Name*:Sejour |

 
Cette entrée est une entrée de type organizer qui permet de regrouper les informations relatives au séjour d’un patient / usager au sein d’une structure. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-sejour)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-sejour.csv), [Excel](StructureDefinition-fr-sejour.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-sejour",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour",
  "name" : "Sejour",
  "title" : "FR-Sejour",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée est une entrée de type organizer qui permet de regrouper les informations relatives au séjour d’un patient / usager au sein d’une structure.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-sejour",
        "path" : "fr-sejour",
        "short" : "FR-Sejour",
        "definition" : "Cette entrée est une entrée de type organizer qui permet de regrouper les informations relatives au séjour d’un patient / usager au sein d’une structure."
      },
      {
        "id" : "fr-sejour.organizer",
        "path" : "fr-sejour.organizer",
        "short" : "Entrée FR-Sejour",
        "definition" : "Entrée FR-Sejour",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sejour.id",
        "path" : "fr-sejour.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-sejour.code",
        "path" : "fr-sejour.code",
        "short" : "Catégorie de l'organizer",
        "definition" : "Catégorie de l'organizer",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-sejour.text",
        "path" : "fr-sejour.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sejour.statusCode",
        "path" : "fr-sejour.statusCode",
        "short" : "Terminologies: JDV_HL7_ActStatus_CISIS",
        "definition" : "Statut de l'entrée\n                        \n                        Valeur issue du JDV_HL7_ActStatus_CISIS",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-sejour.effectiveTime",
        "path" : "fr-sejour.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-sejour.component",
        "path" : "fr-sejour.component",
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
