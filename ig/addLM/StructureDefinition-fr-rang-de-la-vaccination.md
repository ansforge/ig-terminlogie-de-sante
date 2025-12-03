# FR-Rang-de-la-vaccination - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Rang-de-la-vaccination**

## Logical Model: FR-Rang-de-la-vaccination 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rang-de-la-vaccination | *Version*:2024-11-06 |
| Draft as of 2025-12-03 | *Computable Name*:Rangdelavaccination |

 
CDA -  Medication series number observation Cette entrée permet de préciser le rang de la vaccination dans une série d’injections vaccinantes. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-rang-de-la-vaccination)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-rang-de-la-vaccination.csv), [Excel](StructureDefinition-fr-rang-de-la-vaccination.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-rang-de-la-vaccination",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rang-de-la-vaccination",
  "version" : "2024-11-06",
  "name" : "Rangdelavaccination",
  "title" : "FR-Rang-de-la-vaccination",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "CDA -  Medication series number observation                                                               Cette entrée permet de préciser le rang de la vaccination dans une série d'injections vaccinantes.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rang-de-la-vaccination",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-rang-de-la-vaccination",
        "path" : "fr-rang-de-la-vaccination",
        "short" : "FR-Rang-de-la-vaccination",
        "definition" : "CDA -  Medication series number observation                                                               Cette entrée permet de préciser le rang de la vaccination dans une série d'injections vaccinantes."
      },
      {
        "id" : "fr-rang-de-la-vaccination.observation",
        "path" : "fr-rang-de-la-vaccination.observation",
        "short" : "Entrée Rang de la vaccination",
        "definition" : "Entrée Rang de la vaccination",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-rang-de-la-vaccination.id",
        "path" : "fr-rang-de-la-vaccination.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-rang-de-la-vaccination.code",
        "path" : "fr-rang-de-la-vaccination.code",
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
        "id" : "fr-rang-de-la-vaccination.derivationExpr",
        "path" : "fr-rang-de-la-vaccination.derivationExpr",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rang-de-la-vaccination.text",
        "path" : "fr-rang-de-la-vaccination.text",
        "short" : "Partie narrative de l’entrée",
        "definition" : "Partie narrative de l’entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rang-de-la-vaccination.statusCode",
        "path" : "fr-rang-de-la-vaccination.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
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
        "id" : "fr-rang-de-la-vaccination.effectiveTime",
        "path" : "fr-rang-de-la-vaccination.effectiveTime",
        "short" : "Date de l’observation",
        "definition" : "Date de l’observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-rang-de-la-vaccination.priorityCode",
        "path" : "fr-rang-de-la-vaccination.priorityCode",
        "short" : "Priorité",
        "definition" : "Priorité",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-rang-de-la-vaccination.repeatNumber",
        "path" : "fr-rang-de-la-vaccination.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rang-de-la-vaccination.languageCode",
        "path" : "fr-rang-de-la-vaccination.languageCode",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-rang-de-la-vaccination.value",
        "path" : "fr-rang-de-la-vaccination.value",
        "short" : "Rang de la vaccination",
        "definition" : "Rang de la vaccination",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      }
    ]
  }
}

```
