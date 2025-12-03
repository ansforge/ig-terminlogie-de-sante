# FR-Demande-d-examen-ou-de-suivi - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Demande-d-examen-ou-de-suivi**

## Logical Model: FR-Demande-d-examen-ou-de-suivi 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Demandedexamenoudesuivi |

 
IHE-PCC - Observation Request L’entrée Demande d’examen / de suivi est une observation qui permet de porter des demandes d’examens (analyses biologiques, évaluations, étude d’imagerie, etc…) ou de suivis particuliers à programmer dans le… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-demande-d-examen-ou-de-suivi)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-demande-d-examen-ou-de-suivi.csv), [Excel](StructureDefinition-fr-demande-d-examen-ou-de-suivi.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-demande-d-examen-ou-de-suivi",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi",
  "version" : "2024-11-13",
  "name" : "Demandedexamenoudesuivi",
  "title" : "FR-Demande-d-examen-ou-de-suivi",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Observation Request                                                                L'entrée Demande d'examen / de suivi est une observation qui permet de porter des demandes d'examens (analyses biologiques, évaluations, étude d'imagerie, etc…) ou de suivis particuliers à programmer dans le...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-demande-d-examen-ou-de-suivi",
        "path" : "fr-demande-d-examen-ou-de-suivi",
        "short" : "FR-Demande-d-examen-ou-de-suivi",
        "definition" : "IHE-PCC - Observation Request                                                                L'entrée Demande d'examen / de suivi est une observation qui permet de porter des demandes d'examens (analyses biologiques, évaluations, étude d'imagerie, etc…) ou de suivis particuliers à programmer dans le..."
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.observation",
        "path" : "fr-demande-d-examen-ou-de-suivi.observation",
        "short" : "Entrée Demande d'examen ou de suivi / Objectif à atteindre",
        "definition" : "Entrée Demande d'examen ou de suivi / Objectif à atteindre",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.id",
        "path" : "fr-demande-d-examen-ou-de-suivi.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.code",
        "path" : "fr-demande-d-examen-ou-de-suivi.code",
        "short" : "Type de la demande\n                        \n                         Si aucun code n'est trouvé dans des terminologies existantes, utiliser le code : ...",
        "definition" : "Type de la demande\n                        \n                         Si aucun code n'est trouvé dans des terminologies existantes, utiliser le code : ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.text",
        "path" : "fr-demande-d-examen-ou-de-suivi.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.reference",
        "path" : "fr-demande-d-examen-ou-de-suivi.reference",
        "short" : "Référence à la partie narrative de la section",
        "definition" : "Référence à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.statusCode",
        "path" : "fr-demande-d-examen-ou-de-suivi.statusCode",
        "short" : "Statut de la demande",
        "definition" : "Statut de la demande",
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
        "id" : "fr-demande-d-examen-ou-de-suivi.effectiveTime",
        "path" : "fr-demande-d-examen-ou-de-suivi.effectiveTime",
        "short" : "Date prévisionnelle de l'examen, du suivi, de l'objectif",
        "definition" : "Date prévisionnelle de l'examen, du suivi, de l'objectif",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.value",
        "path" : "fr-demande-d-examen-ou-de-suivi.value",
        "short" : "Résultat de la demande",
        "definition" : "Résultat de la demande",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.interpretationCode",
        "path" : "fr-demande-d-examen-ou-de-suivi.interpretationCode",
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
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.methodCode",
        "path" : "fr-demande-d-examen-ou-de-suivi.methodCode",
        "short" : "Méthode",
        "definition" : "Méthode",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi.targetSiteCode",
        "path" : "fr-demande-d-examen-ou-de-suivi.targetSiteCode",
        "short" : "Cible",
        "definition" : "Cible",
        "min" : 0,
        "max" : "*",
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
