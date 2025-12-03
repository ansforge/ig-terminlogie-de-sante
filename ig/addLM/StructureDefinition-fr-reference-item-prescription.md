# FR-Reference-item-prescription - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Reference-item-prescription**

## Logical Model: FR-Reference-item-prescription 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-prescription | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Referenceitemprescription |

 
IHE-PRE - Reference-Prescription-Item Cette entrée permet d’enregistrer la référence à un item de prescription. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-reference-item-prescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-reference-item-prescription.csv), [Excel](StructureDefinition-fr-reference-item-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-reference-item-prescription",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-prescription",
  "version" : "2024-11-14",
  "name" : "Referenceitemprescription",
  "title" : "FR-Reference-item-prescription",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Reference-Prescription-Item                                                               Cette entrée permet d’enregistrer la référence à un item de prescription.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-prescription",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-reference-item-prescription",
        "path" : "fr-reference-item-prescription",
        "short" : "FR-Reference-item-prescription",
        "definition" : "IHE-PRE - Reference-Prescription-Item                                                               Cette entrée permet d’enregistrer la référence à un item de prescription."
      },
      {
        "id" : "fr-reference-item-prescription.substanceAdministration",
        "path" : "fr-reference-item-prescription.substanceAdministration",
        "short" : "Entrée Référence item prescription",
        "definition" : "Entrée Référence item prescription",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.id",
        "path" : "fr-reference-item-prescription.id",
        "short" : "Identifiant de la ligne de prescription",
        "definition" : "Identifiant de la ligne de prescription",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.code",
        "path" : "fr-reference-item-prescription.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.originalText",
        "path" : "fr-reference-item-prescription.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.reference",
        "path" : "fr-reference-item-prescription.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.consumable",
        "path" : "fr-reference-item-prescription.consumable",
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
        "id" : "fr-reference-item-prescription.manufacturedProduct",
        "path" : "fr-reference-item-prescription.manufacturedProduct",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.manufacturedMaterial",
        "path" : "fr-reference-item-prescription.manufacturedMaterial",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.entryRelationship",
        "path" : "fr-reference-item-prescription.entryRelationship",
        "short" : "Traitement prescrit",
        "definition" : "Traitement prescrit",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-prescription.externalDocument",
        "path" : "fr-reference-item-prescription.externalDocument",
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
