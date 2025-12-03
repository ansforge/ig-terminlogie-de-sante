# FR-Dose-antigene - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Dose-antigene**

## Logical Model: FR-Dose-antigene 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dose-antigene | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Doseantigene |

 
IHE-PCC – Antigene-Dose L’entrée Dose d’antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d’un antigène. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dose-antigene)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dose-antigene.csv), [Excel](StructureDefinition-fr-dose-antigene.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dose-antigene",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dose-antigene",
  "version" : "2024-11-13",
  "name" : "Doseantigene",
  "title" : "FR-Dose-antigene",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC – Antigene-Dose                                                               L'entrée Dose d'antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d'un antigène.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dose-antigene",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dose-antigene",
        "path" : "fr-dose-antigene",
        "short" : "FR-Dose-antigene",
        "definition" : "IHE-PCC – Antigene-Dose                                                               L'entrée Dose d'antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d'un antigène."
      },
      {
        "id" : "fr-dose-antigene.substanceAdministration",
        "path" : "fr-dose-antigene.substanceAdministration",
        "short" : "Entrée Dose d'antigène",
        "definition" : "Entrée Dose d'antigène",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dose-antigene.id",
        "path" : "fr-dose-antigene.id",
        "short" : "Identifiant de la fourniture du DM\n                        \n                        Attribué par le LPS avec si possible les attributs @root et @exten...",
        "definition" : "Identifiant de la fourniture du DM\n                        \n                        Attribué par le LPS avec si possible les attributs @root et @exten...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-dose-antigene.doseQuantity",
        "path" : "fr-dose-antigene.doseQuantity",
        "short" : "Dose d'antigène",
        "definition" : "Dose d'antigène",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dose-antigene.value",
        "path" : "fr-dose-antigene.value",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dose-antigene.unit",
        "path" : "fr-dose-antigene.unit",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dose-antigene.consumable",
        "path" : "fr-dose-antigene.consumable",
        "short" : "Antigène",
        "definition" : "Antigène",
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
