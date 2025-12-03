# FR-DICOM-Observation-subordonnee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Observation-subordonnee**

## Logical Model: FR-DICOM-Observation-subordonnee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation-subordonnee | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMObservationsubordonnee |

 
DICOM PART 20 - Observation codée 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-observation-subordonnee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-observation-subordonnee.csv), [Excel](StructureDefinition-fr-dicom-observation-subordonnee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-observation-subordonnee",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation-subordonnee",
  "version" : "2024-11-13",
  "name" : "DICOMObservationsubordonnee",
  "title" : "FR-DICOM-Observation-subordonnee",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM PART 20 - Observation codée",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation-subordonnee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-observation-subordonnee",
        "path" : "fr-dicom-observation-subordonnee",
        "short" : "FR-DICOM-Observation-subordonnee",
        "definition" : "DICOM PART 20 - Observation codée"
      },
      {
        "id" : "fr-dicom-observation-subordonnee.observation",
        "path" : "fr-dicom-observation-subordonnee.observation",
        "short" : "Conformité Coded Observation (DICOM Part 20)",
        "definition" : "Conformité Coded Observation (DICOM Part 20)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-observation-subordonnee.id",
        "path" : "fr-dicom-observation-subordonnee.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation-subordonnee.code",
        "path" : "fr-dicom-observation-subordonnee.code",
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
        "id" : "fr-dicom-observation-subordonnee.text",
        "path" : "fr-dicom-observation-subordonnee.text",
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
        "id" : "fr-dicom-observation-subordonnee.reference",
        "path" : "fr-dicom-observation-subordonnee.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation-subordonnee.statusCode",
        "path" : "fr-dicom-observation-subordonnee.statusCode",
        "short" : "status de l'observation",
        "definition" : "status de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dicom-observation-subordonnee.effectiveTime",
        "path" : "fr-dicom-observation-subordonnee.effectiveTime",
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
        "id" : "fr-dicom-observation-subordonnee.value",
        "path" : "fr-dicom-observation-subordonnee.value",
        "short" : "Valeur de l'observation",
        "definition" : "Valeur de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation-subordonnee.interpretationCode",
        "path" : "fr-dicom-observation-subordonnee.interpretationCode",
        "short" : "Interprétation code de l'observation",
        "definition" : "Interprétation code de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-dicom-observation-subordonnee.translation",
        "path" : "fr-dicom-observation-subordonnee.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation-subordonnee.methodCode",
        "path" : "fr-dicom-observation-subordonnee.methodCode",
        "short" : "Méthode code de l'observation",
        "definition" : "Méthode code de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-observation-subordonnee.targetSiteCode",
        "path" : "fr-dicom-observation-subordonnee.targetSiteCode",
        "short" : "Latéralité et topographie",
        "definition" : "Latéralité et topographie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-observation-subordonnee.originalText",
        "path" : "fr-dicom-observation-subordonnee.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation-subordonnee.qualifier",
        "path" : "fr-dicom-observation-subordonnee.qualifier",
        "short" : "Topographie",
        "definition" : "Topographie",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-observation-subordonnee.name",
        "path" : "fr-dicom-observation-subordonnee.name",
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
