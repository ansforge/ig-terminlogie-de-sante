# FR-Score-NIHSS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Score-NIHSS**

## Logical Model: FR-Score-NIHSS 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-nihss | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:ScoreNIHSS |

 
Entrée de type “observation” qui permet de décrire le score NIHSS sur l’échelle des accidents vasculaires cérébraux. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-score-nihss)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-score-nihss.csv), [Excel](StructureDefinition-fr-score-nihss.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-score-nihss",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-nihss",
  "version" : "2024-11-14",
  "name" : "ScoreNIHSS",
  "title" : "FR-Score-NIHSS",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Entrée de type \"observation\" qui permet de décrire le score NIHSS sur l'échelle des accidents vasculaires cérébraux.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-nihss",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-score-nihss",
        "path" : "fr-score-nihss",
        "short" : "FR-Score-NIHSS",
        "definition" : "Entrée de type \"observation\" qui permet de décrire le score NIHSS sur l'échelle des accidents vasculaires cérébraux."
      },
      {
        "id" : "fr-score-nihss.observation",
        "path" : "fr-score-nihss.observation",
        "short" : "Entrée Score NIHSS",
        "definition" : "Entrée Score NIHSS",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.id",
        "path" : "fr-score-nihss.id",
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
        "id" : "fr-score-nihss.code",
        "path" : "fr-score-nihss.code",
        "short" : "Code de l’entrée",
        "definition" : "Code de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.text",
        "path" : "fr-score-nihss.text",
        "short" : "Partie narrative de l’entrée",
        "definition" : "Partie narrative de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.reference",
        "path" : "fr-score-nihss.reference",
        "short" : "Référence à la partie narrative de la section",
        "definition" : "Référence à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.statusCode",
        "path" : "fr-score-nihss.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.effectiveTime",
        "path" : "fr-score-nihss.effectiveTime",
        "short" : "Horodatage de l’observation",
        "definition" : "Horodatage de l’observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.value",
        "path" : "fr-score-nihss.value",
        "short" : "Score total NIHSS",
        "definition" : "Score total NIHSS",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-score-nihss.entryRelationship",
        "path" : "fr-score-nihss.entryRelationship",
        "short" : "Composants du score NIHSS",
        "definition" : "Composants du score NIHSS",
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
