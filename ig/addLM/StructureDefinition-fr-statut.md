# FR-Statut - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Statut**

## Logical Model: FR-Statut 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut | *Version*: |
| Active as of 2025-12-03 | *Computable Name*:Statut |

 
Cette entrée de type observation permet de décrire et de suivre le statut métier d’un objet. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-statut)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-statut.csv), [Excel](StructureDefinition-fr-statut.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-statut",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut",
  "name" : "Statut",
  "title" : "FR-Statut",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée de type observation permet de décrire et de suivre le statut métier d’un objet.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-statut",
        "path" : "fr-statut",
        "short" : "FR-Statut",
        "definition" : "Cette entrée de type observation permet de décrire et de suivre le statut métier d’un objet."
      },
      {
        "id" : "fr-statut.observation",
        "path" : "fr-statut.observation",
        "short" : "Entrée FR-Statut",
        "definition" : "Entrée FR-Statut",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut.id",
        "path" : "fr-statut.id",
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
        "id" : "fr-statut.code",
        "path" : "fr-statut.code",
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
        "id" : "fr-statut.text",
        "path" : "fr-statut.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut.reference",
        "path" : "fr-statut.reference",
        "short" : "référence vers la partie narrative de l'observation",
        "definition" : "référence vers la partie narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut.statusCode",
        "path" : "fr-statut.statusCode",
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
        "id" : "fr-statut.effectiveTime",
        "path" : "fr-statut.effectiveTime",
        "short" : "Date associée au statut métier",
        "definition" : "Date associée au statut métier",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-statut.value",
        "path" : "fr-statut.value",
        "short" : "Statut métier",
        "definition" : "Statut métier",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-statut.qualifier",
        "path" : "fr-statut.qualifier",
        "short" : "Motif associé au statut métier",
        "definition" : "Motif associé au statut métier",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut.name",
        "path" : "fr-statut.name",
        "short" : "Les attributs de l'élément sont fixés aux valeurs suivantes :\n                                \n                                    \n                  ...",
        "definition" : "Les attributs de l'élément sont fixés aux valeurs suivantes :\n                                \n                                    \n                  ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut.interpretationCode",
        "path" : "fr-statut.interpretationCode",
        "short" : "Terminologies: JDV_HL7_ObservationInterpretation_CISIS",
        "definition" : "OIDs: 2.16.840.1.113883.1.11.78",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
