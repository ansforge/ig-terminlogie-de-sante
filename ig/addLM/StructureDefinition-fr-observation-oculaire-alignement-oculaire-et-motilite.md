# FR-Observation-oculaire-alignement-oculaire-et-motilite - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-alignement-oculaire-et-motilite**

## Logical Model: FR-Observation-oculaire-alignement-oculaire-et-motilite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-alignement-oculaire-et-motilite | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairealignementoculaireetmotilite |

 
IHE GEE - Observation oculaire (alignement oculaire et motilité) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires utilisées dans cette spécification. Elle est peut être réalisée par la spécificatio… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-alignement-oculaire-et-motilite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-alignement-oculaire-et-motilite.csv), [Excel](StructureDefinition-fr-observation-oculaire-alignement-oculaire-et-motilite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-alignement-oculaire-et-motilite",
  "version" : "2024-11-14",
  "name" : "Observationoculairealignementoculaireetmotilite",
  "title" : "FR-Observation-oculaire-alignement-oculaire-et-motilite",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (alignement oculaire et motilité)                                                                Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires utilisées dans cette spécification. Elle est peut être réalisée par la spécificatio...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-alignement-oculaire-et-motilite",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite",
        "short" : "FR-Observation-oculaire-alignement-oculaire-et-motilite",
        "definition" : "IHE GEE - Observation oculaire (alignement oculaire et motilité)                                                                Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires utilisées dans cette spécification. Elle est peut être réalisée par la spécificatio..."
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.observation",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.observation",
        "short" : "Entrée Observation oculaire alignement oculaire et motilite",
        "definition" : "Entrée Observation oculaire alignement oculaire et motilite",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.id",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.code",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.code",
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
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.statusCode",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.value",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.value",
        "short" : "Valeur observée",
        "definition" : "Valeur observée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.interpretationCode",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.interpretationCode",
        "short" : "Terminologies: SNOMED CT, CIM-10",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.methodCode",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.methodCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.targetSiteCode",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.targetSiteCode",
        "short" : "Localisation anatomique :",
        "definition" : "Localisation anatomique :",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.qualifier",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.qualifier",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-alignement-oculaire-et-motilite.author",
        "path" : "fr-observation-oculaire-alignement-oculaire-et-motilite.author",
        "short" : "Auteur",
        "definition" : "Auteur",
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
