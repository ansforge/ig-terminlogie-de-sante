# FR-Administration-de-derives-du-sang - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Administration-de-derives-du-sang**

## Logical Model: FR-Administration-de-derives-du-sang 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-administration-de-derives-du-sang | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Administrationdederivesdusang |

 
IHE-PCC - Simple-Observation Cette entrée permet d’indiquer s’il y a eu ou pas une administration de dérivés du sang. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-administration-de-derives-du-sang)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-administration-de-derives-du-sang.csv), [Excel](StructureDefinition-fr-administration-de-derives-du-sang.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-administration-de-derives-du-sang",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-administration-de-derives-du-sang",
  "version" : "2024-11-13",
  "name" : "Administrationdederivesdusang",
  "title" : "FR-Administration-de-derives-du-sang",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Simple-Observation                                                                Cette entrée permet d'indiquer s'il y a eu ou pas une administration de dérivés du sang.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-administration-de-derives-du-sang",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-administration-de-derives-du-sang",
        "path" : "fr-administration-de-derives-du-sang",
        "short" : "FR-Administration-de-derives-du-sang",
        "definition" : "IHE-PCC - Simple-Observation                                                                Cette entrée permet d'indiquer s'il y a eu ou pas une administration de dérivés du sang."
      },
      {
        "id" : "fr-administration-de-derives-du-sang.observation",
        "path" : "fr-administration-de-derives-du-sang.observation",
        "short" : "Entrée Administration de dérivés du sang.",
        "definition" : "Entrée Administration de dérivés du sang.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-administration-de-derives-du-sang.id",
        "path" : "fr-administration-de-derives-du-sang.id",
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
        "id" : "fr-administration-de-derives-du-sang.code",
        "path" : "fr-administration-de-derives-du-sang.code",
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
        "id" : "fr-administration-de-derives-du-sang.text",
        "path" : "fr-administration-de-derives-du-sang.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-administration-de-derives-du-sang.reference",
        "path" : "fr-administration-de-derives-du-sang.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-administration-de-derives-du-sang.statusCode",
        "path" : "fr-administration-de-derives-du-sang.statusCode",
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
        "id" : "fr-administration-de-derives-du-sang.effectiveTime",
        "path" : "fr-administration-de-derives-du-sang.effectiveTime",
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
        "id" : "fr-administration-de-derives-du-sang.value",
        "path" : "fr-administration-de-derives-du-sang.value",
        "short" : "Administration de dérivés du sang.",
        "definition" : "Administration de dérivés du sang.",
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
