# FR-Evenement-indesirable-suite-administration-derives-sang - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Evenement-indesirable-suite-administration-derives-sang**

## Logical Model: FR-Evenement-indesirable-suite-administration-derives-sang 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-suite-administration-derives-sang | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Evenementindesirablesuiteadministrationderivessang |

 
Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus suite à l’administration de dérivés du sang. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-evenement-indesirable-suite-administration-derives-sang)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-evenement-indesirable-suite-administration-derives-sang.csv), [Excel](StructureDefinition-fr-evenement-indesirable-suite-administration-derives-sang.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-evenement-indesirable-suite-administration-derives-sang",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-suite-administration-derives-sang",
  "version" : "2024-11-13",
  "name" : "Evenementindesirablesuiteadministrationderivessang",
  "title" : "FR-Evenement-indesirable-suite-administration-derives-sang",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus suite à l'administration de dérivés du sang.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement-indesirable-suite-administration-derives-sang",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang",
        "short" : "FR-Evenement-indesirable-suite-administration-derives-sang",
        "definition" : "Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus suite à l'administration de dérivés du sang."
      },
      {
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.observation",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.observation",
        "short" : "Entrée Evènements indésirables suite à l'administration de dérivés du sang",
        "definition" : "Entrée Evènements indésirables suite à l'administration de dérivés du sang",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.id",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.id",
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
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.code",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.code",
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
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.text",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.text",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.reference",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.statusCode",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.statusCode",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.effectiveTime",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.effectiveTime",
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
        "id" : "fr-evenement-indesirable-suite-administration-derives-sang.value",
        "path" : "fr-evenement-indesirable-suite-administration-derives-sang.value",
        "short" : "Description sous forme textuelle des évènements indésirables survenus suite à l'administration de dérivés du sang.",
        "definition" : "Description sous forme textuelle des évènements indésirables survenus suite à l'administration de dérivés du sang.",
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
