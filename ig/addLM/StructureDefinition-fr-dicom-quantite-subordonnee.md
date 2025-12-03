# FR-DICOM-Quantite-subordonnee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Quantite-subordonnee**

## Logical Model: FR-DICOM-Quantite-subordonnee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite-subordonnee | *Version*:2023-05-12 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMQuantitesubordonnee |

 
Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant : Le type de la mesure,  … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-quantite-subordonnee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-quantite-subordonnee.csv), [Excel](StructureDefinition-fr-dicom-quantite-subordonnee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-quantite-subordonnee",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite-subordonnee",
  "version" : "2023-05-12",
  "name" : "DICOMQuantitesubordonnee",
  "title" : "FR-DICOM-Quantite-subordonnee",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :                                                                 Le type de la mesure,                                                          ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-quantite-subordonnee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-quantite-subordonnee",
        "path" : "fr-dicom-quantite-subordonnee",
        "short" : "FR-DICOM-Quantite-subordonnee",
        "definition" : "Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :                                                                 Le type de la mesure,                                                          ..."
      },
      {
        "id" : "fr-dicom-quantite-subordonnee.observation",
        "path" : "fr-dicom-quantite-subordonnee.observation",
        "short" : "Entrée FR-DICOM-Quantite-subordonnee",
        "definition" : "Entrée FR-DICOM-Quantite-subordonnee",
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
        "id" : "fr-dicom-quantite-subordonnee.id",
        "path" : "fr-dicom-quantite-subordonnee.id",
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
        "id" : "fr-dicom-quantite-subordonnee.code",
        "path" : "fr-dicom-quantite-subordonnee.code",
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
        "id" : "fr-dicom-quantite-subordonnee.text",
        "path" : "fr-dicom-quantite-subordonnee.text",
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
        "id" : "fr-dicom-quantite-subordonnee.reference",
        "path" : "fr-dicom-quantite-subordonnee.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite-subordonnee.statusCode",
        "path" : "fr-dicom-quantite-subordonnee.statusCode",
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
        "id" : "fr-dicom-quantite-subordonnee.effectiveTime",
        "path" : "fr-dicom-quantite-subordonnee.effectiveTime",
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
        "id" : "fr-dicom-quantite-subordonnee.value",
        "path" : "fr-dicom-quantite-subordonnee.value",
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
        "id" : "fr-dicom-quantite-subordonnee.interpretationCode",
        "path" : "fr-dicom-quantite-subordonnee.interpretationCode",
        "short" : "Interprétation code",
        "definition" : "Interprétation code",
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
        "id" : "fr-dicom-quantite-subordonnee.translation",
        "path" : "fr-dicom-quantite-subordonnee.translation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite-subordonnee.methodCode",
        "path" : "fr-dicom-quantite-subordonnee.methodCode",
        "short" : "Méthode code",
        "definition" : "Méthode code",
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
        "id" : "fr-dicom-quantite-subordonnee.targetSiteCode",
        "path" : "fr-dicom-quantite-subordonnee.targetSiteCode",
        "short" : "Terminologies: jdv-localisation-anatomique-cisis",
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
        "id" : "fr-dicom-quantite-subordonnee.originalText",
        "path" : "fr-dicom-quantite-subordonnee.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-quantite-subordonnee.qualifier",
        "path" : "fr-dicom-quantite-subordonnee.qualifier",
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
        "id" : "fr-dicom-quantite-subordonnee.name",
        "path" : "fr-dicom-quantite-subordonnee.name",
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
