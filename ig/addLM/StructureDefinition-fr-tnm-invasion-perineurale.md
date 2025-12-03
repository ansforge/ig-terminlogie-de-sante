# FR-TNM-Invasion-perineurale - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-Invasion-perineurale**

## Logical Model: FR-TNM-Invasion-perineurale 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-perineurale | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMInvasionperineurale |

 
IHE-APSR - TNM Perineural Invasion 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-invasion-perineurale)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-invasion-perineurale.csv), [Excel](StructureDefinition-fr-tnm-invasion-perineurale.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-invasion-perineurale",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-perineurale",
  "version" : "2024-11-14",
  "name" : "TNMInvasionperineurale",
  "title" : "FR-TNM-Invasion-perineurale",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM Perineural Invasion",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-perineurale",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-invasion-perineurale",
        "path" : "fr-tnm-invasion-perineurale",
        "short" : "FR-TNM-Invasion-perineurale",
        "definition" : "IHE-APSR - TNM Perineural Invasion"
      },
      {
        "id" : "fr-tnm-invasion-perineurale.observation",
        "path" : "fr-tnm-invasion-perineurale.observation",
        "short" : "Entrée TNM -Invasion-perineurale",
        "definition" : "Entrée TNM -Invasion-perineurale",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-invasion-perineurale.id",
        "path" : "fr-tnm-invasion-perineurale.id",
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
        "id" : "fr-tnm-invasion-perineurale.code",
        "path" : "fr-tnm-invasion-perineurale.code",
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
        "id" : "fr-tnm-invasion-perineurale.originalText",
        "path" : "fr-tnm-invasion-perineurale.originalText",
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
        "id" : "fr-tnm-invasion-perineurale.statusCode",
        "path" : "fr-tnm-invasion-perineurale.statusCode",
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
        "id" : "fr-tnm-invasion-perineurale.effectiveTime",
        "path" : "fr-tnm-invasion-perineurale.effectiveTime",
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
        "id" : "fr-tnm-invasion-perineurale.value",
        "path" : "fr-tnm-invasion-perineurale.value",
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
