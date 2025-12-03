# FR-Recherche-de-micro-organismes - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Recherche-de-micro-organismes**

## Logical Model: FR-Recherche-de-micro-organismes 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-recherche-de-micro-organismes | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Recherchedemicroorganismes |

 
IHE PCC – Simple Observation Cette entrée permet d’indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-recherche-de-micro-organismes)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-recherche-de-micro-organismes.csv), [Excel](StructureDefinition-fr-recherche-de-micro-organismes.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-recherche-de-micro-organismes",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-recherche-de-micro-organismes",
  "version" : "2024-11-14",
  "name" : "Recherchedemicroorganismes",
  "title" : "FR-Recherche-de-micro-organismes",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE PCC – Simple Observation                                                                Cette entrée permet d'indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-recherche-de-micro-organismes",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-recherche-de-micro-organismes",
        "path" : "fr-recherche-de-micro-organismes",
        "short" : "FR-Recherche-de-micro-organismes",
        "definition" : "IHE PCC – Simple Observation                                                                Cette entrée permet d'indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas."
      },
      {
        "id" : "fr-recherche-de-micro-organismes.observation",
        "path" : "fr-recherche-de-micro-organismes.observation",
        "short" : "Entrée Recherche de micro organismes",
        "definition" : "Entrée Recherche de micro organismes",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-recherche-de-micro-organismes.id",
        "path" : "fr-recherche-de-micro-organismes.id",
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
        "id" : "fr-recherche-de-micro-organismes.code",
        "path" : "fr-recherche-de-micro-organismes.code",
        "short" : "Code de l’entrée",
        "definition" : "Code de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-recherche-de-micro-organismes.text",
        "path" : "fr-recherche-de-micro-organismes.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-recherche-de-micro-organismes.reference",
        "path" : "fr-recherche-de-micro-organismes.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-recherche-de-micro-organismes.statusCode",
        "path" : "fr-recherche-de-micro-organismes.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-recherche-de-micro-organismes.effectiveTime",
        "path" : "fr-recherche-de-micro-organismes.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-recherche-de-micro-organismes.value",
        "path" : "fr-recherche-de-micro-organismes.value",
        "short" : "Valeur de l’observation",
        "definition" : "Valeur de l’observation",
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
