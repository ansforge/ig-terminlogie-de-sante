# FR-Score-Depression-Geriatrique - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Score-Depression-Geriatrique**

## Logical Model: FR-Score-Depression-Geriatrique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:ScoreDepressionGeriatrique |

 
IHE-PCC -  Geriatric Depression Score Observation Cette entrée permet d’enregistrer le score de la dépression gériatrique. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-score-depression-geriatrique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-score-depression-geriatrique.csv), [Excel](StructureDefinition-fr-score-depression-geriatrique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-score-depression-geriatrique",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique",
  "version" : "2024-11-14",
  "name" : "ScoreDepressionGeriatrique",
  "title" : "FR-Score-Depression-Geriatrique",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC -  Geriatric Depression Score Observation                                                                Cette entrée permet d'enregistrer le score de la dépression gériatrique.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-score-depression-geriatrique",
        "path" : "fr-score-depression-geriatrique",
        "short" : "FR-Score-Depression-Geriatrique",
        "definition" : "IHE-PCC -  Geriatric Depression Score Observation                                                                Cette entrée permet d'enregistrer le score de la dépression gériatrique."
      },
      {
        "id" : "fr-score-depression-geriatrique.observation",
        "path" : "fr-score-depression-geriatrique.observation",
        "short" : "Entrée Score de la dépression gériatrique",
        "definition" : "Entrée Score de la dépression gériatrique",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.id",
        "path" : "fr-score-depression-geriatrique.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.code",
        "path" : "fr-score-depression-geriatrique.code",
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
        "id" : "fr-score-depression-geriatrique.text",
        "path" : "fr-score-depression-geriatrique.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.reference",
        "path" : "fr-score-depression-geriatrique.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.statusCode",
        "path" : "fr-score-depression-geriatrique.statusCode",
        "short" : "Statut de l'observation",
        "definition" : "Statut de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.effectiveTime",
        "path" : "fr-score-depression-geriatrique.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.repeatNumber",
        "path" : "fr-score-depression-geriatrique.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.value",
        "path" : "fr-score-depression-geriatrique.value",
        "short" : "Valeur de l'observation",
        "definition" : "Valeur de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.interpretationCode",
        "path" : "fr-score-depression-geriatrique.interpretationCode",
        "short" : "Terminologies: JDV_EvaluationDepressionGeriatriqueResultat_CISIS",
        "definition" : "Interprétation\n                          Si utilisation de la GDS30 : Valeur issue du JDV_EvaluationDepressionGeriatriqueResultat_CISIS",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique.entryRelationship",
        "path" : "fr-score-depression-geriatrique.entryRelationship",
        "short" : "Entrée Composant Score dépression gériatrique\n                         Si utilisation de la GDS 30, le résultat détaillé peut-être fourni dans les ent...",
        "definition" : "Entrée Composant Score dépression gériatrique\n                         Si utilisation de la GDS 30, le résultat détaillé peut-être fourni dans les ent...",
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
