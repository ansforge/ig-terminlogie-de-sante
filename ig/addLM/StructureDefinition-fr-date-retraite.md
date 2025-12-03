# FR-Date-retraite - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Date-retraite**

## Logical Model: FR-Date-retraite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-date-retraite | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Dateretraite |

 
IHE-PCC - Date of Retirement Cette entrée permet d’indiquer si la personne se considère « retraitée » au moment où la déclaration est enregistré. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-date-retraite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-date-retraite.csv), [Excel](StructureDefinition-fr-date-retraite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-date-retraite",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-date-retraite",
  "version" : "2024-11-13",
  "name" : "Dateretraite",
  "title" : "FR-Date-retraite",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Date of Retirement                                                                Cette entrée permet d’indiquer si la personne se considère « retraitée » au moment où la déclaration est enregistré.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-date-retraite",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-date-retraite",
        "path" : "fr-date-retraite",
        "short" : "FR-Date-retraite",
        "definition" : "IHE-PCC - Date of Retirement                                                                Cette entrée permet d’indiquer si la personne se considère « retraitée » au moment où la déclaration est enregistré."
      },
      {
        "id" : "fr-date-retraite.observation",
        "path" : "fr-date-retraite.observation",
        "short" : "Entrée Date de retraite",
        "definition" : "Entrée Date de retraite",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-date-retraite.id",
        "path" : "fr-date-retraite.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-date-retraite.code",
        "path" : "fr-date-retraite.code",
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
        "id" : "fr-date-retraite.statusCode",
        "path" : "fr-date-retraite.statusCode",
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
        "id" : "fr-date-retraite.value",
        "path" : "fr-date-retraite.value",
        "short" : "Valeur de l'entrée",
        "definition" : "Valeur de l'entrée",
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
