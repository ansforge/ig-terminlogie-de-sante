# FR-TNM-classification - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-classification**

## Logical Model: FR-TNM-classification 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-classification | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMclassification |

 
IHE-APSR - TNM Grading Cette entrée permet de classer les tumeurs dans le cadre de la formule de tumeur TNM de l’UICC/AJCC. Les valeurs autorisées pour chaque site tumoral sont données par l’UICC. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-classification)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-classification.csv), [Excel](StructureDefinition-fr-tnm-classification.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-classification",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-classification",
  "version" : "2024-11-14",
  "name" : "TNMclassification",
  "title" : "FR-TNM-classification",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM Grading                                 Cette entrée permet de classer les tumeurs dans le cadre de la formule de tumeur TNM de l'UICC/AJCC.                                  Les valeurs autorisées pour chaque site tumoral sont données par l'UICC.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-classification",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-classification",
        "path" : "fr-tnm-classification",
        "short" : "FR-TNM-classification",
        "definition" : "IHE-APSR - TNM Grading                                 Cette entrée permet de classer les tumeurs dans le cadre de la formule de tumeur TNM de l'UICC/AJCC.                                  Les valeurs autorisées pour chaque site tumoral sont données par l'UICC."
      },
      {
        "id" : "fr-tnm-classification.observation",
        "path" : "fr-tnm-classification.observation",
        "short" : "Entrée TNM -classification",
        "definition" : "Entrée TNM -classification",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-classification.id",
        "path" : "fr-tnm-classification.id",
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
        "id" : "fr-tnm-classification.code",
        "path" : "fr-tnm-classification.code",
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
        "id" : "fr-tnm-classification.text",
        "path" : "fr-tnm-classification.text",
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
        "id" : "fr-tnm-classification.statusCode",
        "path" : "fr-tnm-classification.statusCode",
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
        "id" : "fr-tnm-classification.effectiveTime",
        "path" : "fr-tnm-classification.effectiveTime",
        "short" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "definition" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-tnm-classification.value",
        "path" : "fr-tnm-classification.value",
        "short" : "Valeur de l'observation",
        "definition" : "Valeur de l'observation",
        "min" : 1,
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
