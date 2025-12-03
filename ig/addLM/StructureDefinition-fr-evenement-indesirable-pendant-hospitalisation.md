# FR-Evenement-indesirable-pendant-hospitalisation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Evenement-indesirable-pendant-hospitalisation**

## Logical Model: FR-Evenement-indesirable-pendant-hospitalisation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-pendant-hospitalisation | *Version*:2020-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Evenementindesirablependanthospitalisation |

 
Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus pendant l’hospitalisation. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-evenement-indesirable-pendant-hospitalisation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-evenement-indesirable-pendant-hospitalisation.csv), [Excel](StructureDefinition-fr-evenement-indesirable-pendant-hospitalisation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-evenement-indesirable-pendant-hospitalisation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-pendant-hospitalisation",
  "version" : "2020-11-13",
  "name" : "Evenementindesirablependanthospitalisation",
  "title" : "FR-Evenement-indesirable-pendant-hospitalisation",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus pendant l'hospitalisation.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-pendant-hospitalisation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-evenement-indesirable-pendant-hospitalisation",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation",
        "short" : "FR-Evenement-indesirable-pendant-hospitalisation",
        "definition" : "Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus pendant l'hospitalisation."
      },
      {
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.observation",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.observation",
        "short" : "Entrée Evènements indésirables pendant l'hospitalisation",
        "definition" : "Entrée Evènements indésirables pendant l'hospitalisation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.id",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.id",
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
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.code",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.code",
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
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.text",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.text",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.reference",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.statusCode",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.statusCode",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.effectiveTime",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.effectiveTime",
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
        "id" : "fr-evenement-indesirable-pendant-hospitalisation.value",
        "path" : "fr-evenement-indesirable-pendant-hospitalisation.value",
        "short" : "Description sous forme textuelle des évènements indésirables survenus pendant l'hospitalisation.",
        "definition" : "Description sous forme textuelle des évènements indésirables survenus pendant l'hospitalisation.",
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
