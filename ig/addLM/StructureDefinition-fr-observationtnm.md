# FR-ObservationTNM - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-ObservationTNM**

## Logical Model: FR-ObservationTNM 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observationtnm | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:ObservationTNM |

 
IHE-APSR - TNMStageObservation Cette entrée n’est utilisable que dans une entrée FR-Liste-des-observations (1.3.6.1.4.1.19376.1.8.1.3.6). Cette entrée est basée sur l’entrée FR-Observation-A… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observationtnm)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observationtnm.csv), [Excel](StructureDefinition-fr-observationtnm.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observationtnm",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observationtnm",
  "version" : "2024-11-14",
  "name" : "ObservationTNM",
  "title" : "FR-ObservationTNM",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNMStageObservation                                                                                                               Cette entrée n’est utilisable que dans une entrée FR-Liste-des-observations (1.3.6.1.4.1.19376.1.8.1.3.6). Cette entrée est basée sur l’entrée FR-Observation-A...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observationtnm",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observationtnm",
        "path" : "fr-observationtnm",
        "short" : "FR-ObservationTNM",
        "definition" : "IHE-APSR - TNMStageObservation                                                                                                               Cette entrée n’est utilisable que dans une entrée FR-Liste-des-observations (1.3.6.1.4.1.19376.1.8.1.3.6). Cette entrée est basée sur l’entrée FR-Observation-A..."
      },
      {
        "id" : "fr-observationtnm.observation",
        "path" : "fr-observationtnm.observation",
        "short" : "Entrée Observation TNM",
        "definition" : "Entrée Observation TNM",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observationtnm.id",
        "path" : "fr-observationtnm.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-observationtnm.code",
        "path" : "fr-observationtnm.code",
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
        "id" : "fr-observationtnm.text",
        "path" : "fr-observationtnm.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observationtnm.statusCode",
        "path" : "fr-observationtnm.statusCode",
        "short" : "Statut de l'observation\n                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ...",
        "definition" : "Statut de l'observation\n                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-observationtnm.effectiveTime",
        "path" : "fr-observationtnm.effectiveTime",
        "short" : "Date et heure de l'observation",
        "definition" : "Date et heure de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-observationtnm.value",
        "path" : "fr-observationtnm.value",
        "short" : "Valeur de l'observation\n                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent...",
        "definition" : "Valeur de l'observation\n                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
