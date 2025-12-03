# FR-Traitement-subordonne - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Traitement-subordonne**

## Logical Model: FR-Traitement-subordonne 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-subordonne | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Traitementsubordonne |

 
Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. L’utilisation de sous-entrées FR-Traitement-su… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-traitement-subordonne)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-traitement-subordonne.csv), [Excel](StructureDefinition-fr-traitement-subordonne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-traitement-subordonne",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-subordonne",
  "version" : "2024-11-14",
  "name" : "Traitementsubordonne",
  "title" : "FR-Traitement-subordonne",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.                  L’utilisation de sous-entrées FR-Traitement-su...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-subordonne",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-traitement-subordonne",
        "path" : "fr-traitement-subordonne",
        "short" : "FR-Traitement-subordonne",
        "definition" : "Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.                  L’utilisation de sous-entrées FR-Traitement-su..."
      },
      {
        "id" : "fr-traitement-subordonne.substanceAdministration",
        "path" : "fr-traitement-subordonne.substanceAdministration",
        "short" : "Entrée Traitement subordonné",
        "definition" : "Entrée Traitement subordonné",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.id",
        "path" : "fr-traitement-subordonne.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.text",
        "path" : "fr-traitement-subordonne.text",
        "short" : "Partie narrative de l’entrée",
        "definition" : "Partie narrative de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.reference",
        "path" : "fr-traitement-subordonne.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.statusCode",
        "path" : "fr-traitement-subordonne.statusCode",
        "short" : "Terminologies: JDV_HL7_TimingEvent_CISIS",
        "definition" : "OIDs: 2.16.840.1.113883.5.139",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.doseQuantity",
        "path" : "fr-traitement-subordonne.doseQuantity",
        "short" : "Dose à administrer\n                          Les sous-éléments \"low\" et \"high\" permettent de fournir les doses minimales et maximales à administrer. D...",
        "definition" : "Dose à administrer\n                          Les sous-éléments \"low\" et \"high\" permettent de fournir les doses minimales et maximales à administrer. D...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.low",
        "path" : "fr-traitement-subordonne.low",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.high",
        "path" : "fr-traitement-subordonne.high",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.translation",
        "path" : "fr-traitement-subordonne.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.originalText",
        "path" : "fr-traitement-subordonne.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.consumable",
        "path" : "fr-traitement-subordonne.consumable",
        "short" : "Médicament\n                          Pour les doses progressives, fractionnées ou conditionnelles, utilser un nullFlavor='NA'.  Pour les combinaisons ...",
        "definition" : "Médicament\n                          Pour les doses progressives, fractionnées ou conditionnelles, utilser un nullFlavor='NA'.  Pour les combinaisons ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.precondition",
        "path" : "fr-traitement-subordonne.precondition",
        "short" : "Précondition\n                          Pour les doses conditionnelles, chaque entrée <substanceAdministration> subordonnée doit indiquer dans cet élém...",
        "definition" : "Précondition\n                          Pour les doses conditionnelles, chaque entrée <substanceAdministration> subordonnée doit indiquer dans cet élém...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-subordonne.criterion",
        "path" : "fr-traitement-subordonne.criterion",
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
