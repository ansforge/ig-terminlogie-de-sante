# FR-Liste-des-mesures-de-refraction - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-mesures-de-refraction**

## Logical Model: FR-Liste-des-mesures-de-refraction 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-refraction | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Listedesmesuresderefraction |

 
IHE EYE CARE GEE - Refractive Measurements Organizer Cette entrée permet d’enregistrer les mesures de la rubrique Réfraction automatique. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-mesures-de-refraction)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-mesures-de-refraction.csv), [Excel](StructureDefinition-fr-liste-des-mesures-de-refraction.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-mesures-de-refraction",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-refraction",
  "version" : "2024-11-14",
  "name" : "Listedesmesuresderefraction",
  "title" : "FR-Liste-des-mesures-de-refraction",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE EYE CARE GEE - Refractive Measurements Organizer                                                               Cette entrée permet d’enregistrer les mesures de la rubrique Réfraction automatique.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-refraction",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-mesures-de-refraction",
        "path" : "fr-liste-des-mesures-de-refraction",
        "short" : "FR-Liste-des-mesures-de-refraction",
        "definition" : "IHE EYE CARE GEE - Refractive Measurements Organizer                                                               Cette entrée permet d’enregistrer les mesures de la rubrique Réfraction automatique."
      },
      {
        "id" : "fr-liste-des-mesures-de-refraction.organizer",
        "path" : "fr-liste-des-mesures-de-refraction.organizer",
        "short" : "Entrée Liste des mesures de refraction",
        "definition" : "Entrée Liste des mesures de refraction",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-refraction.id",
        "path" : "fr-liste-des-mesures-de-refraction.id",
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
        "id" : "fr-liste-des-mesures-de-refraction.code",
        "path" : "fr-liste-des-mesures-de-refraction.code",
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
        "id" : "fr-liste-des-mesures-de-refraction.statusCode",
        "path" : "fr-liste-des-mesures-de-refraction.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-refraction.effectiveTime",
        "path" : "fr-liste-des-mesures-de-refraction.effectiveTime",
        "short" : "Date et heure de la mesure",
        "definition" : "Date et heure de la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-refraction.author",
        "path" : "fr-liste-des-mesures-de-refraction.author",
        "short" : "Auteur",
        "definition" : "Auteur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-refraction.component",
        "path" : "fr-liste-des-mesures-de-refraction.component",
        "short" : "Entrée FR-Mesure-de-refraction",
        "definition" : "Entrée FR-Mesure-de-refraction",
        "min" : 1,
        "max" : "*",
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
