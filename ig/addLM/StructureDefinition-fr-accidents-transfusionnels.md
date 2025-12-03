# FR-Accidents-transfusionnels - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Accidents-transfusionnels**

## Logical Model: FR-Accidents-transfusionnels 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-accidents-transfusionnels | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Accidentstransfusionnels |

 
Cette entrée permet de décrire sous forme textuelle un accident transfusionnel. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-accidents-transfusionnels)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-accidents-transfusionnels.csv), [Excel](StructureDefinition-fr-accidents-transfusionnels.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-accidents-transfusionnels",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-accidents-transfusionnels",
  "version" : "2024-11-13",
  "name" : "Accidentstransfusionnels",
  "title" : "FR-Accidents-transfusionnels",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de décrire sous forme textuelle un accident transfusionnel.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-accidents-transfusionnels",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-accidents-transfusionnels",
        "path" : "fr-accidents-transfusionnels",
        "short" : "FR-Accidents-transfusionnels",
        "definition" : "Cette entrée permet de décrire sous forme textuelle un accident transfusionnel."
      },
      {
        "id" : "fr-accidents-transfusionnels.observation",
        "path" : "fr-accidents-transfusionnels.observation",
        "short" : "Entrée Accident transfusionnel",
        "definition" : "Entrée Accident transfusionnel",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-accidents-transfusionnels.id",
        "path" : "fr-accidents-transfusionnels.id",
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
        "id" : "fr-accidents-transfusionnels.code",
        "path" : "fr-accidents-transfusionnels.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-accidents-transfusionnels.text",
        "path" : "fr-accidents-transfusionnels.text",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-accidents-transfusionnels.reference",
        "path" : "fr-accidents-transfusionnels.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-accidents-transfusionnels.statusCode",
        "path" : "fr-accidents-transfusionnels.statusCode",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-accidents-transfusionnels.effectiveTime",
        "path" : "fr-accidents-transfusionnels.effectiveTime",
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
        "id" : "fr-accidents-transfusionnels.value",
        "path" : "fr-accidents-transfusionnels.value",
        "short" : "Description sous forme textuelle de l'accident transfusionnel",
        "definition" : "Description sous forme textuelle de l'accident transfusionnel",
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
