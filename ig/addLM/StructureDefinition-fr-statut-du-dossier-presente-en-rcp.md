# FR-Statut-du-dossier-presente-en-RCP - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Statut-du-dossier-presente-en-RCP**

## Logical Model: FR-Statut-du-dossier-presente-en-RCP 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-dossier-presente-en-rcp | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:StatutdudossierpresenteenRCP |

 
Cette entrée de type organizer permet de regrouper des informations relatives au dossier du patient. Les éléments component de cet organizer sont des entrées de type FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13). … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-statut-du-dossier-presente-en-rcp)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-statut-du-dossier-presente-en-rcp.csv), [Excel](StructureDefinition-fr-statut-du-dossier-presente-en-rcp.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-statut-du-dossier-presente-en-rcp",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-dossier-presente-en-rcp",
  "version" : "2024-11-14",
  "name" : "StatutdudossierpresenteenRCP",
  "title" : "FR-Statut-du-dossier-presente-en-RCP",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée de type organizer permet de regrouper des informations relatives au dossier du patient.                                                                    Les éléments component de cet organizer sont des entrées de type FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13).            ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-dossier-presente-en-rcp",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp",
        "path" : "fr-statut-du-dossier-presente-en-rcp",
        "short" : "FR-Statut-du-dossier-presente-en-RCP",
        "definition" : "Cette entrée de type organizer permet de regrouper des informations relatives au dossier du patient.                                                                    Les éléments component de cet organizer sont des entrées de type FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13).            ..."
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.organizer",
        "path" : "fr-statut-du-dossier-presente-en-rcp.organizer",
        "short" : "Entrée Statut du dossier présenté en RCP",
        "definition" : "Entrée Statut du dossier présenté en RCP",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.281.16"
        }
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.id",
        "path" : "fr-statut-du-dossier-presente-en-rcp.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.code",
        "path" : "fr-statut-du-dossier-presente-en-rcp.code",
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
        "id" : "fr-statut-du-dossier-presente-en-rcp.statusCode",
        "path" : "fr-statut-du-dossier-presente-en-rcp.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.effectiveTime",
        "path" : "fr-statut-du-dossier-presente-en-rcp.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.observation",
        "path" : "fr-statut-du-dossier-presente-en-rcp.observation",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.text",
        "path" : "fr-statut-du-dossier-presente-en-rcp.text",
        "short" : "Bloc narratif",
        "definition" : "Bloc narratif",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.reference",
        "path" : "fr-statut-du-dossier-presente-en-rcp.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-du-dossier-presente-en-rcp.value",
        "path" : "fr-statut-du-dossier-presente-en-rcp.value",
        "short" : "Dossier complet  (true/false)",
        "definition" : "Dossier complet  (true/false)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.281.16"
        }
      }
    ]
  }
}

```
