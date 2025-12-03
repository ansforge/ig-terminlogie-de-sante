# FR-Score-Braden-Composant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Score-Braden-Composant**

## Logical Model: FR-Score-Braden-Composant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden-composant | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:ScoreBradenComposant |

 
IHE-PCC - Braden Score Component Cette entrée permet d’enregistrer la valeur d’un composant du score de Braden. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-score-braden-composant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-score-braden-composant.csv), [Excel](StructureDefinition-fr-score-braden-composant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-score-braden-composant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden-composant",
  "version" : "2024-11-14",
  "name" : "ScoreBradenComposant",
  "title" : "FR-Score-Braden-Composant",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Braden Score Component                                                               Cette entrée permet d'enregistrer la valeur d'un composant du score de Braden.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden-composant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-score-braden-composant",
        "path" : "fr-score-braden-composant",
        "short" : "FR-Score-Braden-Composant",
        "definition" : "IHE-PCC - Braden Score Component                                                               Cette entrée permet d'enregistrer la valeur d'un composant du score de Braden."
      },
      {
        "id" : "fr-score-braden-composant.observation",
        "path" : "fr-score-braden-composant.observation",
        "short" : "Entrée Score de Braden - Composant",
        "definition" : "Entrée Score de Braden - Composant",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-component-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-score-braden-composant.id",
        "path" : "fr-score-braden-composant.id",
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
        "id" : "fr-score-braden-composant.code",
        "path" : "fr-score-braden-composant.code",
        "short" : "Terminologies: JDV_ScoreBradenComponent_CISIS",
        "definition" : "Code de l'observation\n                          Valeur issue du JDV_ScoreBradenComponent_CISIS",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-component-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-score-braden-composant.text",
        "path" : "fr-score-braden-composant.text",
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
        "id" : "fr-score-braden-composant.reference",
        "path" : "fr-score-braden-composant.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-braden-composant.statusCode",
        "path" : "fr-score-braden-composant.statusCode",
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
        "id" : "fr-score-braden-composant.effectiveTime",
        "path" : "fr-score-braden-composant.effectiveTime",
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
        "id" : "fr-score-braden-composant.repeatNumber",
        "path" : "fr-score-braden-composant.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-braden-composant.value",
        "path" : "fr-score-braden-composant.value",
        "short" : "Valeur de l'évaluation pour l'observation\n                          Cette valeur est un entier de 1 à 4 sauf pour Friction et cisaillement pour laquel...",
        "definition" : "Valeur de l'évaluation pour l'observation\n                          Cette valeur est un entier de 1 à 4 sauf pour Friction et cisaillement pour laquel...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-score-braden-composant.interpretationCode",
        "path" : "fr-score-braden-composant.interpretationCode",
        "short" : "Terminologies: JDV_ScoreBradenActivite_CISIS, JDV_ScoreBradenNutrition_CISIS, JDV_ScoreBradenFrictionCisaillement_CISIS",
        "definition" : "Interpretation\n                         \n                        La valeur est issue du JDV correspondant à l'élément \"code\" de l'observation :\n      ...",
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
