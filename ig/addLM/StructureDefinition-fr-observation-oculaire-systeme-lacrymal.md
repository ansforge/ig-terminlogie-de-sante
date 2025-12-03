# FR-Observation-oculaire-systeme-lacrymal - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-systeme-lacrymal**

## Logical Model: FR-Observation-oculaire-systeme-lacrymal 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-systeme-lacrymal | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairesystemelacrymal |

 
IHE GEE - Observation oculaire (lacrymale) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(système lacrymale)utilisées dans cette spécification. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-systeme-lacrymal)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-systeme-lacrymal.csv), [Excel](StructureDefinition-fr-observation-oculaire-systeme-lacrymal.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-systeme-lacrymal",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-systeme-lacrymal",
  "version" : "2024-11-14",
  "name" : "Observationoculairesystemelacrymal",
  "title" : "FR-Observation-oculaire-systeme-lacrymal",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (lacrymale)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(système lacrymale)utilisées dans cette spécification.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-systeme-lacrymal",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-systeme-lacrymal",
        "path" : "fr-observation-oculaire-systeme-lacrymal",
        "short" : "FR-Observation-oculaire-systeme-lacrymal",
        "definition" : "IHE GEE - Observation oculaire (lacrymale)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(système lacrymale)utilisées dans cette spécification."
      },
      {
        "id" : "fr-observation-oculaire-systeme-lacrymal.observation",
        "path" : "fr-observation-oculaire-systeme-lacrymal.observation",
        "short" : "Entrée Observation oculaire sytème lacrymale",
        "definition" : "Entrée Observation oculaire sytème lacrymale",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-systeme-lacrymal.id",
        "path" : "fr-observation-oculaire-systeme-lacrymal.id",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.code",
        "path" : "fr-observation-oculaire-systeme-lacrymal.code",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.statusCode",
        "path" : "fr-observation-oculaire-systeme-lacrymal.statusCode",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.value",
        "path" : "fr-observation-oculaire-systeme-lacrymal.value",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.interpretationCode",
        "path" : "fr-observation-oculaire-systeme-lacrymal.interpretationCode",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.methodCode",
        "path" : "fr-observation-oculaire-systeme-lacrymal.methodCode",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.targetSiteCode",
        "path" : "fr-observation-oculaire-systeme-lacrymal.targetSiteCode",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.qualifier",
        "path" : "fr-observation-oculaire-systeme-lacrymal.qualifier",
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
        "id" : "fr-observation-oculaire-systeme-lacrymal.author",
        "path" : "fr-observation-oculaire-systeme-lacrymal.author",
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
