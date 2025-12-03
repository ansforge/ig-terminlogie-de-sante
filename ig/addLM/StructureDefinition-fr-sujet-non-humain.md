# FR-Sujet-non-humain - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Sujet-non-humain**

## Logical Model: FR-Sujet-non-humain 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet-non-humain | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Sujetnonhumain |

 
IHE-PCC - Non-Human Subject Cet élément doit être présent lorsque le sujet des observations du compte rendu est un échantillon provenant d’un sujet non humain (animal ou autre élément environnemental) analysé par un laboratoire de biolog… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-sujet-non-humain)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-sujet-non-humain.csv), [Excel](StructureDefinition-fr-sujet-non-humain.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-sujet-non-humain",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet-non-humain",
  "version" : "2024-11-14",
  "name" : "Sujetnonhumain",
  "title" : "FR-Sujet-non-humain",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Non-Human Subject                                                                Cet élément doit être présent lorsque le sujet des observations du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental) analysé par un laboratoire de biolog...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet-non-humain",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-sujet-non-humain",
        "path" : "fr-sujet-non-humain",
        "short" : "FR-Sujet-non-humain",
        "definition" : "IHE-PCC - Non-Human Subject                                                                Cet élément doit être présent lorsque le sujet des observations du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental) analysé par un laboratoire de biolog..."
      },
      {
        "id" : "fr-sujet-non-humain.subject",
        "path" : "fr-sujet-non-humain.subject",
        "short" : "Sujet non humain",
        "definition" : "Sujet non humain",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet-non-humain.relatedSubject",
        "path" : "fr-sujet-non-humain.relatedSubject",
        "short" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "definition" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet-non-humain.code",
        "path" : "fr-sujet-non-humain.code",
        "short" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "definition" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-sujet-non-humain.qualifier",
        "path" : "fr-sujet-non-humain.qualifier",
        "short" : "Nom du sujet",
        "definition" : "Nom du sujet",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet-non-humain.name",
        "path" : "fr-sujet-non-humain.name",
        "short" : "Nom du sujet",
        "definition" : "Nom du sujet",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet-non-humain.value",
        "path" : "fr-sujet-non-humain.value",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "Type de sujet (aliment ou substance) :\n                                    \n                                        \n                                 ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-sujet-non-humain.addr",
        "path" : "fr-sujet-non-humain.addr",
        "short" : "Lieu de provenance du sujet non humain",
        "definition" : "Lieu de provenance du sujet non humain",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Address"
          }
        ]
      }
    ]
  }
}

```
