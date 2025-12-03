# FR-DICOM-Examen-imagerie - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Examen-imagerie**

## Logical Model: FR-DICOM-Examen-imagerie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-examen-imagerie | *Version*:2022-05-14 |
| Active as of 2025-12-03 | *Computable Name*:DICOMExamenimagerie |

 
DICOM Part 20 - Study Act Cette entrée contient les informations DICOM d’un examen d’imagerie réalisé sur un patient. L’examen est composé d’une ou de plusieurs séries d’im… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-examen-imagerie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-examen-imagerie.csv), [Excel](StructureDefinition-fr-dicom-examen-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-examen-imagerie",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-examen-imagerie",
  "version" : "2022-05-14",
  "name" : "DICOMExamenimagerie",
  "title" : "FR-DICOM-Examen-imagerie",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - Study Act                                                               Cette entrée contient les informations DICOM d’un examen d’imagerie réalisé sur un patient.                                                                   L’examen est composé d'une ou de plusieurs séries d’im...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-examen-imagerie",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-examen-imagerie",
        "path" : "fr-dicom-examen-imagerie",
        "short" : "FR-DICOM-Examen-imagerie",
        "definition" : "DICOM Part 20 - Study Act                                                               Cette entrée contient les informations DICOM d’un examen d’imagerie réalisé sur un patient.                                                                   L’examen est composé d'une ou de plusieurs séries d’im..."
      },
      {
        "id" : "fr-dicom-examen-imagerie.act",
        "path" : "fr-dicom-examen-imagerie.act",
        "short" : "Conformité FR-DICOM-Examen-imagerie (CI-SIS)",
        "definition" : "Conformité FR-DICOM-Examen-imagerie (CI-SIS)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/2.16.840.1.113883.1.11.19458"
        }
      },
      {
        "id" : "fr-dicom-examen-imagerie.id",
        "path" : "fr-dicom-examen-imagerie.id",
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
        "id" : "fr-dicom-examen-imagerie.code",
        "path" : "fr-dicom-examen-imagerie.code",
        "short" : "Code de l'acte",
        "definition" : "Code de l'acte",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-examen-imagerie.text",
        "path" : "fr-dicom-examen-imagerie.text",
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
        "id" : "fr-dicom-examen-imagerie.effectiveTime",
        "path" : "fr-dicom-examen-imagerie.effectiveTime",
        "short" : "Date de l'acte",
        "definition" : "Date de l'acte",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-dicom-examen-imagerie.entryRelationship",
        "path" : "fr-dicom-examen-imagerie.entryRelationship",
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
