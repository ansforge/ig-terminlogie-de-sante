# FR-Observation-oculaire-test-de-la-vision - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-test-de-la-vision**

## Logical Model: FR-Observation-oculaire-test-de-la-vision 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-test-de-la-vision | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairetestdelavision |

 
IHE GEE - Observation oculaire (test de vision) 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-test-de-la-vision)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-test-de-la-vision.csv), [Excel](StructureDefinition-fr-observation-oculaire-test-de-la-vision.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-test-de-la-vision",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-test-de-la-vision",
  "version" : "2024-11-14",
  "name" : "Observationoculairetestdelavision",
  "title" : "FR-Observation-oculaire-test-de-la-vision",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (test de vision)",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-test-de-la-vision",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-test-de-la-vision",
        "path" : "fr-observation-oculaire-test-de-la-vision",
        "short" : "FR-Observation-oculaire-test-de-la-vision",
        "definition" : "IHE GEE - Observation oculaire (test de vision)"
      },
      {
        "id" : "fr-observation-oculaire-test-de-la-vision.observation",
        "path" : "fr-observation-oculaire-test-de-la-vision.observation",
        "short" : "Entrée Observation oculaire test de la vision",
        "definition" : "Entrée Observation oculaire test de la vision",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-test-de-la-vision.id",
        "path" : "fr-observation-oculaire-test-de-la-vision.id",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.code",
        "path" : "fr-observation-oculaire-test-de-la-vision.code",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.statusCode",
        "path" : "fr-observation-oculaire-test-de-la-vision.statusCode",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.value",
        "path" : "fr-observation-oculaire-test-de-la-vision.value",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.interpretationCode",
        "path" : "fr-observation-oculaire-test-de-la-vision.interpretationCode",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.methodCode",
        "path" : "fr-observation-oculaire-test-de-la-vision.methodCode",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.targetSiteCode",
        "path" : "fr-observation-oculaire-test-de-la-vision.targetSiteCode",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.qualifier",
        "path" : "fr-observation-oculaire-test-de-la-vision.qualifier",
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
        "id" : "fr-observation-oculaire-test-de-la-vision.author",
        "path" : "fr-observation-oculaire-test-de-la-vision.author",
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
