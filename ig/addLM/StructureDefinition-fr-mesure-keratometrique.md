# FR-Mesure-keratometrique - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Mesure-keratometrique**

## Logical Model: FR-Mesure-keratometrique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-keratometrique | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Mesurekeratometrique |

 
IHE GEE - Observation de kératométrie ou IHE GEE - Observation des mesures de kératométrie Cette entrée permet d’enregistrer une mesure Keratometrique. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-mesure-keratometrique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-mesure-keratometrique.csv), [Excel](StructureDefinition-fr-mesure-keratometrique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-mesure-keratometrique",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-keratometrique",
  "version" : "2024-11-14",
  "name" : "Mesurekeratometrique",
  "title" : "FR-Mesure-keratometrique",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation de kératométrie ou IHE GEE - Observation des mesures de kératométrie                                                                Cette entrée permet d’enregistrer une mesure Keratometrique.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-keratometrique",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-mesure-keratometrique",
        "path" : "fr-mesure-keratometrique",
        "short" : "FR-Mesure-keratometrique",
        "definition" : "IHE GEE - Observation de kératométrie ou IHE GEE - Observation des mesures de kératométrie                                                                Cette entrée permet d’enregistrer une mesure Keratometrique."
      },
      {
        "id" : "fr-mesure-keratometrique.observation",
        "path" : "fr-mesure-keratometrique.observation",
        "short" : "Entrée Mesure keratometrique",
        "definition" : "Entrée Mesure keratometrique",
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
        "id" : "fr-mesure-keratometrique.id",
        "path" : "fr-mesure-keratometrique.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-keratometrique.code",
        "path" : "fr-mesure-keratometrique.code",
        "short" : "Terminologies: JDV_TypeDeMesureDeRefraction_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.641",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-de-refraction-cisis|20250624152059"
        }
      },
      {
        "id" : "fr-mesure-keratometrique.text",
        "path" : "fr-mesure-keratometrique.text",
        "short" : "Description narrative de l'observation.",
        "definition" : "Description narrative de l'observation.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-keratometrique.reference",
        "path" : "fr-mesure-keratometrique.reference",
        "short" : "Référence vers la partie narrative.",
        "definition" : "Référence vers la partie narrative.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-keratometrique.statusCode",
        "path" : "fr-mesure-keratometrique.statusCode",
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
        "id" : "fr-mesure-keratometrique.effectiveTime",
        "path" : "fr-mesure-keratometrique.effectiveTime",
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
        "id" : "fr-mesure-keratometrique.value",
        "path" : "fr-mesure-keratometrique.value",
        "short" : "Valeur de la mesure",
        "definition" : "Valeur de la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-mesure-keratometrique.methodCode",
        "path" : "fr-mesure-keratometrique.methodCode",
        "short" : "Méthode utilisée pour la mesure",
        "definition" : "Méthode utilisée pour la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-mesure-keratometrique.targetSiteCode",
        "path" : "fr-mesure-keratometrique.targetSiteCode",
        "short" : "Localisation",
        "definition" : "Localisation",
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
        "id" : "fr-mesure-keratometrique.interpretationCode",
        "path" : "fr-mesure-keratometrique.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
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
