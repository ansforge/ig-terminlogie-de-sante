# FR-DICOM-Quantite - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Quantite**

## Logical Model: FR-DICOM-Quantite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMQuantite |

 
DICOM Part 20 - Quantity Measurement Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant : Le type de la mesure, … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-quantite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-quantite.csv), [Excel](StructureDefinition-fr-dicom-quantite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-quantite",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite",
  "version" : "2024-11-13",
  "name" : "DICOMQuantite",
  "title" : "FR-DICOM-Quantite",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - Quantity Measurement                 Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :                                                               Le type de la mesure,       ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-quantite",
        "path" : "fr-dicom-quantite",
        "short" : "FR-DICOM-Quantite",
        "definition" : "DICOM Part 20 - Quantity Measurement                 Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :                                                               Le type de la mesure,       ..."
      },
      {
        "id" : "fr-dicom-quantite.observation",
        "path" : "fr-dicom-quantite.observation",
        "short" : "Entrée FR-DICOM-Quantite",
        "definition" : "Entrée FR-DICOM-Quantite",
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
        "id" : "fr-dicom-quantite.id",
        "path" : "fr-dicom-quantite.id",
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
        "id" : "fr-dicom-quantite.code",
        "path" : "fr-dicom-quantite.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-dicom-quantite.text",
        "path" : "fr-dicom-quantite.text",
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
        "id" : "fr-dicom-quantite.reference",
        "path" : "fr-dicom-quantite.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite.statusCode",
        "path" : "fr-dicom-quantite.statusCode",
        "short" : "Status de l'entrée",
        "definition" : "Status de l'entrée",
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
        "id" : "fr-dicom-quantite.effectiveTime",
        "path" : "fr-dicom-quantite.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite.value",
        "path" : "fr-dicom-quantite.value",
        "short" : "Quantité mesurée",
        "definition" : "Quantité mesurée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite.interpretationCode",
        "path" : "fr-dicom-quantite.interpretationCode",
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
        "id" : "fr-dicom-quantite.methodCode",
        "path" : "fr-dicom-quantite.methodCode",
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
        "id" : "fr-dicom-quantite.targetSiteCode",
        "path" : "fr-dicom-quantite.targetSiteCode",
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
        "id" : "fr-dicom-quantite.originalText",
        "path" : "fr-dicom-quantite.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite.qualifier",
        "path" : "fr-dicom-quantite.qualifier",
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
        "id" : "fr-dicom-quantite.name",
        "path" : "fr-dicom-quantite.name",
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
