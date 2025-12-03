# FR-TNM-M - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-M**

## Logical Model: FR-TNM-M 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-m | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMM |

 
IHE-APSR - TNM M-Observation 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-m)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-m.csv), [Excel](StructureDefinition-fr-tnm-m.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-m",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-m",
  "version" : "2024-11-14",
  "name" : "TNMM",
  "title" : "FR-TNM-M",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM M-Observation",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-m",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-m",
        "path" : "fr-tnm-m",
        "short" : "FR-TNM-M",
        "definition" : "IHE-APSR - TNM M-Observation"
      },
      {
        "id" : "fr-tnm-m.observation",
        "path" : "fr-tnm-m.observation",
        "short" : "Entrée TNM -M",
        "definition" : "Entrée TNM -M",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-m.id",
        "path" : "fr-tnm-m.id",
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
        "id" : "fr-tnm-m.code",
        "path" : "fr-tnm-m.code",
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
        "id" : "fr-tnm-m.text",
        "path" : "fr-tnm-m.text",
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
        "id" : "fr-tnm-m.statusCode",
        "path" : "fr-tnm-m.statusCode",
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
        "id" : "fr-tnm-m.effectiveTime",
        "path" : "fr-tnm-m.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-tnm-m.value",
        "path" : "fr-tnm-m.value",
        "short" : "Valeur de l'observation",
        "definition" : "Valeur de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-tnm-m.qualifier",
        "path" : "fr-tnm-m.qualifier",
        "short" : "C-Factor (Certitude)",
        "definition" : "C-Factor (Certitude)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-m.name",
        "path" : "fr-tnm-m.name",
        "short" : "nom",
        "definition" : "nom",
        "min" : 1,
        "max" : "1",
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
