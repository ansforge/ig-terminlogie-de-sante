# FR-Evaluation-Composant-N2 - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Evaluation-Composant-N2**

## Logical Model: FR-Evaluation-Composant-N2 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant-n2 | *Version*:2025-01-16 |
| Active as of 2025-12-03 | *Computable Name*:EvaluationComposantN2 |

 
Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-evaluation-composant-n2)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-evaluation-composant-n2.csv), [Excel](StructureDefinition-fr-evaluation-composant-n2.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-evaluation-composant-n2",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant-n2",
  "version" : "2025-01-16",
  "name" : "EvaluationComposantN2",
  "title" : "FR-Evaluation-Composant-N2",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation-composant-n2",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-evaluation-composant-n2",
        "path" : "fr-evaluation-composant-n2",
        "short" : "FR-Evaluation-Composant-N2",
        "definition" : "Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation."
      },
      {
        "id" : "fr-evaluation-composant-n2.observation",
        "path" : "fr-evaluation-composant-n2.observation",
        "short" : "Conformité FR-Evaluation-Composant(CI-SIS)",
        "definition" : "Conformité FR-Evaluation-Composant(CI-SIS)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant-n2.id",
        "path" : "fr-evaluation-composant-n2.id",
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
        "id" : "fr-evaluation-composant-n2.code",
        "path" : "fr-evaluation-composant-n2.code",
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
        "id" : "fr-evaluation-composant-n2.text",
        "path" : "fr-evaluation-composant-n2.text",
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
        "id" : "fr-evaluation-composant-n2.reference",
        "path" : "fr-evaluation-composant-n2.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant-n2.statusCode",
        "path" : "fr-evaluation-composant-n2.statusCode",
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
        "id" : "fr-evaluation-composant-n2.effectiveTime",
        "path" : "fr-evaluation-composant-n2.effectiveTime",
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
        "id" : "fr-evaluation-composant-n2.low",
        "path" : "fr-evaluation-composant-n2.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant-n2.high",
        "path" : "fr-evaluation-composant-n2.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant-n2.value",
        "path" : "fr-evaluation-composant-n2.value",
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
        "id" : "fr-evaluation-composant-n2.originalText",
        "path" : "fr-evaluation-composant-n2.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant-n2.interpretationCode",
        "path" : "fr-evaluation-composant-n2.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evaluation-composant-n2.entryRelationship",
        "path" : "fr-evaluation-composant-n2.entryRelationship",
        "short" : "Commentaire",
        "definition" : "Commentaire",
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
