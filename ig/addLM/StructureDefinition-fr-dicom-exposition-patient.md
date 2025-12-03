# FR-DICOM-Exposition-patient - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Exposition-patient**

## Logical Model: FR-DICOM-Exposition-patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-exposition-patient | *Version*:2022-05-14 |
| Active as of 2025-12-03 | *Computable Name*:DICOMExpositionpatient |

 
DICOM Part 20 - inclue dans l’entrée FR-DICOM-Exposition-aux-radiations  Cette entrée permet d’enregistrer l’identité du professionnel de santé ayant donné l’autorisation de l’exposition du patient aux rayonnements. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-exposition-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-exposition-patient.csv), [Excel](StructureDefinition-fr-dicom-exposition-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-exposition-patient",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-exposition-patient",
  "version" : "2022-05-14",
  "name" : "DICOMExpositionpatient",
  "title" : "FR-DICOM-Exposition-patient",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - inclue dans l'entrée FR-DICOM-Exposition-aux-radiations                                                                Cette entrée permet d’enregistrer l'identité du professionnel de santé ayant donné l'autorisation de l'exposition du patient aux rayonnements.                       ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-exposition-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-exposition-patient",
        "path" : "fr-dicom-exposition-patient",
        "short" : "FR-DICOM-Exposition-patient",
        "definition" : "DICOM Part 20 - inclue dans l'entrée FR-DICOM-Exposition-aux-radiations                                                                Cette entrée permet d’enregistrer l'identité du professionnel de santé ayant donné l'autorisation de l'exposition du patient aux rayonnements.                       ..."
      },
      {
        "id" : "fr-dicom-exposition-patient.procedure",
        "path" : "fr-dicom-exposition-patient.procedure",
        "short" : "FR-DICOM-Exposition-patient (CI-SIS)",
        "definition" : "FR-DICOM-Exposition-patient (CI-SIS)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-exposition-patient.code",
        "path" : "fr-dicom-exposition-patient.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
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
