# FR-DICOM-Administration-radiopharmaceutique - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Administration-radiopharmaceutique**

## Logical Model: FR-DICOM-Administration-radiopharmaceutique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-radiopharmaceutique | *Version*:2024-04-23 |
| Draft as of 2025-12-03 | *Computable Name*:DICOMAdministrationradiopharmaceutique |

 
Cette entrée permet d’enregistrer l’administration de produits radiopharmaceutiques : produit administré dose administrée … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-administration-radiopharmaceutique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-administration-radiopharmaceutique.csv), [Excel](StructureDefinition-fr-dicom-administration-radiopharmaceutique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-administration-radiopharmaceutique",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-radiopharmaceutique",
  "version" : "2024-04-23",
  "name" : "DICOMAdministrationradiopharmaceutique",
  "title" : "FR-DICOM-Administration-radiopharmaceutique",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d'enregistrer l’administration de produits radiopharmaceutiques :                                                               produit administré                                                                   dose administrée                                                   ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-radiopharmaceutique",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-administration-radiopharmaceutique",
        "path" : "fr-dicom-administration-radiopharmaceutique",
        "short" : "FR-DICOM-Administration-radiopharmaceutique",
        "definition" : "Cette entrée permet d'enregistrer l’administration de produits radiopharmaceutiques :                                                               produit administré                                                                   dose administrée                                                   ..."
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.substanceAdministration",
        "path" : "fr-dicom-administration-radiopharmaceutique.substanceAdministration",
        "short" : "Entrée \n                    \n                        FR-DICOM-Administration-radiopharmaceutique",
        "definition" : "Entrée \n                    \n                        FR-DICOM-Administration-radiopharmaceutique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.code",
        "path" : "fr-dicom-administration-radiopharmaceutique.code",
        "short" : "Type de traitement",
        "definition" : "Type de traitement",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.routeCode",
        "path" : "fr-dicom-administration-radiopharmaceutique.routeCode",
        "short" : "Voie d'administration \n                         \n                        \n                            Terminologie utilisée :  EDQM - Standard terms /...",
        "definition" : "Voie d'administration \n                         \n                        \n                            Terminologie utilisée :  EDQM - Standard terms /...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.doseQuantity",
        "path" : "fr-dicom-administration-radiopharmaceutique.doseQuantity",
        "short" : "Dose à administrer\n                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor.  S'il y a un traitement, les sous-éléments ...",
        "definition" : "Dose à administrer\n                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor.  S'il y a un traitement, les sous-éléments ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.translation",
        "path" : "fr-dicom-administration-radiopharmaceutique.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.originalText",
        "path" : "fr-dicom-administration-radiopharmaceutique.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.reference",
        "path" : "fr-dicom-administration-radiopharmaceutique.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.low",
        "path" : "fr-dicom-administration-radiopharmaceutique.low",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.high",
        "path" : "fr-dicom-administration-radiopharmaceutique.high",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.consumable",
        "path" : "fr-dicom-administration-radiopharmaceutique.consumable",
        "short" : "Produit radiopharmaceutique",
        "definition" : "Produit radiopharmaceutique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.manufacturedProduct",
        "path" : "fr-dicom-administration-radiopharmaceutique.manufacturedProduct",
        "short" : "Code du produit radiopharmaceutique",
        "definition" : "Code du produit radiopharmaceutique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.manufacturedMaterial",
        "path" : "fr-dicom-administration-radiopharmaceutique.manufacturedMaterial",
        "short" : "Code du produit radiopharmaceutique",
        "definition" : "Code du produit radiopharmaceutique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.name",
        "path" : "fr-dicom-administration-radiopharmaceutique.name",
        "short" : "Nom de marque du produit",
        "definition" : "Nom de marque du produit",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-radiopharmaceutique.lotNumberText",
        "path" : "fr-dicom-administration-radiopharmaceutique.lotNumberText",
        "short" : "Numéro de lot",
        "definition" : "Numéro de lot",
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
