# FR-Reference-item-dispensation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Reference-item-dispensation**

## Logical Model: FR-Reference-item-dispensation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-dispensation | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Referenceitemdispensation |

 
IHE-PRE - Reference-Dispense-Item 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-reference-item-dispensation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-reference-item-dispensation.csv), [Excel](StructureDefinition-fr-reference-item-dispensation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-reference-item-dispensation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-dispensation",
  "version" : "2024-11-14",
  "name" : "Referenceitemdispensation",
  "title" : "FR-Reference-item-dispensation",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Reference-Dispense-Item",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-dispensation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-reference-item-dispensation",
        "path" : "fr-reference-item-dispensation",
        "short" : "FR-Reference-item-dispensation",
        "definition" : "IHE-PRE - Reference-Dispense-Item"
      },
      {
        "id" : "fr-reference-item-dispensation.substanceAdministration",
        "path" : "fr-reference-item-dispensation.substanceAdministration",
        "short" : "Entrée Référence item dispensation",
        "definition" : "Entrée Référence item dispensation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.id",
        "path" : "fr-reference-item-dispensation.id",
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
        "id" : "fr-reference-item-dispensation.code",
        "path" : "fr-reference-item-dispensation.code",
        "short" : "Code de l’entrée",
        "definition" : "Code de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.consumable",
        "path" : "fr-reference-item-dispensation.consumable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.manufacturedProduct",
        "path" : "fr-reference-item-dispensation.manufacturedProduct",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.manufacturedMaterial",
        "path" : "fr-reference-item-dispensation.manufacturedMaterial",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.entryRelationship",
        "path" : "fr-reference-item-dispensation.entryRelationship",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.reference",
        "path" : "fr-reference-item-dispensation.reference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-dispensation.externalDocument",
        "path" : "fr-reference-item-dispensation.externalDocument",
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
