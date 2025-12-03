# FR-TNM-r - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-r**

## Logical Model: FR-TNM-r 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-r | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMr |

 
IHE-APSR - TNM r 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-r)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-r.csv), [Excel](StructureDefinition-fr-tnm-r.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-r",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-r",
  "version" : "2024-11-14",
  "name" : "TNMr",
  "title" : "FR-TNM-r",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM r",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-r",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-r",
        "path" : "fr-tnm-r",
        "short" : "FR-TNM-r",
        "definition" : "IHE-APSR - TNM r"
      },
      {
        "id" : "fr-tnm-r.observation",
        "path" : "fr-tnm-r.observation",
        "short" : "Entrée TNM -r",
        "definition" : "Entrée TNM -r",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-r.id",
        "path" : "fr-tnm-r.id",
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
        "id" : "fr-tnm-r.code",
        "path" : "fr-tnm-r.code",
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
        "id" : "fr-tnm-r.text",
        "path" : "fr-tnm-r.text",
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
        "id" : "fr-tnm-r.statusCode",
        "path" : "fr-tnm-r.statusCode",
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
        "id" : "fr-tnm-r.effectiveTime",
        "path" : "fr-tnm-r.effectiveTime",
        "short" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "definition" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-tnm-r.value",
        "path" : "fr-tnm-r.value",
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
