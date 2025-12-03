# FR-Observation-oculaire-structure-externe-oeil - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-structure-externe-oeil**

## Logical Model: FR-Observation-oculaire-structure-externe-oeil 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-structure-externe-oeil | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairestructureexterneoeil |

 
IHE GEE - Observation oculaire (oculaire externe) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(structure externe œil) utilisées dans cette spécification. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-structure-externe-oeil)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-structure-externe-oeil.csv), [Excel](StructureDefinition-fr-observation-oculaire-structure-externe-oeil.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-structure-externe-oeil",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-structure-externe-oeil",
  "version" : "2024-11-14",
  "name" : "Observationoculairestructureexterneoeil",
  "title" : "FR-Observation-oculaire-structure-externe-oeil",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (oculaire externe)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(structure externe œil) utilisées dans cette spécification.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-structure-externe-oeil",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-structure-externe-oeil",
        "path" : "fr-observation-oculaire-structure-externe-oeil",
        "short" : "FR-Observation-oculaire-structure-externe-oeil",
        "definition" : "IHE GEE - Observation oculaire (oculaire externe)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(structure externe œil) utilisées dans cette spécification."
      },
      {
        "id" : "fr-observation-oculaire-structure-externe-oeil.observation",
        "path" : "fr-observation-oculaire-structure-externe-oeil.observation",
        "short" : "Entrée Observation oculaire structure externe oeil",
        "definition" : "Entrée Observation oculaire structure externe oeil",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-structure-externe-oeil.id",
        "path" : "fr-observation-oculaire-structure-externe-oeil.id",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.code",
        "path" : "fr-observation-oculaire-structure-externe-oeil.code",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.text",
        "path" : "fr-observation-oculaire-structure-externe-oeil.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-structure-externe-oeil.reference",
        "path" : "fr-observation-oculaire-structure-externe-oeil.reference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-structure-externe-oeil.statusCode",
        "path" : "fr-observation-oculaire-structure-externe-oeil.statusCode",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.effectiveTime",
        "path" : "fr-observation-oculaire-structure-externe-oeil.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-structure-externe-oeil.value",
        "path" : "fr-observation-oculaire-structure-externe-oeil.value",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.interpretationCode",
        "path" : "fr-observation-oculaire-structure-externe-oeil.interpretationCode",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.methodCode",
        "path" : "fr-observation-oculaire-structure-externe-oeil.methodCode",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.targetSiteCode",
        "path" : "fr-observation-oculaire-structure-externe-oeil.targetSiteCode",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.qualifier",
        "path" : "fr-observation-oculaire-structure-externe-oeil.qualifier",
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
        "id" : "fr-observation-oculaire-structure-externe-oeil.author",
        "path" : "fr-observation-oculaire-structure-externe-oeil.author",
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
