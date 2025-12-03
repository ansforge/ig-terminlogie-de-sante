# FR-Evaluation-Composant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Evaluation-Composant**

## Logical Model: FR-Evaluation-Composant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant | *Version*:2025-01-16 |
| Active as of 2025-12-03 | *Computable Name*:EvaluationComposant |

 
Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-evaluation-composant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-evaluation-composant.csv), [Excel](StructureDefinition-fr-evaluation-composant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-evaluation-composant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant",
  "version" : "2025-01-16",
  "name" : "EvaluationComposant",
  "title" : "FR-Evaluation-Composant",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-evaluation-composant",
        "path" : "fr-evaluation-composant",
        "short" : "FR-Evaluation-Composant",
        "definition" : "Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation."
      },
      {
        "id" : "fr-evaluation-composant.observation",
        "path" : "fr-evaluation-composant.observation",
        "short" : "Conformité Simple Observation (CCD)",
        "definition" : "Conformité Simple Observation (CCD)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.id",
        "path" : "fr-evaluation-composant.id",
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
        "id" : "fr-evaluation-composant.code",
        "path" : "fr-evaluation-composant.code",
        "short" : "Terminologies: LOINC",
        "definition" : "OIDs: 2.16.840.1.113883.6.1, 2.16.840.1.113883.6.254",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.text",
        "path" : "fr-evaluation-composant.text",
        "short" : "Partie narrative",
        "definition" : "Partie narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.reference",
        "path" : "fr-evaluation-composant.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.statusCode",
        "path" : "fr-evaluation-composant.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.effectiveTime",
        "path" : "fr-evaluation-composant.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.low",
        "path" : "fr-evaluation-composant.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.high",
        "path" : "fr-evaluation-composant.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.value",
        "path" : "fr-evaluation-composant.value",
        "short" : "Résultat de l'évaluation Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors...",
        "definition" : "Résultat de l'évaluation Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.originalText",
        "path" : "fr-evaluation-composant.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.interpretationCode",
        "path" : "fr-evaluation-composant.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant.entryRelationship",
        "path" : "fr-evaluation-composant.entryRelationship",
        "short" : "Sous-composant de l'évaluation",
        "definition" : "Sous-composant de l'évaluation",
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
