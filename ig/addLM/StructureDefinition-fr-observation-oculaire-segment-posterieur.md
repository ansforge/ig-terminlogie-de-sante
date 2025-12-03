# FR-Observation-oculaire-segment-posterieur - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-segment-posterieur**

## Logical Model: FR-Observation-oculaire-segment-posterieur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-posterieur | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairesegmentposterieur |

 
IHE GEE - Observation oculaire (segment postérieur) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment postérieur) utilisées dans cette spécification. . 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-segment-posterieur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-segment-posterieur.csv), [Excel](StructureDefinition-fr-observation-oculaire-segment-posterieur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-segment-posterieur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-posterieur",
  "version" : "2024-11-14",
  "name" : "Observationoculairesegmentposterieur",
  "title" : "FR-Observation-oculaire-segment-posterieur",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (segment postérieur)                                                                                 Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment postérieur) utilisées dans cette spécification. .",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-posterieur",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-segment-posterieur",
        "path" : "fr-observation-oculaire-segment-posterieur",
        "short" : "FR-Observation-oculaire-segment-posterieur",
        "definition" : "IHE GEE - Observation oculaire (segment postérieur)                                                                                 Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment postérieur) utilisées dans cette spécification. ."
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.observation",
        "path" : "fr-observation-oculaire-segment-posterieur.observation",
        "short" : "Entrée Observation oculaire segment postérieur",
        "definition" : "Entrée Observation oculaire segment postérieur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.id",
        "path" : "fr-observation-oculaire-segment-posterieur.id",
        "short" : "Identifiant de l’observation",
        "definition" : "Identifiant de l’observation",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.code",
        "path" : "fr-observation-oculaire-segment-posterieur.code",
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
        "id" : "fr-observation-oculaire-segment-posterieur.text",
        "path" : "fr-observation-oculaire-segment-posterieur.text",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.reference",
        "path" : "fr-observation-oculaire-segment-posterieur.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.statusCode",
        "path" : "fr-observation-oculaire-segment-posterieur.statusCode",
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
        "id" : "fr-observation-oculaire-segment-posterieur.effectiveTime",
        "path" : "fr-observation-oculaire-segment-posterieur.effectiveTime",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.value",
        "path" : "fr-observation-oculaire-segment-posterieur.value",
        "short" : "Valeur observée",
        "definition" : "Valeur observée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.interpretationCode",
        "path" : "fr-observation-oculaire-segment-posterieur.interpretationCode",
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
        "id" : "fr-observation-oculaire-segment-posterieur.methodCode",
        "path" : "fr-observation-oculaire-segment-posterieur.methodCode",
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
        "id" : "fr-observation-oculaire-segment-posterieur.targetSiteCode",
        "path" : "fr-observation-oculaire-segment-posterieur.targetSiteCode",
        "short" : "Localisation anatomique",
        "definition" : "Localisation anatomique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-posterieur.qualifier",
        "path" : "fr-observation-oculaire-segment-posterieur.qualifier",
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
        "id" : "fr-observation-oculaire-segment-posterieur.author",
        "path" : "fr-observation-oculaire-segment-posterieur.author",
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
