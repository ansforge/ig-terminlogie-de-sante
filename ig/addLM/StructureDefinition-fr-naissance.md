# FR-Naissance - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Naissance**

## Logical Model: FR-Naissance 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-naissance | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Naissance |

 
IHE-PCC - Birth event organizer Cette entrée rassemble les observations relatives à une naissance. Elle peut-être utilisée comme “compone… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-naissance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-naissance.csv), [Excel](StructureDefinition-fr-naissance.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-naissance",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-naissance",
  "version" : "2024-11-14",
  "name" : "Naissance",
  "title" : "FR-Naissance",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Birth event organizer                                                                Cette entrée rassemble les observations relatives à une naissance.                                                                                                     Elle peut-être utilisée comme \"compone...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-naissance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-naissance",
        "path" : "fr-naissance",
        "short" : "FR-Naissance",
        "definition" : "IHE-PCC - Birth event organizer                                                                Cette entrée rassemble les observations relatives à une naissance.                                                                                                     Elle peut-être utilisée comme \"compone..."
      },
      {
        "id" : "fr-naissance.organizer",
        "path" : "fr-naissance.organizer",
        "short" : "Entrée Naissance",
        "definition" : "Entrée Naissance",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-naissance.id",
        "path" : "fr-naissance.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-naissance.code",
        "path" : "fr-naissance.code",
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
        "id" : "fr-naissance.statusCode",
        "path" : "fr-naissance.statusCode",
        "short" : "Status de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Status de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-naissance.effectiveTime",
        "path" : "fr-naissance.effectiveTime",
        "short" : "Période des observations\n                         Quand cette entrée est utilisée dans une entrée FR-Historique-de-la-grossesse, cette période doit co...",
        "definition" : "Période des observations\n                         Quand cette entrée est utilisée dans une entrée FR-Historique-de-la-grossesse, cette période doit co...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-naissance.component",
        "path" : "fr-naissance.component",
        "short" : "Observation sur la naissance",
        "definition" : "Observation sur la naissance",
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
