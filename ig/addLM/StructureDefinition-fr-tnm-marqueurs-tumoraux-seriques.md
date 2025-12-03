# FR-TNM-marqueurs-tumoraux-seriques - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-marqueurs-tumoraux-seriques**

## Logical Model: FR-TNM-marqueurs-tumoraux-seriques 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-marqueurs-tumoraux-seriques | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMmarqueurstumorauxseriques |

 
IHE-APSR - TNM Serum tumor markers 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-marqueurs-tumoraux-seriques)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-marqueurs-tumoraux-seriques.csv), [Excel](StructureDefinition-fr-tnm-marqueurs-tumoraux-seriques.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-marqueurs-tumoraux-seriques",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-marqueurs-tumoraux-seriques",
  "version" : "2024-11-14",
  "name" : "TNMmarqueurstumorauxseriques",
  "title" : "FR-TNM-marqueurs-tumoraux-seriques",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM Serum tumor markers",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-marqueurs-tumoraux-seriques",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-marqueurs-tumoraux-seriques",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques",
        "short" : "FR-TNM-marqueurs-tumoraux-seriques",
        "definition" : "IHE-APSR - TNM Serum tumor markers"
      },
      {
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.observation",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.observation",
        "short" : "Entrée TNM -marqueurs-tumoraux-seriques",
        "definition" : "Entrée TNM -marqueurs-tumoraux-seriques",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.id",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.id",
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
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.code",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.code",
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
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.text",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.text",
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
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.statusCode",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.statusCode",
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
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.effectiveTime",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.effectiveTime",
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
        "id" : "fr-tnm-marqueurs-tumoraux-seriques.value",
        "path" : "fr-tnm-marqueurs-tumoraux-seriques.value",
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
