# FR-Reference-conseil-dispensateur - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Reference-conseil-dispensateur**

## Logical Model: FR-Reference-conseil-dispensateur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-conseil-dispensateur | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Referenceconseildispensateur |

 
IHE-PRE - Reference-Pharmaceutical-Advice 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-reference-conseil-dispensateur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-reference-conseil-dispensateur.csv), [Excel](StructureDefinition-fr-reference-conseil-dispensateur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-reference-conseil-dispensateur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-conseil-dispensateur",
  "version" : "2024-11-14",
  "name" : "Referenceconseildispensateur",
  "title" : "FR-Reference-conseil-dispensateur",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Reference-Pharmaceutical-Advice",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-conseil-dispensateur",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-reference-conseil-dispensateur",
        "path" : "fr-reference-conseil-dispensateur",
        "short" : "FR-Reference-conseil-dispensateur",
        "definition" : "IHE-PRE - Reference-Pharmaceutical-Advice"
      },
      {
        "id" : "fr-reference-conseil-dispensateur.observation",
        "path" : "fr-reference-conseil-dispensateur.observation",
        "short" : "Entrée Référence conseil dispensateur",
        "definition" : "Entrée Référence conseil dispensateur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-conseil-dispensateur.id",
        "path" : "fr-reference-conseil-dispensateur.id",
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
        "id" : "fr-reference-conseil-dispensateur.code",
        "path" : "fr-reference-conseil-dispensateur.code",
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
        "id" : "fr-reference-conseil-dispensateur.consumable",
        "path" : "fr-reference-conseil-dispensateur.consumable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-conseil-dispensateur.manufacturedProduct",
        "path" : "fr-reference-conseil-dispensateur.manufacturedProduct",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-conseil-dispensateur.manufacturedMaterial",
        "path" : "fr-reference-conseil-dispensateur.manufacturedMaterial",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-conseil-dispensateur.entryRelationship",
        "path" : "fr-reference-conseil-dispensateur.entryRelationship",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-conseil-dispensateur.reference",
        "path" : "fr-reference-conseil-dispensateur.reference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-conseil-dispensateur.externalDocument",
        "path" : "fr-reference-conseil-dispensateur.externalDocument",
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
