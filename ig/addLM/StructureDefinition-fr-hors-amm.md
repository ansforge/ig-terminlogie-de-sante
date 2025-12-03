# FR-Hors-AMM - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Hors-AMM**

## Logical Model: FR-Hors-AMM 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-amm | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:HorsAMM |

 
IHE-PCC - Simple-Observation Cette observation permet d’indiquer si le traitement auquel elle est associée est hors AMM. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-hors-amm)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-hors-amm.csv), [Excel](StructureDefinition-fr-hors-amm.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-hors-amm",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-amm",
  "version" : "2024-11-13",
  "name" : "HorsAMM",
  "title" : "FR-Hors-AMM",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Simple-Observation                 Cette observation permet d'indiquer si le traitement auquel elle est associée est hors AMM.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-amm",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-hors-amm",
        "path" : "fr-hors-amm",
        "short" : "FR-Hors-AMM",
        "definition" : "IHE-PCC - Simple-Observation                 Cette observation permet d'indiquer si le traitement auquel elle est associée est hors AMM."
      },
      {
        "id" : "fr-hors-amm.observation",
        "path" : "fr-hors-amm.observation",
        "short" : "Entrée Hors Autorisation de Mise sur le Marché (AMM)",
        "definition" : "Entrée Hors Autorisation de Mise sur le Marché (AMM)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-hors-amm.id",
        "path" : "fr-hors-amm.id",
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
        "id" : "fr-hors-amm.code",
        "path" : "fr-hors-amm.code",
        "short" : "Type de l'entrée",
        "definition" : "Type de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-hors-amm.text",
        "path" : "fr-hors-amm.text",
        "short" : "Partie narrative de l'entrée",
        "definition" : "Partie narrative de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-hors-amm.reference",
        "path" : "fr-hors-amm.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-hors-amm.statusCode",
        "path" : "fr-hors-amm.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-hors-amm.effectiveTime",
        "path" : "fr-hors-amm.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-hors-amm.value",
        "path" : "fr-hors-amm.value",
        "short" : "Résultat\n                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :\n                        \n                   ...",
        "definition" : "Résultat\n                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :\n                        \n                   ...",
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
