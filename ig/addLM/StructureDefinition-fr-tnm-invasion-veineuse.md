# FR-TNM-Invasion-veineuse - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-Invasion-veineuse**

## Logical Model: FR-TNM-Invasion-veineuse 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-veineuse | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMInvasionveineuse |

 
IHE-APSR - TNM Venous Invasion 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-invasion-veineuse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-invasion-veineuse.csv), [Excel](StructureDefinition-fr-tnm-invasion-veineuse.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-invasion-veineuse",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-veineuse",
  "version" : "2024-11-14",
  "name" : "TNMInvasionveineuse",
  "title" : "FR-TNM-Invasion-veineuse",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM Venous Invasion",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-invasion-veineuse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-invasion-veineuse",
        "path" : "fr-tnm-invasion-veineuse",
        "short" : "FR-TNM-Invasion-veineuse",
        "definition" : "IHE-APSR - TNM Venous Invasion"
      },
      {
        "id" : "fr-tnm-invasion-veineuse.observation",
        "path" : "fr-tnm-invasion-veineuse.observation",
        "short" : "Entrée TNM -Invasion-veineuse",
        "definition" : "Entrée TNM -Invasion-veineuse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-invasion-veineuse.id",
        "path" : "fr-tnm-invasion-veineuse.id",
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
        "id" : "fr-tnm-invasion-veineuse.code",
        "path" : "fr-tnm-invasion-veineuse.code",
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
        "id" : "fr-tnm-invasion-veineuse.text",
        "path" : "fr-tnm-invasion-veineuse.text",
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
        "id" : "fr-tnm-invasion-veineuse.statusCode",
        "path" : "fr-tnm-invasion-veineuse.statusCode",
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
        "id" : "fr-tnm-invasion-veineuse.effectiveTime",
        "path" : "fr-tnm-invasion-veineuse.effectiveTime",
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
        "id" : "fr-tnm-invasion-veineuse.value",
        "path" : "fr-tnm-invasion-veineuse.value",
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
