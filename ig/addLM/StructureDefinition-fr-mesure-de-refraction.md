# FR-Mesure-de-refraction - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Mesure-de-refraction**

## Logical Model: FR-Mesure-de-refraction 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-de-refraction | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Mesurederefraction |

 
IHE EYE CARE GEE - Refractive Measurement Observation Cette entrée permet d’enregistrer une mesure de la rubrique Réfraction automatique. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-mesure-de-refraction)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-mesure-de-refraction.csv), [Excel](StructureDefinition-fr-mesure-de-refraction.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-mesure-de-refraction",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-de-refraction",
  "version" : "2024-11-14",
  "name" : "Mesurederefraction",
  "title" : "FR-Mesure-de-refraction",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE EYE CARE GEE - Refractive Measurement Observation                                                               Cette entrée permet d’enregistrer une mesure de la rubrique Réfraction automatique.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-de-refraction",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-mesure-de-refraction",
        "path" : "fr-mesure-de-refraction",
        "short" : "FR-Mesure-de-refraction",
        "definition" : "IHE EYE CARE GEE - Refractive Measurement Observation                                                               Cette entrée permet d’enregistrer une mesure de la rubrique Réfraction automatique."
      },
      {
        "id" : "fr-mesure-de-refraction.observation",
        "path" : "fr-mesure-de-refraction.observation",
        "short" : "Entrée Mesure de refraction",
        "definition" : "Entrée Mesure de refraction",
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
        "id" : "fr-mesure-de-refraction.id",
        "path" : "fr-mesure-de-refraction.id",
        "short" : "Identifiant de l'entrée.",
        "definition" : "Identifiant de l'entrée.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-de-refraction.code",
        "path" : "fr-mesure-de-refraction.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
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
        "id" : "fr-mesure-de-refraction.text",
        "path" : "fr-mesure-de-refraction.text",
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
        "id" : "fr-mesure-de-refraction.reference",
        "path" : "fr-mesure-de-refraction.reference",
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
        "id" : "fr-mesure-de-refraction.statusCode",
        "path" : "fr-mesure-de-refraction.statusCode",
        "short" : "Statut de l'entrée.",
        "definition" : "Statut de l'entrée.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-de-refraction.effectiveTime",
        "path" : "fr-mesure-de-refraction.effectiveTime",
        "short" : "Date et heure de la mesure.\n                          Si la date et l'heure sont inconnus, utiliser l'attribut nullFlavor=\"UNK\".",
        "definition" : "Date et heure de la mesure.\n                          Si la date et l'heure sont inconnus, utiliser l'attribut nullFlavor=\"UNK\".",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-de-refraction.value",
        "path" : "fr-mesure-de-refraction.value",
        "short" : "Valeur de la mesure.",
        "definition" : "Valeur de la mesure.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-de-refraction.methodCode",
        "path" : "fr-mesure-de-refraction.methodCode",
        "short" : "Méthode utilisée pour la mesure.",
        "definition" : "Méthode utilisée pour la mesure.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-de-refraction.targetSiteCode",
        "path" : "fr-mesure-de-refraction.targetSiteCode",
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
        "id" : "fr-mesure-de-refraction.author",
        "path" : "fr-mesure-de-refraction.author",
        "short" : "Auteur.",
        "definition" : "Auteur.",
        "min" : 0,
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
