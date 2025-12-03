# FR-TNM-T - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-T**

## Logical Model: FR-TNM-T 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-t | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMT |

 
IHE-APSR - TNM T-Observation 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-t)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-t.csv), [Excel](StructureDefinition-fr-tnm-t.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-t",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-t",
  "version" : "2024-11-14",
  "name" : "TNMT",
  "title" : "FR-TNM-T",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM T-Observation",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-t",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-t",
        "path" : "fr-tnm-t",
        "short" : "FR-TNM-T",
        "definition" : "IHE-APSR - TNM T-Observation"
      },
      {
        "id" : "fr-tnm-t.observation",
        "path" : "fr-tnm-t.observation",
        "short" : "Entrée TNM -T",
        "definition" : "Entrée TNM -T",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-t.id",
        "path" : "fr-tnm-t.id",
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
        "id" : "fr-tnm-t.code",
        "path" : "fr-tnm-t.code",
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
        "id" : "fr-tnm-t.text",
        "path" : "fr-tnm-t.text",
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
        "id" : "fr-tnm-t.statusCode",
        "path" : "fr-tnm-t.statusCode",
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
        "id" : "fr-tnm-t.effectiveTime",
        "path" : "fr-tnm-t.effectiveTime",
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
        "id" : "fr-tnm-t.value",
        "path" : "fr-tnm-t.value",
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
        "id" : "fr-tnm-t.qualifier",
        "path" : "fr-tnm-t.qualifier",
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
        "id" : "fr-tnm-t.name",
        "path" : "fr-tnm-t.name",
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
