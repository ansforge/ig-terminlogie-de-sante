# FR-Modalite-entree - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Modalite-entree**

## Logical Model: FR-Modalite-entree 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-entree | *Version*:2024-10-29 |
| Draft as of 2025-12-03 | *Computable Name*:Modaliteentree |

 
Cette entrée permet d’indiquer la modalité d’entrée d’un patient en ES (urgence, programmée, etc…). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-modalite-entree)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-modalite-entree.csv), [Excel](StructureDefinition-fr-modalite-entree.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-modalite-entree",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-entree",
  "version" : "2024-10-29",
  "name" : "Modaliteentree",
  "title" : "FR-Modalite-entree",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d'indiquer la modalité d'entrée d'un patient en ES (urgence, programmée, etc...).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-entree",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-modalite-entree",
        "path" : "fr-modalite-entree",
        "short" : "FR-Modalite-entree",
        "definition" : "Cette entrée permet d'indiquer la modalité d'entrée d'un patient en ES (urgence, programmée, etc...)."
      },
      {
        "id" : "fr-modalite-entree.observation",
        "path" : "fr-modalite-entree.observation",
        "short" : "Entrée Modalité d'entrée",
        "definition" : "Entrée Modalité d'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-entree-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-modalite-entree.id",
        "path" : "fr-modalite-entree.id",
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
        "id" : "fr-modalite-entree.code",
        "path" : "fr-modalite-entree.code",
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
        "id" : "fr-modalite-entree.text",
        "path" : "fr-modalite-entree.text",
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
        "id" : "fr-modalite-entree.reference",
        "path" : "fr-modalite-entree.reference",
        "short" : "Référence à la partie narrative de la section qui contiend la modalité d'entrée sous forme textuelle si la réponse est \"autre\".",
        "definition" : "Référence à la partie narrative de la section qui contiend la modalité d'entrée sous forme textuelle si la réponse est \"autre\".",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-modalite-entree.statusCode",
        "path" : "fr-modalite-entree.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
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
        "id" : "fr-modalite-entree.effectiveTime",
        "path" : "fr-modalite-entree.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-modalite-entree.value",
        "path" : "fr-modalite-entree.value",
        "short" : "Modalité d'entrée",
        "definition" : "Modalité d'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-entree-cisis|20250624152100"
        }
      }
    ]
  }
}

```
