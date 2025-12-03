# FR-Quantite-de-produit - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Quantite-de-produit**

## Logical Model: FR-Quantite-de-produit 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-quantite-de-produit | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Quantitedeproduit |

 
IHE-PRE - Amount of units of the consumable Cette entrée permet de décrire la quantité de produit (). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-quantite-de-produit)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-quantite-de-produit.csv), [Excel](StructureDefinition-fr-quantite-de-produit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-quantite-de-produit",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-quantite-de-produit",
  "version" : "2024-11-14",
  "name" : "Quantitedeproduit",
  "title" : "FR-Quantite-de-produit",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Amount of units of the consumable                                                               Cette entrée permet de décrire la quantité de produit (<consumable>).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-quantite-de-produit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-quantite-de-produit",
        "path" : "fr-quantite-de-produit",
        "short" : "FR-Quantite-de-produit",
        "definition" : "IHE-PRE - Amount of units of the consumable                                                               Cette entrée permet de décrire la quantité de produit (<consumable>)."
      },
      {
        "id" : "fr-quantite-de-produit.supply",
        "path" : "fr-quantite-de-produit.supply",
        "short" : "Entrée Quantité de produit",
        "definition" : "Entrée Quantité de produit",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-quantite-de-produit.independentInd",
        "path" : "fr-quantite-de-produit.independentInd",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-quantite-de-produit.quantity",
        "path" : "fr-quantite-de-produit.quantity",
        "short" : "Quantité de produit\n                         \n                        \n                             Si l'élément <consumable> auquel cette entrée est ...",
        "definition" : "Quantité de produit\n                         \n                        \n                             Si l'élément <consumable> auquel cette entrée est ...",
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
