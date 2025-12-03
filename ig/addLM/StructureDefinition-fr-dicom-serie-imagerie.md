# FR-DICOM-Serie-imagerie - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Serie-imagerie**

## Logical Model: FR-DICOM-Serie-imagerie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-serie-imagerie | *Version*:2022-05-14 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMSerieimagerie |

 
DICOM Part 20 - Series Act Cette entrée contient les informations de la série générique utilisée pour porter l’entrée FR-DICOM-SOP-instance-observation. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-serie-imagerie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-serie-imagerie.csv), [Excel](StructureDefinition-fr-dicom-serie-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-serie-imagerie",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-serie-imagerie",
  "version" : "2022-05-14",
  "name" : "DICOMSerieimagerie",
  "title" : "FR-DICOM-Serie-imagerie",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - Series Act                 Cette entrée contient les informations de la série générique utilisée pour porter l’entrée FR-DICOM-SOP-instance-observation.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-serie-imagerie",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-serie-imagerie",
        "path" : "fr-dicom-serie-imagerie",
        "short" : "FR-DICOM-Serie-imagerie",
        "definition" : "DICOM Part 20 - Series Act                 Cette entrée contient les informations de la série générique utilisée pour porter l’entrée FR-DICOM-SOP-instance-observation."
      },
      {
        "id" : "fr-dicom-serie-imagerie.act",
        "path" : "fr-dicom-serie-imagerie.act",
        "short" : "Entrée FR-DICOM-Serie-imagerie",
        "definition" : "Entrée FR-DICOM-Serie-imagerie",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dicom-serie-imagerie.id",
        "path" : "fr-dicom-serie-imagerie.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-dicom-serie-imagerie.code",
        "path" : "fr-dicom-serie-imagerie.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dicom-serie-imagerie.qualifier",
        "path" : "fr-dicom-serie-imagerie.qualifier",
        "short" : "Terminologies: jdv-modalite-acquisition-cisis",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.618",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dicom-serie-imagerie.name",
        "path" : "fr-dicom-serie-imagerie.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-serie-imagerie.value",
        "path" : "fr-dicom-serie-imagerie.value",
        "short" : "Terminologies: jdv-modalite-acquisition-cisis",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.618",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dicom-serie-imagerie.text",
        "path" : "fr-dicom-serie-imagerie.text",
        "short" : "Partie narrative de l'entrée",
        "definition" : "Partie narrative de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-serie-imagerie.effectiveTime",
        "path" : "fr-dicom-serie-imagerie.effectiveTime",
        "short" : "Date de la série d'actes",
        "definition" : "Date de la série d'actes",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-dicom-serie-imagerie.entryRelationship",
        "path" : "fr-dicom-serie-imagerie.entryRelationship",
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
