# FR-DICOM-SOP-instance-observation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-SOP-instance-observation**

## Logical Model: FR-DICOM-SOP-instance-observation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation | *Version*:2022-05-14 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMSOPinstanceobservation |

 
DICOM Part 20 - SOP Instance Observation Cette entrée permet d’enregistrer l’url permettant d’accéder aux images sur la Drim box source. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-sop-instance-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-sop-instance-observation.csv), [Excel](StructureDefinition-fr-dicom-sop-instance-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-sop-instance-observation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation",
  "version" : "2022-05-14",
  "name" : "DICOMSOPinstanceobservation",
  "title" : "FR-DICOM-SOP-instance-observation",
  "status" : "draft",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-sop-instance-observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-sop-instance-observation",
        "path" : "fr-dicom-sop-instance-observation",
        "short" : "FR-DICOM-SOP-instance-observation",
        "definition" : "DICOM Part 20 - SOP Instance Observation                 Cette entrée permet d'enregistrer l’url permettant d’accéder aux images sur la Drim box source."
      },
      {
        "id" : "fr-dicom-sop-instance-observation.observation",
        "path" : "fr-dicom-sop-instance-observation.observation",
        "short" : "Entrée FR-DICOM-SOP-instance-observation",
        "definition" : "Entrée FR-DICOM-SOP-instance-observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-sop-instance-observation.id",
        "path" : "fr-dicom-sop-instance-observation.id",
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
        "id" : "fr-dicom-sop-instance-observation.code",
        "path" : "fr-dicom-sop-instance-observation.code",
        "short" : "Terminologies: JDV-SOPClass_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.689",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-sop-class-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-sop-instance-observation.text",
        "path" : "fr-dicom-sop-instance-observation.text",
        "short" : "url permettant d’accéder aux images sur la Drim box source Cette url, basée sur le profil IHE Invoke Image Display , est construite de la manière suiv...",
        "definition" : "url permettant d’accéder aux images sur la Drim box source Cette url, basée sur le profil IHE Invoke Image Display , est construite de la manière suiv...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-sop-instance-observation.reference",
        "path" : "fr-dicom-sop-instance-observation.reference",
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
        "id" : "fr-dicom-sop-instance-observation.effectiveTime",
        "path" : "fr-dicom-sop-instance-observation.effectiveTime",
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
        "id" : "fr-dicom-sop-instance-observation.entryRelationship",
        "path" : "fr-dicom-sop-instance-observation.entryRelationship",
        "min" : 0,
        "max" : "*",
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
