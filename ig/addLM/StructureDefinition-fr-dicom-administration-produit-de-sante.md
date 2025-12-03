# FR-DICOM-Administration-produit-de-sante - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Administration-produit-de-sante**

## Logical Model: FR-DICOM-Administration-produit-de-sante 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-produit-de-sante | *Version*:2022-05-14 |
| Active as of 2025-12-03 | *Computable Name*:DICOMAdministrationproduitdesante |

 
DICOM Part 20 - Procedural Medication Cette entrée permet d’enregistrer l’administration de produits (hors radiopharmaceutiques) : produit administré dose a… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-administration-produit-de-sante)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-administration-produit-de-sante.csv), [Excel](StructureDefinition-fr-dicom-administration-produit-de-sante.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-administration-produit-de-sante",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-produit-de-sante",
  "version" : "2022-05-14",
  "name" : "DICOMAdministrationproduitdesante",
  "title" : "FR-DICOM-Administration-produit-de-sante",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "DICOM Part 20 - Procedural Medication                 Cette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) :                                                               produit administré                                                                   dose a...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-administration-produit-de-sante",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-administration-produit-de-sante",
        "path" : "fr-dicom-administration-produit-de-sante",
        "short" : "FR-DICOM-Administration-produit-de-sante",
        "definition" : "DICOM Part 20 - Procedural Medication                 Cette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) :                                                               produit administré                                                                   dose a..."
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.substanceAdministration",
        "path" : "fr-dicom-administration-produit-de-sante.substanceAdministration",
        "short" : "Entrée FR-DICOM-Administration-produit-de-sante",
        "definition" : "Entrée FR-DICOM-Administration-produit-de-sante",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.id",
        "path" : "fr-dicom-administration-produit-de-sante.id",
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
        "id" : "fr-dicom-administration-produit-de-sante.text",
        "path" : "fr-dicom-administration-produit-de-sante.text",
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
        "id" : "fr-dicom-administration-produit-de-sante.reference",
        "path" : "fr-dicom-administration-produit-de-sante.reference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.statusCode",
        "path" : "fr-dicom-administration-produit-de-sante.statusCode",
        "short" : "Status de l'entrée",
        "definition" : "Status de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.routeCode",
        "path" : "fr-dicom-administration-produit-de-sante.routeCode",
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
        "id" : "fr-dicom-administration-produit-de-sante.doseQuantity",
        "path" : "fr-dicom-administration-produit-de-sante.doseQuantity",
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
        "id" : "fr-dicom-administration-produit-de-sante.low",
        "path" : "fr-dicom-administration-produit-de-sante.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.translation",
        "path" : "fr-dicom-administration-produit-de-sante.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.originalText",
        "path" : "fr-dicom-administration-produit-de-sante.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.high",
        "path" : "fr-dicom-administration-produit-de-sante.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.consumable",
        "path" : "fr-dicom-administration-produit-de-sante.consumable",
        "short" : "Médicament",
        "definition" : "Médicament",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.manufacturedProduct",
        "path" : "fr-dicom-administration-produit-de-sante.manufacturedProduct",
        "short" : "Produit de santé",
        "definition" : "Produit de santé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.manufacturedMaterial",
        "path" : "fr-dicom-administration-produit-de-sante.manufacturedMaterial",
        "short" : "Terminologies: UCD, CIP",
        "definition" : "OIDs: 1.2.250.1.213.2.61, 1.2.250.1.213.2.3.2",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-administration-produit-de-sante.name",
        "path" : "fr-dicom-administration-produit-de-sante.name",
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
        "id" : "fr-dicom-administration-produit-de-sante.lotNumberText",
        "path" : "fr-dicom-administration-produit-de-sante.lotNumberText",
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
