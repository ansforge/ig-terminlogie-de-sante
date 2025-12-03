# FR-DICOM-Observation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Observation**

## Logical Model: FR-DICOM-Observation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMObservation |

 
DICOM Part 20 - Coded Observation Cette entrée permet d’enregistrer une observation avec une valeur codée ou textuelle. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-observation.csv), [Excel](StructureDefinition-fr-dicom-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-observation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation",
  "version" : "2024-11-13",
  "name" : "DICOMObservation",
  "title" : "FR-DICOM-Observation",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - Coded Observation                                                               Cette entrée permet d’enregistrer une observation avec une valeur codée ou textuelle.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-observation",
        "path" : "fr-dicom-observation",
        "short" : "FR-DICOM-Observation",
        "definition" : "DICOM Part 20 - Coded Observation                                                               Cette entrée permet d’enregistrer une observation avec une valeur codée ou textuelle."
      },
      {
        "id" : "fr-dicom-observation.observation",
        "path" : "fr-dicom-observation.observation",
        "short" : "Conformité FR-DICOM-Observation (CI-SIS)",
        "definition" : "Conformité FR-DICOM-Observation (CI-SIS)",
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
        "id" : "fr-dicom-observation.id",
        "path" : "fr-dicom-observation.id",
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
        "id" : "fr-dicom-observation.code",
        "path" : "fr-dicom-observation.code",
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
        "id" : "fr-dicom-observation.text",
        "path" : "fr-dicom-observation.text",
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
        "id" : "fr-dicom-observation.reference",
        "path" : "fr-dicom-observation.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation.statusCode",
        "path" : "fr-dicom-observation.statusCode",
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
        "id" : "fr-dicom-observation.effectiveTime",
        "path" : "fr-dicom-observation.effectiveTime",
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
        "id" : "fr-dicom-observation.value",
        "path" : "fr-dicom-observation.value",
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
        "id" : "fr-dicom-observation.originalText",
        "path" : "fr-dicom-observation.originalText",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation.interpretationCode",
        "path" : "fr-dicom-observation.interpretationCode",
        "short" : "non utilisé",
        "definition" : "non utilisé",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation.methodCode",
        "path" : "fr-dicom-observation.methodCode",
        "short" : "non utilisé",
        "definition" : "non utilisé",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation.targetSiteCode",
        "path" : "fr-dicom-observation.targetSiteCode",
        "short" : "Localisation anatomique",
        "definition" : "Localisation anatomique",
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
        "id" : "fr-dicom-observation.qualifier",
        "path" : "fr-dicom-observation.qualifier",
        "short" : "Précision topographique",
        "definition" : "Précision topographique",
        "min" : 0,
        "max" : "*",
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
        "id" : "fr-dicom-observation.name",
        "path" : "fr-dicom-observation.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-observation.entryRelationship",
        "path" : "fr-dicom-observation.entryRelationship",
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
