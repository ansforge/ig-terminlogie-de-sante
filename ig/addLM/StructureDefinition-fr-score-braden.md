# FR-Score-Braden - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Score-Braden**

## Logical Model: FR-Score-Braden 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:ScoreBraden |

 
IHE-PCC - Braden Score Observation Cette entrée permet d’enregistrer le résultat du score de Braden qui est une évaluation du risque d’apparition d’escarre. Le score de B… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-score-braden)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-score-braden.csv), [Excel](StructureDefinition-fr-score-braden.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-score-braden",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden",
  "version" : "2024-11-14",
  "name" : "ScoreBraden",
  "title" : "FR-Score-Braden",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Braden Score Observation                                                                Cette entrée permet d'enregistrer le résultat du score de Braden qui est une évaluation du risque d'apparition d'escarre.                                                                    Le score de B...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-score-braden",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-score-braden",
        "path" : "fr-score-braden",
        "short" : "FR-Score-Braden",
        "definition" : "IHE-PCC - Braden Score Observation                                                                Cette entrée permet d'enregistrer le résultat du score de Braden qui est une évaluation du risque d'apparition d'escarre.                                                                    Le score de B..."
      },
      {
        "id" : "fr-score-braden.observation",
        "path" : "fr-score-braden.observation",
        "short" : "Entrée Score Braden",
        "definition" : "Entrée Score Braden",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-resultat-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-score-braden.id",
        "path" : "fr-score-braden.id",
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
        "id" : "fr-score-braden.code",
        "path" : "fr-score-braden.code",
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
        "id" : "fr-score-braden.text",
        "path" : "fr-score-braden.text",
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
        "id" : "fr-score-braden.reference",
        "path" : "fr-score-braden.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-braden.statusCode",
        "path" : "fr-score-braden.statusCode",
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
        "id" : "fr-score-braden.effectiveTime",
        "path" : "fr-score-braden.effectiveTime",
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
        "id" : "fr-score-braden.repeatNumber",
        "path" : "fr-score-braden.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-score-braden.value",
        "path" : "fr-score-braden.value",
        "short" : "Résultat du score de Braden (entier compris entre 6 et 23)",
        "definition" : "Résultat du score de Braden (entier compris entre 6 et 23)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-score-braden.interpretationCode",
        "path" : "fr-score-braden.interpretationCode",
        "short" : "Terminologies: JDV_ScoreBradenResultat_CISIS",
        "definition" : "Interprétation\n                        \n                        Valeur issue de \n                        JDV_ScoreBradenResultat_CISIS",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-score-braden-resultat-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-score-braden.entryRelationship",
        "path" : "fr-score-braden.entryRelationship",
        "short" : "Entrée Composant Score de Braden",
        "definition" : "Entrée Composant Score de Braden",
        "min" : 6,
        "max" : "6",
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
