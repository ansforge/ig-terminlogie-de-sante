# FR-Certitude - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Certitude**

## Logical Model: FR-Certitude 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-certitude | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Certitude |

 
Cette entrée permet de fournir la certitude d’une observation (problème ou allergie/hypersensibilité). Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-certitude)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-certitude.csv), [Excel](StructureDefinition-fr-certitude.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-certitude",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-certitude",
  "version" : "2024-11-13",
  "name" : "Certitude",
  "title" : "FR-Certitude",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de fournir la certitude d'une observation (problème ou allergie/hypersensibilité).                                                                Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-certitude",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-certitude",
        "path" : "fr-certitude",
        "short" : "FR-Certitude",
        "definition" : "Cette entrée permet de fournir la certitude d'une observation (problème ou allergie/hypersensibilité).                                                                Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie."
      },
      {
        "id" : "fr-certitude.observation",
        "path" : "fr-certitude.observation",
        "short" : "Entrée Certitude",
        "definition" : "Entrée Certitude",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-ver-status-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-certitude.id",
        "path" : "fr-certitude.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-certitude.code",
        "path" : "fr-certitude.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-certitude.text",
        "path" : "fr-certitude.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-certitude.reference",
        "path" : "fr-certitude.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-certitude.statusCode",
        "path" : "fr-certitude.statusCode",
        "short" : "Statut de l'observation",
        "definition" : "Statut de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-certitude.effectiveTime",
        "path" : "fr-certitude.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-certitude.value",
        "path" : "fr-certitude.value",
        "short" : "Terminologies: jdv-hl7-condition-ver-status-cisis",
        "definition" : "OIDs: 2.16.840.1.113883.4.642.3.166",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-ver-status-cisis|20251028115833"
        }
      }
    ]
  }
}

```
