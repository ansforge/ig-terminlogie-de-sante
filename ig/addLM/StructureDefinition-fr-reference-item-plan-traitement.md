# FR-Reference-item-plan-traitement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Reference-item-plan-traitement**

## Logical Model: FR-Reference-item-plan-traitement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-plan-traitement | *Version*:2024-11-24 |
| Active as of 2025-12-03 | *Computable Name*:Referenceitemplantraitement |

 
IHE-Pharm -  Cette entrée permet d’enregistrer une référence à un traitement dans un plan de traitement. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-reference-item-plan-traitement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-reference-item-plan-traitement.csv), [Excel](StructureDefinition-fr-reference-item-plan-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-reference-item-plan-traitement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-plan-traitement",
  "version" : "2024-11-24",
  "name" : "Referenceitemplantraitement",
  "title" : "FR-Reference-item-plan-traitement",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-Pharm -                                                                Cette entrée permet d’enregistrer une référence à un traitement dans un plan de traitement.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-item-plan-traitement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-reference-item-plan-traitement",
        "path" : "fr-reference-item-plan-traitement",
        "short" : "FR-Reference-item-plan-traitement",
        "definition" : "IHE-Pharm -                                                                Cette entrée permet d’enregistrer une référence à un traitement dans un plan de traitement."
      },
      {
        "id" : "fr-reference-item-plan-traitement.substanceAdministration",
        "path" : "fr-reference-item-plan-traitement.substanceAdministration",
        "short" : "Entrée Référence à un Traitement dans un plan de traitement",
        "definition" : "Entrée Référence à un Traitement dans un plan de traitement",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.id",
        "path" : "fr-reference-item-plan-traitement.id",
        "short" : "Identifiant de la ligne de traitement dans un plan de traitement.",
        "definition" : "Identifiant de la ligne de traitement dans un plan de traitement.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.code",
        "path" : "fr-reference-item-plan-traitement.code",
        "short" : "Code de l’entrée\n                        \n                        Code indiquant que la référence est une ligne de traitement dans un plan de traiteme...",
        "definition" : "Code de l’entrée\n                        \n                        Code indiquant que la référence est une ligne de traitement dans un plan de traiteme...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.consumable",
        "path" : "fr-reference-item-plan-traitement.consumable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.manufacturedProduct",
        "path" : "fr-reference-item-plan-traitement.manufacturedProduct",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.manufacturedMaterial",
        "path" : "fr-reference-item-plan-traitement.manufacturedMaterial",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.entryRelationship",
        "path" : "fr-reference-item-plan-traitement.entryRelationship",
        "short" : "Item d'un plan de traitement\n                          Copie non modifiée de la ligne de traitement référencée",
        "definition" : "Item d'un plan de traitement\n                          Copie non modifiée de la ligne de traitement référencée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.reference",
        "path" : "fr-reference-item-plan-traitement.reference",
        "short" : "Identifiant du plan de traitement\n                          Cet identifiant peut faciliter la recherche du plan de traitement d'origine si nécessaire.",
        "definition" : "Identifiant du plan de traitement\n                          Cet identifiant peut faciliter la recherche du plan de traitement d'origine si nécessaire.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-item-plan-traitement.externalDocument",
        "path" : "fr-reference-item-plan-traitement.externalDocument",
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
