# FR-DICOM-Objectifs-de-reference - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Objectifs-de-reference**

## Logical Model: FR-DICOM-Objectifs-de-reference 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-objectifs-de-reference | *Version*:2023-05-12 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMObjectifsdereference |

 
Cette entrée permet d’enregistrer les objectifs de référence d’imagerie. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-objectifs-de-reference)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-objectifs-de-reference.csv), [Excel](StructureDefinition-fr-dicom-objectifs-de-reference.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-objectifs-de-reference",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-objectifs-de-reference",
  "version" : "2023-05-12",
  "name" : "DICOMObjectifsdereference",
  "title" : "FR-DICOM-Objectifs-de-reference",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d’enregistrer les objectifs de référence d’imagerie.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-objectifs-de-reference",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-objectifs-de-reference",
        "path" : "fr-dicom-objectifs-de-reference",
        "short" : "FR-DICOM-Objectifs-de-reference",
        "definition" : "Cette entrée permet d’enregistrer les objectifs de référence d’imagerie."
      },
      {
        "id" : "fr-dicom-objectifs-de-reference.observation",
        "path" : "fr-dicom-objectifs-de-reference.observation",
        "short" : "Conformité FR-DICOM-Objectifs-de-reference (CI-SIS)",
        "definition" : "Conformité FR-DICOM-Objectifs-de-reference (CI-SIS)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imagerie-objectif-reference-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dicom-objectifs-de-reference.code",
        "path" : "fr-dicom-objectifs-de-reference.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-objectifs-de-reference.value",
        "path" : "fr-dicom-objectifs-de-reference.value",
        "short" : "Valeur de l'entrée",
        "definition" : "Valeur de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-imagerie-objectif-reference-cisis|20251028115833"
        }
      }
    ]
  }
}

```
