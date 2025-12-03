# FR-Jours-de-travail-hebdomadaire - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Jours-de-travail-hebdomadaire**

## Logical Model: FR-Jours-de-travail-hebdomadaire 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-jours-de-travail-hebdomadaire | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Joursdetravailhebdomadaire |

 
IHE-PCC - Weekly Work Days Observation Cette entrée permet de renseigner le nombre de jours de travail par semaine d’une personne. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-jours-de-travail-hebdomadaire)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-jours-de-travail-hebdomadaire.csv), [Excel](StructureDefinition-fr-jours-de-travail-hebdomadaire.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-jours-de-travail-hebdomadaire",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-jours-de-travail-hebdomadaire",
  "version" : "2024-11-14",
  "name" : "Joursdetravailhebdomadaire",
  "title" : "FR-Jours-de-travail-hebdomadaire",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Weekly Work Days Observation                                                               Cette entrée permet de renseigner le nombre de jours de travail par semaine d’une personne.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-jours-de-travail-hebdomadaire",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-jours-de-travail-hebdomadaire",
        "path" : "fr-jours-de-travail-hebdomadaire",
        "short" : "FR-Jours-de-travail-hebdomadaire",
        "definition" : "IHE-PCC - Weekly Work Days Observation                                                               Cette entrée permet de renseigner le nombre de jours de travail par semaine d’une personne."
      },
      {
        "id" : "fr-jours-de-travail-hebdomadaire.observation",
        "path" : "fr-jours-de-travail-hebdomadaire.observation",
        "short" : "Entrée jours de travail hebdomadaires",
        "definition" : "Entrée jours de travail hebdomadaires",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-jours-de-travail-hebdomadaire.id",
        "path" : "fr-jours-de-travail-hebdomadaire.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-jours-de-travail-hebdomadaire.code",
        "path" : "fr-jours-de-travail-hebdomadaire.code",
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
        "id" : "fr-jours-de-travail-hebdomadaire.statusCode",
        "path" : "fr-jours-de-travail-hebdomadaire.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-jours-de-travail-hebdomadaire.value",
        "path" : "fr-jours-de-travail-hebdomadaire.value",
        "short" : "Nombre de jours de travail hebdomadaires",
        "definition" : "Nombre de jours de travail hebdomadaires",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      }
    ]
  }
}

```
