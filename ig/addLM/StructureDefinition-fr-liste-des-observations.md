# FR-Liste-des-observations - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-observations**

## Logical Model: FR-Liste-des-observations 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-observations | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Listedesobservations |

 
IHE-APSR - Problem Organizer Cette entrée permet de regrouper les observations et les images prises pour analyser un problème identifié sur un échantillon ou sur un groupe d’échantillons. Elle permet aussi de regrouper les problèmes liés… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-observations)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-observations.csv), [Excel](StructureDefinition-fr-liste-des-observations.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-observations",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-observations",
  "version" : "2024-11-14",
  "name" : "Listedesobservations",
  "title" : "FR-Liste-des-observations",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - Problem Organizer                                                                Cette entrée permet de regrouper les observations et les images prises pour analyser un problème identifié sur un échantillon ou sur un groupe d'échantillons. Elle permet aussi de regrouper les problèmes liés...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-observations",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-observations",
        "path" : "fr-liste-des-observations",
        "short" : "FR-Liste-des-observations",
        "definition" : "IHE-APSR - Problem Organizer                                                                Cette entrée permet de regrouper les observations et les images prises pour analyser un problème identifié sur un échantillon ou sur un groupe d'échantillons. Elle permet aussi de regrouper les problèmes liés..."
      },
      {
        "id" : "fr-liste-des-observations.organizer",
        "path" : "fr-liste-des-observations.organizer",
        "short" : "Entrée liste des observations",
        "definition" : "Entrée liste des observations",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.id",
        "path" : "fr-liste-des-observations.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.code",
        "path" : "fr-liste-des-observations.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.qualifier",
        "path" : "fr-liste-des-observations.qualifier",
        "short" : "Type de problème",
        "definition" : "Type de problème",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.name",
        "path" : "fr-liste-des-observations.name",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.value",
        "path" : "fr-liste-des-observations.value",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.statusCode",
        "path" : "fr-liste-des-observations.statusCode",
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
        "id" : "fr-liste-des-observations.effectiveTime",
        "path" : "fr-liste-des-observations.effectiveTime",
        "short" : "Date à laquelle les résultats ont été saisis",
        "definition" : "Date à laquelle les résultats ont été saisis",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.observation",
        "path" : "fr-liste-des-observations.observation",
        "short" : "Précision sur le type de problème",
        "definition" : "Précision sur le type de problème",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.sequenceNumber",
        "path" : "fr-liste-des-observations.sequenceNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-observations.reference",
        "path" : "fr-liste-des-observations.reference",
        "short" : "Référence externe",
        "definition" : "Référence externe",
        "min" : 0,
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
