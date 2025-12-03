# FR-Prothese-et-objet-personnel - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Prothese-et-objet-personnel**

## Logical Model: FR-Prothese-et-objet-personnel 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prothese-et-objet-personnel | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Protheseetobjetpersonnel |

 
Cette entrée permet de décrire les prothèses et objets personnels que porte le patient. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-prothese-et-objet-personnel)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-prothese-et-objet-personnel.csv), [Excel](StructureDefinition-fr-prothese-et-objet-personnel.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-prothese-et-objet-personnel",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prothese-et-objet-personnel",
  "version" : "2024-11-14",
  "name" : "Protheseetobjetpersonnel",
  "title" : "FR-Prothese-et-objet-personnel",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de décrire les prothèses et objets personnels que porte le patient.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prothese-et-objet-personnel",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-prothese-et-objet-personnel",
        "path" : "fr-prothese-et-objet-personnel",
        "short" : "FR-Prothese-et-objet-personnel",
        "definition" : "Cette entrée permet de décrire les prothèses et objets personnels que porte le patient."
      },
      {
        "id" : "fr-prothese-et-objet-personnel.observation",
        "path" : "fr-prothese-et-objet-personnel.observation",
        "short" : "Entrée Prothèse et objet personnel",
        "definition" : "Entrée Prothèse et objet personnel",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prothese-et-objet-personnel.id",
        "path" : "fr-prothese-et-objet-personnel.id",
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
        "id" : "fr-prothese-et-objet-personnel.code",
        "path" : "fr-prothese-et-objet-personnel.code",
        "short" : "Type de l'observation",
        "definition" : "Type de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-prothese-et-objet-personnel.text",
        "path" : "fr-prothese-et-objet-personnel.text",
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
        "id" : "fr-prothese-et-objet-personnel.reference",
        "path" : "fr-prothese-et-objet-personnel.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prothese-et-objet-personnel.statusCode",
        "path" : "fr-prothese-et-objet-personnel.statusCode",
        "short" : "Statut de l'observation",
        "definition" : "Statut de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-prothese-et-objet-personnel.effectiveTime",
        "path" : "fr-prothese-et-objet-personnel.effectiveTime",
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
        "id" : "fr-prothese-et-objet-personnel.value",
        "path" : "fr-prothese-et-objet-personnel.value",
        "short" : "Valeur de l'observation",
        "definition" : "Valeur de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prothese-et-objet-personnel.targetSiteCode",
        "path" : "fr-prothese-et-objet-personnel.targetSiteCode",
        "short" : "Site de l'observation",
        "definition" : "Site de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
