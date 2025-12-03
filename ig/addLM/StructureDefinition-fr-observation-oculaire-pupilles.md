# FR-Observation-oculaire-pupilles - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-pupilles**

## Logical Model: FR-Observation-oculaire-pupilles 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pupilles | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairepupilles |

 
IHE GEE - Observation oculaire (élèves) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(pupilles )utilisées dans cette spécification. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-pupilles)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-pupilles.csv), [Excel](StructureDefinition-fr-observation-oculaire-pupilles.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-pupilles",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pupilles",
  "version" : "2024-11-14",
  "name" : "Observationoculairepupilles",
  "title" : "FR-Observation-oculaire-pupilles",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (élèves)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(pupilles )utilisées dans cette spécification.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pupilles",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-pupilles",
        "path" : "fr-observation-oculaire-pupilles",
        "short" : "FR-Observation-oculaire-pupilles",
        "definition" : "IHE GEE - Observation oculaire (élèves)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(pupilles )utilisées dans cette spécification."
      },
      {
        "id" : "fr-observation-oculaire-pupilles.observation",
        "path" : "fr-observation-oculaire-pupilles.observation",
        "short" : "Entrée Observation oculaire oculaire-pupilles",
        "definition" : "Entrée Observation oculaire oculaire-pupilles",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-pupilles.id",
        "path" : "fr-observation-oculaire-pupilles.id",
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
        "id" : "fr-observation-oculaire-pupilles.code",
        "path" : "fr-observation-oculaire-pupilles.code",
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
        "id" : "fr-observation-oculaire-pupilles.statusCode",
        "path" : "fr-observation-oculaire-pupilles.statusCode",
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
        "id" : "fr-observation-oculaire-pupilles.value",
        "path" : "fr-observation-oculaire-pupilles.value",
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
        "id" : "fr-observation-oculaire-pupilles.interpretationCode",
        "path" : "fr-observation-oculaire-pupilles.interpretationCode",
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
        "id" : "fr-observation-oculaire-pupilles.methodCode",
        "path" : "fr-observation-oculaire-pupilles.methodCode",
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
        "id" : "fr-observation-oculaire-pupilles.targetSiteCode",
        "path" : "fr-observation-oculaire-pupilles.targetSiteCode",
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
        "id" : "fr-observation-oculaire-pupilles.qualifier",
        "path" : "fr-observation-oculaire-pupilles.qualifier",
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
        "id" : "fr-observation-oculaire-pupilles.author",
        "path" : "fr-observation-oculaire-pupilles.author",
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
