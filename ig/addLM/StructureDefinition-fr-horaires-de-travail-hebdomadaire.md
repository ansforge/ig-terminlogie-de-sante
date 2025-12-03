# FR-Horaires-de-travail-hebdomadaire - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Horaires-de-travail-hebdomadaire**

## Logical Model: FR-Horaires-de-travail-hebdomadaire 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail-hebdomadaire | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Horairesdetravailhebdomadaire |

 
IHE-PCC - Weekly work hours observation Cette entrée permet de renseigner les heures de travail habituelles par semaine d’une personne. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-horaires-de-travail-hebdomadaire)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-horaires-de-travail-hebdomadaire.csv), [Excel](StructureDefinition-fr-horaires-de-travail-hebdomadaire.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-horaires-de-travail-hebdomadaire",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail-hebdomadaire",
  "version" : "2024-11-13",
  "name" : "Horairesdetravailhebdomadaire",
  "title" : "FR-Horaires-de-travail-hebdomadaire",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Weekly work hours observation                 Cette entrée permet de renseigner les heures de travail habituelles par semaine d'une personne.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail-hebdomadaire",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-horaires-de-travail-hebdomadaire",
        "path" : "fr-horaires-de-travail-hebdomadaire",
        "short" : "FR-Horaires-de-travail-hebdomadaire",
        "definition" : "IHE-PCC - Weekly work hours observation                 Cette entrée permet de renseigner les heures de travail habituelles par semaine d'une personne."
      },
      {
        "id" : "fr-horaires-de-travail-hebdomadaire.observation",
        "path" : "fr-horaires-de-travail-hebdomadaire.observation",
        "short" : "Entrée Horaires de travail hebdomadaire",
        "definition" : "Entrée Horaires de travail hebdomadaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-horaires-de-travail-hebdomadaire.id",
        "path" : "fr-horaires-de-travail-hebdomadaire.id",
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
        "id" : "fr-horaires-de-travail-hebdomadaire.code",
        "path" : "fr-horaires-de-travail-hebdomadaire.code",
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
        "id" : "fr-horaires-de-travail-hebdomadaire.statusCode",
        "path" : "fr-horaires-de-travail-hebdomadaire.statusCode",
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
        "id" : "fr-horaires-de-travail-hebdomadaire.value",
        "path" : "fr-horaires-de-travail-hebdomadaire.value",
        "short" : "Nombre d'heures de travail hebdomadaire",
        "definition" : "Nombre d'heures de travail hebdomadaire",
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
