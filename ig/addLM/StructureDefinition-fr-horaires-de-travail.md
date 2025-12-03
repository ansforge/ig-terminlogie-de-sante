# FR-Horaires-de-travail - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Horaires-de-travail**

## Logical Model: FR-Horaires-de-travail 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Horairesdetravail |

 
IHE-PCC - Work shift observation Cette entrée permet de décrire le type de journée de travail (travail de nuit, par rotation …). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-horaires-de-travail)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-horaires-de-travail.csv), [Excel](StructureDefinition-fr-horaires-de-travail.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-horaires-de-travail",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail",
  "version" : "2024-11-13",
  "name" : "Horairesdetravail",
  "title" : "FR-Horaires-de-travail",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Work shift observation                 Cette entrée permet de décrire le type de journée de travail (travail de nuit, par rotation …).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-horaires-de-travail",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-horaires-de-travail",
        "path" : "fr-horaires-de-travail",
        "short" : "FR-Horaires-de-travail",
        "definition" : "IHE-PCC - Work shift observation                 Cette entrée permet de décrire le type de journée de travail (travail de nuit, par rotation …)."
      },
      {
        "id" : "fr-horaires-de-travail.observation",
        "path" : "fr-horaires-de-travail.observation",
        "short" : "Entrée Horaires de travail",
        "definition" : "Entrée Horaires de travail",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-WorkScheduleODH-cisis|20251028115831"
        }
      },
      {
        "id" : "fr-horaires-de-travail.id",
        "path" : "fr-horaires-de-travail.id",
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
        "id" : "fr-horaires-de-travail.code",
        "path" : "fr-horaires-de-travail.code",
        "short" : "Type de l'entrée",
        "definition" : "Type de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-horaires-de-travail.statusCode",
        "path" : "fr-horaires-de-travail.statusCode",
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
        "id" : "fr-horaires-de-travail.value",
        "path" : "fr-horaires-de-travail.value",
        "short" : "Type de journée de travail",
        "definition" : "Type de journée de travail",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-WorkScheduleODH-cisis|20251028115831"
        }
      },
      {
        "id" : "fr-horaires-de-travail.entryRelationship",
        "path" : "fr-horaires-de-travail.entryRelationship",
        "short" : "Horaires de travail hebdomadaires",
        "definition" : "Horaires de travail hebdomadaires",
        "min" : 0,
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
