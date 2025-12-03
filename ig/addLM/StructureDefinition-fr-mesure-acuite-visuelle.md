# FR-Mesure-acuite-visuelle - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Mesure-acuite-visuelle**

## Logical Model: FR-Mesure-acuite-visuelle 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-acuite-visuelle | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Mesureacuitevisuelle |

 
IHE EYE CARE GEE - Visual Acuity Measurement Observation Cette entrée permet d’enregistrer une mesure de la rubrique Meilleure acuité visuelle corrigée. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-mesure-acuite-visuelle)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-mesure-acuite-visuelle.csv), [Excel](StructureDefinition-fr-mesure-acuite-visuelle.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-mesure-acuite-visuelle",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-acuite-visuelle",
  "version" : "2024-11-14",
  "name" : "Mesureacuitevisuelle",
  "title" : "FR-Mesure-acuite-visuelle",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE EYE CARE GEE - Visual Acuity Measurement Observation                                                               Cette entrée permet d’enregistrer une mesure de la rubrique Meilleure acuité visuelle corrigée.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-acuite-visuelle",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-mesure-acuite-visuelle",
        "path" : "fr-mesure-acuite-visuelle",
        "short" : "FR-Mesure-acuite-visuelle",
        "definition" : "IHE EYE CARE GEE - Visual Acuity Measurement Observation                                                               Cette entrée permet d’enregistrer une mesure de la rubrique Meilleure acuité visuelle corrigée."
      },
      {
        "id" : "fr-mesure-acuite-visuelle.observation",
        "path" : "fr-mesure-acuite-visuelle.observation",
        "short" : "Entrée Mesure acuite visuelle",
        "definition" : "Entrée Mesure acuite visuelle",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-mesure-acuite-visuelle.id",
        "path" : "fr-mesure-acuite-visuelle.id",
        "short" : "Identifiant de l'observation.",
        "definition" : "Identifiant de l'observation.",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.code",
        "path" : "fr-mesure-acuite-visuelle.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-acuite-visuelle-cisis|20250624152059"
        }
      },
      {
        "id" : "fr-mesure-acuite-visuelle.title",
        "path" : "fr-mesure-acuite-visuelle.title",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.text",
        "path" : "fr-mesure-acuite-visuelle.text",
        "short" : "Bloc narratif de l'observation.",
        "definition" : "Bloc narratif de l'observation.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.statusCode",
        "path" : "fr-mesure-acuite-visuelle.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.effectiveTime",
        "path" : "fr-mesure-acuite-visuelle.effectiveTime",
        "short" : "Date et heure de la mesure",
        "definition" : "Date et heure de la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.value",
        "path" : "fr-mesure-acuite-visuelle.value",
        "short" : "Valeur mesurée",
        "definition" : "Valeur mesurée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.methodCode",
        "path" : "fr-mesure-acuite-visuelle.methodCode",
        "short" : "Terminologies: JDV_MethodeDeMesureAcuiteVisuelle_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.715",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-methode-de-mesure-acuite-visuelle-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-mesure-acuite-visuelle.targetSiteCode",
        "path" : "fr-mesure-acuite-visuelle.targetSiteCode",
        "short" : "Oeil concerné",
        "definition" : "Oeil concerné",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-oeil-examine-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-mesure-acuite-visuelle.author",
        "path" : "fr-mesure-acuite-visuelle.author",
        "short" : "Auteur",
        "definition" : "Auteur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-acuite-visuelle.entryRelationship",
        "path" : "fr-mesure-acuite-visuelle.entryRelationship",
        "short" : "Entrée FR-Reference-interne qui permet de lier l'observation de mesure de l'acuité visuelle à une mesure de réfraction.  L'élément <id> de cet <entryR...",
        "definition" : "OIDs: 1.3.6.1.4.1.19376.1.12.1.3.3",
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
