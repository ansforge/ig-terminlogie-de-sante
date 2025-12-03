# FR-DICOM-SOP-instance-observation-subordonnee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-SOP-instance-observation-subordonnee**

## Logical Model: FR-DICOM-SOP-instance-observation-subordonnee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation-subordonnee | *Version*:2021-03-09 |
| Active as of 2025-12-03 | *Computable Name*:DICOMSOPinstanceobservationsubordonnee |

 
DICOM Part 20 - SOP Instance Observation Cette entrée permet d’enregistrer l’url permettant d’accéder aux images sur la Drim box source. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-sop-instance-observation-subordonnee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-sop-instance-observation-subordonnee.csv), [Excel](StructureDefinition-fr-dicom-sop-instance-observation-subordonnee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-sop-instance-observation-subordonnee",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation-subordonnee",
  "version" : "2021-03-09",
  "name" : "DICOMSOPinstanceobservationsubordonnee",
  "title" : "FR-DICOM-SOP-instance-observation-subordonnee",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - SOP Instance Observation                 Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation-subordonnee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee",
        "path" : "fr-dicom-sop-instance-observation-subordonnee",
        "short" : "FR-DICOM-SOP-instance-observation-subordonnee",
        "definition" : "DICOM Part 20 - SOP Instance Observation                 Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source."
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.observation",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.observation",
        "short" : "Entrée FR-DICOM-SOP-instance-observation-subordonnee",
        "definition" : "Entrée FR-DICOM-SOP-instance-observation-subordonnee",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation|20251028115834"
        }
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.id",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.code",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.code",
        "short" : "Terminologies: JDV-SOPClass_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.689",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.text",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.reference",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.reference",
        "short" : "Référence WADO",
        "definition" : "Référence WADO",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.effectiveTime",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-dicom-sop-instance-observation-subordonnee.entryRelationship",
        "path" : "fr-dicom-sop-instance-observation-subordonnee.entryRelationship",
        "min" : 0,
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
