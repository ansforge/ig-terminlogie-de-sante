# FR-DICOM-Technique-imagerie - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Technique-imagerie**

## Logical Model: FR-DICOM-Technique-imagerie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-technique-imagerie | *Version*:2022-05-16 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMTechniqueimagerie |

 
DICOM Part 20 - Procedure Technique Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image : acte d’imagerie modalité d’a… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-technique-imagerie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-technique-imagerie.csv), [Excel](StructureDefinition-fr-dicom-technique-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-technique-imagerie",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-technique-imagerie",
  "version" : "2022-05-16",
  "name" : "DICOMTechniqueimagerie",
  "title" : "FR-DICOM-Technique-imagerie",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - Procedure Technique                  Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image :                                                                 acte d'imagerie                                                                     modalité d'a...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-technique-imagerie",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-technique-imagerie",
        "path" : "fr-dicom-technique-imagerie",
        "short" : "FR-DICOM-Technique-imagerie",
        "definition" : "DICOM Part 20 - Procedure Technique                  Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image :                                                                 acte d'imagerie                                                                     modalité d'a..."
      },
      {
        "id" : "fr-dicom-technique-imagerie.procedure",
        "path" : "fr-dicom-technique-imagerie.procedure",
        "short" : "Entrée FR-DICOM-Technique-imagerie",
        "definition" : "Entrée FR-DICOM-Technique-imagerie",
        "min" : 1,
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
        "id" : "fr-dicom-technique-imagerie.id",
        "path" : "fr-dicom-technique-imagerie.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-dicom-technique-imagerie.code",
        "path" : "fr-dicom-technique-imagerie.code",
        "short" : "Terminologies: JDV_CodesDocumentImagerie_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.687",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-technique-imagerie.translation",
        "path" : "fr-dicom-technique-imagerie.translation",
        "short" : "Autre code de l’acte d’imagerie",
        "definition" : "Autre code de l’acte d’imagerie",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-technique-imagerie.text",
        "path" : "fr-dicom-technique-imagerie.text",
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
        "id" : "fr-dicom-technique-imagerie.reference",
        "path" : "fr-dicom-technique-imagerie.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-technique-imagerie.effectiveTime",
        "path" : "fr-dicom-technique-imagerie.effectiveTime",
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
        "id" : "fr-dicom-technique-imagerie.methodCode",
        "path" : "fr-dicom-technique-imagerie.methodCode",
        "short" : "Modalité d’acquisition",
        "definition" : "Modalité d’acquisition",
        "min" : 1,
        "max" : "*",
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
        "id" : "fr-dicom-technique-imagerie.targetSiteCode",
        "path" : "fr-dicom-technique-imagerie.targetSiteCode",
        "short" : "Terminologies: JDV_LocalisationAnatomique_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.694",
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
        "id" : "fr-dicom-technique-imagerie.originalText",
        "path" : "fr-dicom-technique-imagerie.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-technique-imagerie.qualifier",
        "path" : "fr-dicom-technique-imagerie.qualifier",
        "short" : "Précision topographique",
        "definition" : "Précision topographique",
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
        "id" : "fr-dicom-technique-imagerie.name",
        "path" : "fr-dicom-technique-imagerie.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-technique-imagerie.value",
        "path" : "fr-dicom-technique-imagerie.value",
        "short" : "Terminologies: JDV_ModificateurTopographique_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.688",
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
      }
    ]
  }
}

```
