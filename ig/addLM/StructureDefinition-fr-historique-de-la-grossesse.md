# FR-Historique-de-la-grossesse - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Historique-de-la-grossesse**

## Logical Model: FR-Historique-de-la-grossesse 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-de-la-grossesse | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Historiquedelagrossesse |

 
IHE-PCC - Pregnancy History Organizer Cette entrée permet de regrouper les observations relatives à un épisode de grossesse. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-historique-de-la-grossesse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-historique-de-la-grossesse.csv), [Excel](StructureDefinition-fr-historique-de-la-grossesse.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-historique-de-la-grossesse",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-de-la-grossesse",
  "version" : "2024-11-13",
  "name" : "Historiquedelagrossesse",
  "title" : "FR-Historique-de-la-grossesse",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Pregnancy History Organizer                  Cette entrée permet de regrouper les observations relatives à un épisode de grossesse.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-de-la-grossesse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-historique-de-la-grossesse",
        "path" : "fr-historique-de-la-grossesse",
        "short" : "FR-Historique-de-la-grossesse",
        "definition" : "IHE-PCC - Pregnancy History Organizer                  Cette entrée permet de regrouper les observations relatives à un épisode de grossesse."
      },
      {
        "id" : "fr-historique-de-la-grossesse.organizer",
        "path" : "fr-historique-de-la-grossesse.organizer",
        "short" : "Entrée Historique d'une grossesse",
        "definition" : "Entrée Historique d'une grossesse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-historique-de-la-grossesse.id",
        "path" : "fr-historique-de-la-grossesse.id",
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
        "id" : "fr-historique-de-la-grossesse.code",
        "path" : "fr-historique-de-la-grossesse.code",
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
        "id" : "fr-historique-de-la-grossesse.statusCode",
        "path" : "fr-historique-de-la-grossesse.statusCode",
        "short" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-historique-de-la-grossesse.effectiveTime",
        "path" : "fr-historique-de-la-grossesse.effectiveTime",
        "short" : "Période de la grossesse",
        "definition" : "Période de la grossesse",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-historique-de-la-grossesse.low",
        "path" : "fr-historique-de-la-grossesse.low",
        "short" : "Date de début de grossesse",
        "definition" : "Date de début de grossesse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-historique-de-la-grossesse.high",
        "path" : "fr-historique-de-la-grossesse.high",
        "short" : "Date de fin de grossesse",
        "definition" : "Date de fin de grossesse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-historique-de-la-grossesse.component",
        "path" : "fr-historique-de-la-grossesse.component",
        "short" : "Informations relatives aux naissances\n                            \n                            Chaque entrée FR-Naissance, de type Organizer, rassembl...",
        "definition" : "Informations relatives aux naissances\n                            \n                            Chaque entrée FR-Naissance, de type Organizer, rassembl...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-historique-de-la-grossesse.sequenceNumber",
        "path" : "fr-historique-de-la-grossesse.sequenceNumber",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      }
    ]
  }
}

```
