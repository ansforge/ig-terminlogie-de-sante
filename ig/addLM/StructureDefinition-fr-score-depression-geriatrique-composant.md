# FR-Score-depression-geriatrique-composant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Score-depression-geriatrique-composant**

## Logical Model: FR-Score-depression-geriatrique-composant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique-composant | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Scoredepressiongeriatriquecomposant |

 
IHE - PCC - Geriatric Depression Score Component Cette entrée permet d’enregistrer le score de dépression gériatrique. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-score-depression-geriatrique-composant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-score-depression-geriatrique-composant.csv), [Excel](StructureDefinition-fr-score-depression-geriatrique-composant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-score-depression-geriatrique-composant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique-composant",
  "version" : "2024-11-14",
  "name" : "Scoredepressiongeriatriquecomposant",
  "title" : "FR-Score-depression-geriatrique-composant",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE - PCC - Geriatric Depression Score Component                                                               Cette entrée permet d'enregistrer le score de dépression gériatrique.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-depression-geriatrique-composant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-score-depression-geriatrique-composant",
        "path" : "fr-score-depression-geriatrique-composant",
        "short" : "FR-Score-depression-geriatrique-composant",
        "definition" : "IHE - PCC - Geriatric Depression Score Component                                                               Cette entrée permet d'enregistrer le score de dépression gériatrique."
      },
      {
        "id" : "fr-score-depression-geriatrique-composant.observation",
        "path" : "fr-score-depression-geriatrique-composant.observation",
        "short" : "Entrée Score depression geriatrique composant",
        "definition" : "Entrée Score depression geriatrique composant",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique30-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-score-depression-geriatrique-composant.id",
        "path" : "fr-score-depression-geriatrique-composant.id",
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
        "id" : "fr-score-depression-geriatrique-composant.code",
        "path" : "fr-score-depression-geriatrique-composant.code",
        "short" : "Terminologies: JDV_EvaluationDepressionGeriatrique30_CISIS",
        "definition" : "Code de l'observation \n                          Valeur issue du JDV_EvaluationDepressionGeriatrique30_CISIS",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique30-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-score-depression-geriatrique-composant.text",
        "path" : "fr-score-depression-geriatrique-composant.text",
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
        "id" : "fr-score-depression-geriatrique-composant.reference",
        "path" : "fr-score-depression-geriatrique-composant.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique-composant.statusCode",
        "path" : "fr-score-depression-geriatrique-composant.statusCode",
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
        "id" : "fr-score-depression-geriatrique-composant.effectiveTime",
        "path" : "fr-score-depression-geriatrique-composant.effectiveTime",
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
        "id" : "fr-score-depression-geriatrique-composant.repeatNumber",
        "path" : "fr-score-depression-geriatrique-composant.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique-composant.value",
        "path" : "fr-score-depression-geriatrique-composant.value",
        "short" : "Valeur de l'observation\n                          Résultat du score de dépression gériatrique : valeur \"0\" ou \"1\"",
        "definition" : "Valeur de l'observation\n                          Résultat du score de dépression gériatrique : valeur \"0\" ou \"1\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-score-depression-geriatrique-composant.interpretationCode",
        "path" : "fr-score-depression-geriatrique-composant.interpretationCode",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
