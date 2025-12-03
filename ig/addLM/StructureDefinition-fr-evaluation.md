# FR-Evaluation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Evaluation**

## Logical Model: FR-Evaluation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation | *Version*:2024-10-29 |
| Active as of 2025-12-03 | *Computable Name*:Evaluation |

 
IHE-PCC - Survey Observation L’entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d’une évaluation (questionnaire d’enquête par exemple). … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-evaluation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-evaluation.csv), [Excel](StructureDefinition-fr-evaluation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-evaluation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation",
  "version" : "2024-10-29",
  "name" : "Evaluation",
  "title" : "FR-Evaluation",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Survey Observation                                                                L'entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d'une évaluation (questionnaire d'enquête par exemple).                                                     ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evaluation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-evaluation",
        "path" : "fr-evaluation",
        "short" : "FR-Evaluation",
        "definition" : "IHE-PCC - Survey Observation                                                                L'entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d'une évaluation (questionnaire d'enquête par exemple).                                                     ..."
      },
      {
        "id" : "fr-evaluation.observation",
        "path" : "fr-evaluation.observation",
        "short" : "Entrée Evaluation",
        "definition" : "Entrée Evaluation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation.id",
        "path" : "fr-evaluation.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-evaluation.code",
        "path" : "fr-evaluation.code",
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
        "id" : "fr-evaluation.translation",
        "path" : "fr-evaluation.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evaluation.text",
        "path" : "fr-evaluation.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation.reference",
        "path" : "fr-evaluation.reference",
        "short" : "Référence vers la partie narrative de la section",
        "definition" : "Référence vers la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation.statusCode",
        "path" : "fr-evaluation.statusCode",
        "short" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-evaluation.effectiveTime",
        "path" : "fr-evaluation.effectiveTime",
        "short" : "Date",
        "definition" : "Date",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-evaluation.value",
        "path" : "fr-evaluation.value",
        "short" : "Valeur de l'évaluation\n                        \n                        Le type (code) et la valeur de la mesure (réponse) dépendent du volet utilisan...",
        "definition" : "Valeur de l'évaluation\n                        \n                        Le type (code) et la valeur de la mesure (réponse) dépendent du volet utilisan...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evaluation.interpretationCode",
        "path" : "fr-evaluation.interpretationCode",
        "short" : "Interprétation\n                        \n                        Un code d’interprétation de la valeur pourra être utilisé pour donner une évaluation d...",
        "definition" : "Interprétation\n                        \n                        Un code d’interprétation de la valeur pourra être utilisé pour donner une évaluation d...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evaluation.entryRelationship",
        "path" : "fr-evaluation.entryRelationship",
        "short" : "Composants de l'évaluation",
        "definition" : "Composants de l'évaluation",
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
