# FR-Observation-sur-echelle-douleur - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-sur-echelle-douleur**

## Logical Model: FR-Observation-sur-echelle-douleur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-echelle-douleur | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Observationsurechelledouleur |

 
IHE-PCC - Pain Score Observation Cette entrée permet d’enregistrer l’évaluation du patient de sa douleur sur une échelle de 1 à 10. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-sur-echelle-douleur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-sur-echelle-douleur.csv), [Excel](StructureDefinition-fr-observation-sur-echelle-douleur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-sur-echelle-douleur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-echelle-douleur",
  "version" : "2024-11-14",
  "name" : "Observationsurechelledouleur",
  "title" : "FR-Observation-sur-echelle-douleur",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Pain Score Observation                                                               Cette entrée permet d'enregistrer l'évaluation du patient de sa douleur sur une échelle de 1 à 10.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-echelle-douleur",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-sur-echelle-douleur",
        "path" : "fr-observation-sur-echelle-douleur",
        "short" : "FR-Observation-sur-echelle-douleur",
        "definition" : "IHE-PCC - Pain Score Observation                                                               Cette entrée permet d'enregistrer l'évaluation du patient de sa douleur sur une échelle de 1 à 10."
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.observation",
        "path" : "fr-observation-sur-echelle-douleur.observation",
        "short" : "Entrée observation sur échelle de douleur",
        "definition" : "Entrée observation sur échelle de douleur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-douleur-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.id",
        "path" : "fr-observation-sur-echelle-douleur.id",
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
        "id" : "fr-observation-sur-echelle-douleur.code",
        "path" : "fr-observation-sur-echelle-douleur.code",
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
        "id" : "fr-observation-sur-echelle-douleur.text",
        "path" : "fr-observation-sur-echelle-douleur.text",
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
        "id" : "fr-observation-sur-echelle-douleur.reference",
        "path" : "fr-observation-sur-echelle-douleur.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.statusCode",
        "path" : "fr-observation-sur-echelle-douleur.statusCode",
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
        "id" : "fr-observation-sur-echelle-douleur.effectiveTime",
        "path" : "fr-observation-sur-echelle-douleur.effectiveTime",
        "short" : "Date de l'observation\n                          L'élément \"effectiveTime\" doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "definition" : "Date de l'observation\n                          L'élément \"effectiveTime\" doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.repeatNumber",
        "path" : "fr-observation-sur-echelle-douleur.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.value",
        "path" : "fr-observation-sur-echelle-douleur.value",
        "short" : "Valeur de l'observation\n                          entier de 0 à 10",
        "definition" : "Valeur de l'observation\n                          entier de 0 à 10",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.interpretationCode",
        "path" : "fr-observation-sur-echelle-douleur.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-douleur-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-observation-sur-echelle-douleur.targetSiteCode",
        "path" : "fr-observation-sur-echelle-douleur.targetSiteCode",
        "short" : "Localisation de la douleur",
        "definition" : "Localisation de la douleur",
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
