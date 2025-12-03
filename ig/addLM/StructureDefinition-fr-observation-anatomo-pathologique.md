# FR-Observation-Anatomo-pathologique - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-Anatomo-pathologique**

## Logical Model: FR-Observation-Anatomo-pathologique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:ObservationAnatomopathologique |

 
IHE-APSR - Anatomic Pathology Observation Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-anatomo-pathologique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-anatomo-pathologique.csv), [Excel](StructureDefinition-fr-observation-anatomo-pathologique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-anatomo-pathologique",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique",
  "version" : "2024-11-14",
  "name" : "ObservationAnatomopathologique",
  "title" : "FR-Observation-Anatomo-pathologique",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - Anatomic Pathology Observation                                                               Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires.                                                  ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-anatomo-pathologique",
        "path" : "fr-observation-anatomo-pathologique",
        "short" : "FR-Observation-Anatomo-pathologique",
        "definition" : "IHE-APSR - Anatomic Pathology Observation                                                               Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires.                                                  ..."
      },
      {
        "id" : "fr-observation-anatomo-pathologique.observation",
        "path" : "fr-observation-anatomo-pathologique.observation",
        "short" : "Entrée Observation Anatomo-Pathologique (AP)",
        "definition" : "Entrée Observation Anatomo-Pathologique (AP)",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-observation-anatomo-pathologique.id",
        "path" : "fr-observation-anatomo-pathologique.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique.code",
        "path" : "fr-observation-anatomo-pathologique.code",
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
        "id" : "fr-observation-anatomo-pathologique.text",
        "path" : "fr-observation-anatomo-pathologique.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique.statusCode",
        "path" : "fr-observation-anatomo-pathologique.statusCode",
        "short" : "Statut de l'observation\n                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ...",
        "definition" : "Statut de l'observation\n                          \"completed\" si l'observation a été effectuée et porte une valeur dans l'élément \"value\".  \"aborted\" ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique.effectiveTime",
        "path" : "fr-observation-anatomo-pathologique.effectiveTime",
        "short" : "Date et heure de l'observation",
        "definition" : "Date et heure de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique.value",
        "path" : "fr-observation-anatomo-pathologique.value",
        "short" : "Valeur de l'observation\n                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent...",
        "definition" : "Valeur de l'observation\n                         Le type de donnée et les valeurs dépendent de la donnée exprimée.  Les résultats numériques utilisent...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique.interpretationCode",
        "path" : "fr-observation-anatomo-pathologique.interpretationCode",
        "short" : "Interprétation du résultat\n                         (ex., H = élevé, L = faible)",
        "definition" : "Interprétation du résultat\n                         (ex., H = élevé, L = faible)",
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
        "id" : "fr-observation-anatomo-pathologique.methodCode",
        "path" : "fr-observation-anatomo-pathologique.methodCode",
        "short" : "Méthode utilisée pour l'observation du résultat",
        "definition" : "Méthode utilisée pour l'observation du résultat",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-observation-anatomo-pathologique.reference",
        "path" : "fr-observation-anatomo-pathologique.reference",
        "short" : "Référence externe",
        "definition" : "Référence externe",
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
