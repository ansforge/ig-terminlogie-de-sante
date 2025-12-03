# FR-Voyage - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Voyage**

## Logical Model: FR-Voyage 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-voyage | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Voyage |

 
Travel : FR-Voyage Cette entrée permet d’indiquer le type de voyage. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-voyage)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-voyage.csv), [Excel](StructureDefinition-fr-voyage.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-voyage",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-voyage",
  "version" : "2024-11-14",
  "name" : "Voyage",
  "title" : "FR-Voyage",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Travel : FR-Voyage Cette entrée permet d’indiquer le type de voyage.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-voyage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-voyage",
        "path" : "fr-voyage",
        "short" : "FR-Voyage",
        "definition" : "Travel : FR-Voyage Cette entrée permet d’indiquer le type de voyage."
      },
      {
        "id" : "fr-voyage.observation",
        "path" : "fr-voyage.observation",
        "short" : "Entrée Voyage",
        "definition" : "Entrée Voyage",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-voyage.id",
        "path" : "fr-voyage.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-voyage.code",
        "path" : "fr-voyage.code",
        "short" : "Type de voyage",
        "definition" : "Type de voyage",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-voyage.text",
        "path" : "fr-voyage.text",
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
        "id" : "fr-voyage.statusCode",
        "path" : "fr-voyage.statusCode",
        "short" : "Status de l'observation",
        "definition" : "Status de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-voyage.effectiveTime",
        "path" : "fr-voyage.effectiveTime",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-voyage.value",
        "path" : "fr-voyage.value",
        "short" : "Pays visité",
        "definition" : "Pays visité",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-voyage.entryRelationship",
        "path" : "fr-voyage.entryRelationship",
        "short" : "FR-Simple-Observation",
        "definition" : "FR-Simple-Observation",
        "min" : 0,
        "max" : "*",
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
