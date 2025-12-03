# FR-Reference-item-administration - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Reference-item-administration**

## Logical Model: FR-Reference-item-administration 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-administration | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Referenceitemadministration |

 
IHE-PRE - Reference-Medication-Administration-Item Cette entrée permet d’enregistrer la référence d’un item d’administration. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-reference-item-administration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-reference-item-administration.csv), [Excel](StructureDefinition-fr-reference-item-administration.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-reference-item-administration",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-administration",
  "version" : "2024-11-14",
  "name" : "Referenceitemadministration",
  "title" : "FR-Reference-item-administration",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Reference-Medication-Administration-Item                                                                Cette entrée permet d’enregistrer la référence d’un item d’administration.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-administration",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-reference-item-administration",
        "path" : "fr-reference-item-administration",
        "short" : "FR-Reference-item-administration",
        "definition" : "IHE-PRE - Reference-Medication-Administration-Item                                                                Cette entrée permet d’enregistrer la référence d’un item d’administration."
      },
      {
        "id" : "fr-reference-item-administration.substanceAdministration",
        "path" : "fr-reference-item-administration.substanceAdministration",
        "short" : "Entrée Référence item administration",
        "definition" : "Entrée Référence item administration",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-administration.id",
        "path" : "fr-reference-item-administration.id",
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
        "id" : "fr-reference-item-administration.code",
        "path" : "fr-reference-item-administration.code",
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
        "id" : "fr-reference-item-administration.consumable",
        "path" : "fr-reference-item-administration.consumable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-administration.manufacturedProduct",
        "path" : "fr-reference-item-administration.manufacturedProduct",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-administration.manufacturedMaterial",
        "path" : "fr-reference-item-administration.manufacturedMaterial",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-administration.entryRelationship",
        "path" : "fr-reference-item-administration.entryRelationship",
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
        "id" : "fr-reference-item-administration.reference",
        "path" : "fr-reference-item-administration.reference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-administration.externalDocument",
        "path" : "fr-reference-item-administration.externalDocument",
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
