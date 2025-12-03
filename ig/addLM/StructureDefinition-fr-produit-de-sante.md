# FR-Produit-de-sante - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Produit-de-sante**

## Logical Model: FR-Produit-de-sante 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-produit-de-sante | *Version*:2023-12-21 |
| Draft as of 2025-12-03 | *Computable Name*:Produitdesante |

 
IHE-PCC - Product-Entry L’entrée Produit de santé permet de décrire un médicament ou un vaccin. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-produit-de-sante)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-produit-de-sante.csv), [Excel](StructureDefinition-fr-produit-de-sante.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-produit-de-sante",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-produit-de-sante",
  "version" : "2023-12-21",
  "name" : "Produitdesante",
  "title" : "FR-Produit-de-sante",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Product-Entry                                                                   L'entrée Produit de santé permet de décrire un médicament ou un vaccin.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-produit-de-sante",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-produit-de-sante",
        "path" : "fr-produit-de-sante",
        "short" : "FR-Produit-de-sante",
        "definition" : "IHE-PCC - Product-Entry                                                                   L'entrée Produit de santé permet de décrire un médicament ou un vaccin."
      },
      {
        "id" : "fr-produit-de-sante.manufacturedProduct",
        "path" : "fr-produit-de-sante.manufacturedProduct",
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
        "id" : "fr-produit-de-sante.manufacturedMaterial",
        "path" : "fr-produit-de-sante.manufacturedMaterial",
        "short" : "Code du produit de santé\n                                 Code CIS du produit de santé : Code Identifiant de Spécialité (1.2.250.1.213.2.3.1) de l’ANS...",
        "definition" : "OIDs: 1.2.250.1.213.2.3.1",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.originalText",
        "path" : "fr-produit-de-sante.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.reference",
        "path" : "fr-produit-de-sante.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.translation",
        "path" : "fr-produit-de-sante.translation",
        "short" : "Terminologies: UCD, CIP",
        "definition" : "OIDs: 1.2.250.1.213.2.59, 2.16.840.1.113883.6.73",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.name",
        "path" : "fr-produit-de-sante.name",
        "short" : "Nom de marque du produit",
        "definition" : "OIDs: 0.4.0.127.0.16.1.1.2.2",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.lotNumberText",
        "path" : "fr-produit-de-sante.lotNumberText",
        "short" : "Terminologies: CIP",
        "definition" : "Numéro de lot",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.numerator",
        "path" : "fr-produit-de-sante.numerator",
        "short" : "Dosage  \n                                         \n                                      (ex1 : xsi:type=\"PQ\" value=\"10\" unit=\"mg\")  \n                ...",
        "definition" : "Dosage  \n                                         \n                                      (ex1 : xsi:type=\"PQ\" value=\"10\" unit=\"mg\")  \n                ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-produit-de-sante.denominator",
        "path" : "fr-produit-de-sante.denominator",
        "short" : "Unité  \n                                         \n                                      (ex1 : xsi:type=\"PQ\" value=\"1\" unit=\"ml\")  \n                  ...",
        "definition" : "Unité  \n                                         \n                                      (ex1 : xsi:type=\"PQ\" value=\"1\" unit=\"ml\")  \n                  ...",
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
