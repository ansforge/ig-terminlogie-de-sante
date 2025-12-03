# FR-Probleme - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Probleme**

## Logical Model: FR-Probleme 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-probleme | *Version*:2024-11-06 |
| Draft as of 2025-12-03 | *Computable Name*:Probleme |

 
IHE-PCC - Problem-Entry Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant : Le type de problème observé : problème, plainte, symptôme, diagnostic, etc. Le problème observé (en… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-probleme)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-probleme.csv), [Excel](StructureDefinition-fr-probleme.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-probleme",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-probleme",
  "version" : "2024-11-06",
  "name" : "Probleme",
  "title" : "FR-Probleme",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Problem-Entry                 Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant :  Le type de problème observé : problème, plainte, symptôme, diagnostic, etc.                                                               Le problème observé (en...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-probleme",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-probleme",
        "path" : "fr-probleme",
        "short" : "FR-Probleme",
        "definition" : "IHE-PCC - Problem-Entry                 Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant :  Le type de problème observé : problème, plainte, symptôme, diagnostic, etc.                                                               Le problème observé (en..."
      },
      {
        "id" : "fr-probleme.observation",
        "path" : "fr-probleme.observation",
        "short" : "Entrée Problème",
        "definition" : "Entrée Problème",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-probleme.id",
        "path" : "fr-probleme.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-probleme.code",
        "path" : "fr-probleme.code",
        "short" : "Type d'observation",
        "definition" : "Type d'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-probleme.text",
        "path" : "fr-probleme.text",
        "short" : "Description narrative du problème\n                        \n                        Cet élément permet de décrire le problème enregistré, les dates, co...",
        "definition" : "Description narrative du problème\n                        \n                        Cet élément permet de décrire le problème enregistré, les dates, co...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-probleme.reference",
        "path" : "fr-probleme.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-probleme.statusCode",
        "path" : "fr-probleme.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-probleme.effectiveTime",
        "path" : "fr-probleme.effectiveTime",
        "short" : "Dates de début et de fin du problème",
        "definition" : "Dates de début et de fin du problème",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-probleme.low",
        "path" : "fr-probleme.low",
        "short" : "Date de début du problème\n                            \n                            S’il n’est pas possible de donner une date, même approximative (l’a...",
        "definition" : "Date de début du problème\n                            \n                            S’il n’est pas possible de donner une date, même approximative (l’a...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-probleme.high",
        "path" : "fr-probleme.high",
        "short" : "Date de fin du problème\n                            \n                            lorsqu'elle est présente, indique la date à laquelle l'observation n'...",
        "definition" : "Date de fin du problème\n                            \n                            lorsqu'elle est présente, indique la date à laquelle l'observation n'...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-probleme.value",
        "path" : "fr-probleme.value",
        "short" : "Terminologies: CIM-10, JDV_AbsentOrUnknownProblem_CISIS, CIM-11",
        "definition" : "OIDs: 2.16.840.1.113883.6.347, 1.2.250.1.213.1.1.5.662",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-probleme.originalText",
        "path" : "fr-probleme.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-probleme.qualifier",
        "path" : "fr-probleme.qualifier",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-probleme.entryRelationship",
        "path" : "fr-probleme.entryRelationship",
        "short" : "Commentaire",
        "definition" : "Commentaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-probleme.externalDocument",
        "path" : "fr-probleme.externalDocument",
        "short" : "Identifiant du document",
        "definition" : "Identifiant du document",
        "min" : 1,
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
