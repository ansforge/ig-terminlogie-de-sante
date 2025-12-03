# FR-Transfusion-de-produits-sanguins - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Transfusion-de-produits-sanguins**

## Logical Model: FR-Transfusion-de-produits-sanguins 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfusion-de-produits-sanguins | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Transfusiondeproduitssanguins |

 
Cette entrée permet d’indiquer s’il a eu ou pas transfusion de produit sanguin. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-transfusion-de-produits-sanguins)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-transfusion-de-produits-sanguins.csv), [Excel](StructureDefinition-fr-transfusion-de-produits-sanguins.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-transfusion-de-produits-sanguins",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfusion-de-produits-sanguins",
  "version" : "2024-11-14",
  "name" : "Transfusiondeproduitssanguins",
  "title" : "FR-Transfusion-de-produits-sanguins",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d'indiquer s'il a eu ou pas transfusion de produit sanguin.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfusion-de-produits-sanguins",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-transfusion-de-produits-sanguins",
        "path" : "fr-transfusion-de-produits-sanguins",
        "short" : "FR-Transfusion-de-produits-sanguins",
        "definition" : "Cette entrée permet d'indiquer s'il a eu ou pas transfusion de produit sanguin."
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.observation",
        "path" : "fr-transfusion-de-produits-sanguins.observation",
        "short" : "Entrée Transfusion de produits sanguins",
        "definition" : "Entrée Transfusion de produits sanguins",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.id",
        "path" : "fr-transfusion-de-produits-sanguins.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.code",
        "path" : "fr-transfusion-de-produits-sanguins.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.text",
        "path" : "fr-transfusion-de-produits-sanguins.text",
        "short" : "Partie narrative de l’observation",
        "definition" : "Partie narrative de l’observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.reference",
        "path" : "fr-transfusion-de-produits-sanguins.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.statusCode",
        "path" : "fr-transfusion-de-produits-sanguins.statusCode",
        "short" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.effectiveTime",
        "path" : "fr-transfusion-de-produits-sanguins.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-transfusion-de-produits-sanguins.value",
        "path" : "fr-transfusion-de-produits-sanguins.value",
        "short" : "Transfusion de produit sanguin.",
        "definition" : "Transfusion de produit sanguin.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      }
    ]
  }
}

```
