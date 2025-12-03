# FR-Observation-Anatomo-pathologique-subordonnee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-Anatomo-pathologique-subordonnee**

## Logical Model: FR-Observation-Anatomo-pathologique-subordonnee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique-subordonnee | *Version*:2023-03-03 |
| Draft as of 2025-12-03 | *Computable Name*:ObservationAnatomopathologiquesubordonnee |

 
IHE-APSR - Anatomic Pathology Observation Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-anatomo-pathologique-subordonnee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-anatomo-pathologique-subordonnee.csv), [Excel](StructureDefinition-fr-observation-anatomo-pathologique-subordonnee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-anatomo-pathologique-subordonnee",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique-subordonnee",
  "version" : "2023-03-03",
  "name" : "ObservationAnatomopathologiquesubordonnee",
  "title" : "FR-Observation-Anatomo-pathologique-subordonnee",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-anatomo-pathologique-subordonnee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-anatomo-pathologique-subordonnee",
        "path" : "fr-observation-anatomo-pathologique-subordonnee",
        "short" : "FR-Observation-Anatomo-pathologique-subordonnee",
        "definition" : "IHE-APSR - Anatomic Pathology Observation                                                               Cette entrée est utilisable pour toutes les observations anatomo-pathologique (AP), y compris celles sur les résultats des techniques auxiliaires.                                                  ..."
      },
      {
        "id" : "fr-observation-anatomo-pathologique-subordonnee.observation",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.observation",
        "short" : "Entrée \n                    Sous-\n                    Observation Anatomo-Pathologique subordonnée\n                    \n                         \n    ...",
        "definition" : "Entrée \n                    Sous-\n                    Observation Anatomo-Pathologique subordonnée\n                    \n                         \n    ...",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.id",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.id",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.code",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.code",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.text",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.text",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.reference",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.reference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique-subordonnee.statusCode",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.statusCode",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.effectiveTime",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.effectiveTime",
        "short" : "Date et heure de l'observation",
        "definition" : "Date et heure de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-observation-anatomo-pathologique-subordonnee.value",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.value",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.interpretationCode",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.interpretationCode",
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
        "id" : "fr-observation-anatomo-pathologique-subordonnee.methodCode",
        "path" : "fr-observation-anatomo-pathologique-subordonnee.methodCode",
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
      }
    ]
  }
}

```
