# FR-Liste-des-mesures-keratometriques - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-mesures-keratometriques**

## Logical Model: FR-Liste-des-mesures-keratometriques 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-keratometriques | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Listedesmesureskeratometriques |

 
IHE GEE - Organisateur de kératométrie Cette entrée permet d’enregistrer les mesures Keratometriques. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-mesures-keratometriques)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-mesures-keratometriques.csv), [Excel](StructureDefinition-fr-liste-des-mesures-keratometriques.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-mesures-keratometriques",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-keratometriques",
  "version" : "2024-11-14",
  "name" : "Listedesmesureskeratometriques",
  "title" : "FR-Liste-des-mesures-keratometriques",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Organisateur de kératométrie                                                               Cette entrée permet d’enregistrer les mesures Keratometriques.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-keratometriques",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-mesures-keratometriques",
        "path" : "fr-liste-des-mesures-keratometriques",
        "short" : "FR-Liste-des-mesures-keratometriques",
        "definition" : "IHE GEE - Organisateur de kératométrie                                                               Cette entrée permet d’enregistrer les mesures Keratometriques."
      },
      {
        "id" : "fr-liste-des-mesures-keratometriques.organizer",
        "path" : "fr-liste-des-mesures-keratometriques.organizer",
        "short" : "Entrée Liste des mesures keratometriques",
        "definition" : "Entrée Liste des mesures keratometriques",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-keratometriques.id",
        "path" : "fr-liste-des-mesures-keratometriques.id",
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
        "id" : "fr-liste-des-mesures-keratometriques.code",
        "path" : "fr-liste-des-mesures-keratometriques.code",
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
        "id" : "fr-liste-des-mesures-keratometriques.statusCode",
        "path" : "fr-liste-des-mesures-keratometriques.statusCode",
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
        "id" : "fr-liste-des-mesures-keratometriques.effectiveTime",
        "path" : "fr-liste-des-mesures-keratometriques.effectiveTime",
        "short" : "Date et heure de la mesure",
        "definition" : "Date et heure de la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-keratometriques.author",
        "path" : "fr-liste-des-mesures-keratometriques.author",
        "short" : "Auteur",
        "definition" : "Auteur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-keratometriques.component",
        "path" : "fr-liste-des-mesures-keratometriques.component",
        "short" : "Entrée FR-Mesure-keratometrique",
        "definition" : "Entrée FR-Mesure-keratometrique",
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
