# FR-Liste-des-mesures-acuite-visuelle - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-mesures-acuite-visuelle**

## Logical Model: FR-Liste-des-mesures-acuite-visuelle 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-acuite-visuelle | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Listedesmesuresacuitevisuelle |

 
IHE EYE CARE GEE - Visual Acuity Organizer Cette entrée permet de recueillir les observations pour une seule acuité visuelle mesurée. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-mesures-acuite-visuelle)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-mesures-acuite-visuelle.csv), [Excel](StructureDefinition-fr-liste-des-mesures-acuite-visuelle.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-mesures-acuite-visuelle",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-acuite-visuelle",
  "version" : "2024-11-14",
  "name" : "Listedesmesuresacuitevisuelle",
  "title" : "FR-Liste-des-mesures-acuite-visuelle",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE EYE CARE GEE - Visual Acuity Organizer                                                                Cette entrée permet de recueillir les observations pour une seule acuité visuelle mesurée.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-acuite-visuelle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle",
        "path" : "fr-liste-des-mesures-acuite-visuelle",
        "short" : "FR-Liste-des-mesures-acuite-visuelle",
        "definition" : "IHE EYE CARE GEE - Visual Acuity Organizer                                                                Cette entrée permet de recueillir les observations pour une seule acuité visuelle mesurée."
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.organizer",
        "path" : "fr-liste-des-mesures-acuite-visuelle.organizer",
        "short" : "Entrée Liste des mesures acuite visuelle",
        "definition" : "Entrée Liste des mesures acuite visuelle",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.id",
        "path" : "fr-liste-des-mesures-acuite-visuelle.id",
        "short" : "Identifiant de l'entrée.",
        "definition" : "Identifiant de l'entrée.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.code",
        "path" : "fr-liste-des-mesures-acuite-visuelle.code",
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
        "id" : "fr-liste-des-mesures-acuite-visuelle.name",
        "path" : "fr-liste-des-mesures-acuite-visuelle.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.value",
        "path" : "fr-liste-des-mesures-acuite-visuelle.value",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.statusCode",
        "path" : "fr-liste-des-mesures-acuite-visuelle.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.effectiveTime",
        "path" : "fr-liste-des-mesures-acuite-visuelle.effectiveTime",
        "short" : "Date de la mesure",
        "definition" : "Date de la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-acuite-visuelle.author",
        "path" : "fr-liste-des-mesures-acuite-visuelle.author",
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
        "id" : "fr-liste-des-mesures-acuite-visuelle.component",
        "path" : "fr-liste-des-mesures-acuite-visuelle.component",
        "short" : "Entrée FR-Mesure-acuite-visuelle",
        "definition" : "Entrée FR-Mesure-acuite-visuelle",
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
