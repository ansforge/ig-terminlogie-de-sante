# FR-TNM-Statut-tumoral-residuel - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-Statut-tumoral-residuel**

## Logical Model: FR-TNM-Statut-tumoral-residuel 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-statut-tumoral-residuel | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMStatuttumoralresiduel |

 
IHE-APSR - TNM R-status 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-statut-tumoral-residuel)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-statut-tumoral-residuel.csv), [Excel](StructureDefinition-fr-tnm-statut-tumoral-residuel.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-statut-tumoral-residuel",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-statut-tumoral-residuel",
  "version" : "2024-11-14",
  "name" : "TNMStatuttumoralresiduel",
  "title" : "FR-TNM-Statut-tumoral-residuel",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM R-status",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-statut-tumoral-residuel",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-statut-tumoral-residuel",
        "path" : "fr-tnm-statut-tumoral-residuel",
        "short" : "FR-TNM-Statut-tumoral-residuel",
        "definition" : "IHE-APSR - TNM R-status"
      },
      {
        "id" : "fr-tnm-statut-tumoral-residuel.observation",
        "path" : "fr-tnm-statut-tumoral-residuel.observation",
        "short" : "Entrée TNM Statut tumoral residuel",
        "definition" : "Entrée TNM Statut tumoral residuel",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-statut-tumoral-residuel.id",
        "path" : "fr-tnm-statut-tumoral-residuel.id",
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
        "id" : "fr-tnm-statut-tumoral-residuel.code",
        "path" : "fr-tnm-statut-tumoral-residuel.code",
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
        "id" : "fr-tnm-statut-tumoral-residuel.text",
        "path" : "fr-tnm-statut-tumoral-residuel.text",
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
        "id" : "fr-tnm-statut-tumoral-residuel.statusCode",
        "path" : "fr-tnm-statut-tumoral-residuel.statusCode",
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
        "id" : "fr-tnm-statut-tumoral-residuel.effectiveTime",
        "path" : "fr-tnm-statut-tumoral-residuel.effectiveTime",
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
        "id" : "fr-tnm-statut-tumoral-residuel.value",
        "path" : "fr-tnm-statut-tumoral-residuel.value",
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
