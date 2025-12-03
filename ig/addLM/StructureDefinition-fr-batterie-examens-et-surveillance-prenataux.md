# FR-Batterie-Examens-et-surveillance-prenataux - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Batterie-Examens-et-surveillance-prenataux**

## Logical Model: FR-Batterie-Examens-et-surveillance-prenataux 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-et-surveillance-prenataux | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:BatterieExamensetsurveillanceprenataux |

 
IHE-PCC - Antenatal Testing and Surveillance Battery Cette entrée permet de lister les examens et surveillances prénataux. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-batterie-examens-et-surveillance-prenataux)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-batterie-examens-et-surveillance-prenataux.csv), [Excel](StructureDefinition-fr-batterie-examens-et-surveillance-prenataux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-batterie-examens-et-surveillance-prenataux",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-et-surveillance-prenataux",
  "version" : "2024-11-13",
  "name" : "BatterieExamensetsurveillanceprenataux",
  "title" : "FR-Batterie-Examens-et-surveillance-prenataux",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Antenatal Testing and Surveillance Battery                                                               Cette entrée permet de lister les examens et surveillances prénataux.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-et-surveillance-prenataux",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-batterie-examens-et-surveillance-prenataux",
        "path" : "fr-batterie-examens-et-surveillance-prenataux",
        "short" : "FR-Batterie-Examens-et-surveillance-prenataux",
        "definition" : "IHE-PCC - Antenatal Testing and Surveillance Battery                                                               Cette entrée permet de lister les examens et surveillances prénataux."
      },
      {
        "id" : "fr-batterie-examens-et-surveillance-prenataux.organizer",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.organizer",
        "short" : "Batterie d'examens prénataux",
        "definition" : "Batterie d'examens prénataux",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-et-surveillance-prenataux.id",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.id",
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
        "id" : "fr-batterie-examens-et-surveillance-prenataux.code",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.code",
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
        "id" : "fr-batterie-examens-et-surveillance-prenataux.statusCode",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.statusCode",
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
        "id" : "fr-batterie-examens-et-surveillance-prenataux.effectiveTime",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.effectiveTime",
        "short" : "Date de l'examen ou de la surveillance",
        "definition" : "Date de l'examen ou de la surveillance",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-et-surveillance-prenataux.low",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.low",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-et-surveillance-prenataux.high",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-et-surveillance-prenataux.component",
        "path" : "fr-batterie-examens-et-surveillance-prenataux.component",
        "short" : "Entrée Simple observation",
        "definition" : "Entrée Simple observation",
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
