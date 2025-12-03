# FR-Observation-oculaire-champ-visuel - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-champ-visuel**

## Logical Model: FR-Observation-oculaire-champ-visuel 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-champ-visuel | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairechampvisuel |

 
IHE GEE - Observation oculaire (champ visuel de confrontation) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(champ visuel de confrontation) utilisées dans cette spécification. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-champ-visuel)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-champ-visuel.csv), [Excel](StructureDefinition-fr-observation-oculaire-champ-visuel.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-champ-visuel",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-champ-visuel",
  "version" : "2024-11-14",
  "name" : "Observationoculairechampvisuel",
  "title" : "FR-Observation-oculaire-champ-visuel",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (champ visuel de confrontation)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(champ visuel de confrontation) utilisées dans cette spécification.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-champ-visuel",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-champ-visuel",
        "path" : "fr-observation-oculaire-champ-visuel",
        "short" : "FR-Observation-oculaire-champ-visuel",
        "definition" : "IHE GEE - Observation oculaire (champ visuel de confrontation)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(champ visuel de confrontation) utilisées dans cette spécification."
      },
      {
        "id" : "fr-observation-oculaire-champ-visuel.observation",
        "path" : "fr-observation-oculaire-champ-visuel.observation",
        "short" : "Entrée Observation oculaire champ visuel",
        "definition" : "Entrée Observation oculaire champ visuel",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-champ-visuel.id",
        "path" : "fr-observation-oculaire-champ-visuel.id",
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
        "id" : "fr-observation-oculaire-champ-visuel.code",
        "path" : "fr-observation-oculaire-champ-visuel.code",
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
        "id" : "fr-observation-oculaire-champ-visuel.text",
        "path" : "fr-observation-oculaire-champ-visuel.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-champ-visuel.statusCode",
        "path" : "fr-observation-oculaire-champ-visuel.statusCode",
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
        "id" : "fr-observation-oculaire-champ-visuel.effectiveTime",
        "path" : "fr-observation-oculaire-champ-visuel.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-champ-visuel.value",
        "path" : "fr-observation-oculaire-champ-visuel.value",
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
        "id" : "fr-observation-oculaire-champ-visuel.interpretationCode",
        "path" : "fr-observation-oculaire-champ-visuel.interpretationCode",
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
        "id" : "fr-observation-oculaire-champ-visuel.methodCode",
        "path" : "fr-observation-oculaire-champ-visuel.methodCode",
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
        "id" : "fr-observation-oculaire-champ-visuel.targetSiteCode",
        "path" : "fr-observation-oculaire-champ-visuel.targetSiteCode",
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
        "id" : "fr-observation-oculaire-champ-visuel.qualifier",
        "path" : "fr-observation-oculaire-champ-visuel.qualifier",
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
        "id" : "fr-observation-oculaire-champ-visuel.author",
        "path" : "fr-observation-oculaire-champ-visuel.author",
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
