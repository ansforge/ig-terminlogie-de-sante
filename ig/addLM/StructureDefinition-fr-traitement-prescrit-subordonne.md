# FR-Traitement-prescrit-subordonnee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Traitement-prescrit-subordonnee**

## Logical Model: FR-Traitement-prescrit-subordonnee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit-subordonne | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Traitementprescritsubordonne |

 
IHE-PRE - Prescription Item Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-traitement-prescrit-subordonne)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-traitement-prescrit-subordonne.csv), [Excel](StructureDefinition-fr-traitement-prescrit-subordonne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-traitement-prescrit-subordonne",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit-subordonne",
  "version" : "2024-11-14",
  "name" : "Traitementprescritsubordonne",
  "title" : "FR-Traitement-prescrit-subordonnee",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Prescription Item                                   Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit-subordonne",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-traitement-prescrit-subordonne",
        "path" : "fr-traitement-prescrit-subordonne",
        "short" : "FR-Traitement-prescrit-subordonnee",
        "definition" : "IHE-PRE - Prescription Item                                   Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison..."
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.substanceAdministration",
        "path" : "fr-traitement-prescrit-subordonne.substanceAdministration",
        "short" : "Entrée Traitement prescrit subordonnée",
        "definition" : "Entrée Traitement prescrit subordonnée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.id",
        "path" : "fr-traitement-prescrit-subordonne.id",
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
        "id" : "fr-traitement-prescrit-subordonne.text",
        "path" : "fr-traitement-prescrit-subordonne.text",
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
        "id" : "fr-traitement-prescrit-subordonne.reference",
        "path" : "fr-traitement-prescrit-subordonne.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.statusCode",
        "path" : "fr-traitement-prescrit-subordonne.statusCode",
        "short" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.effectiveTime",
        "path" : "fr-traitement-prescrit-subordonne.effectiveTime",
        "short" : "Terminologies: JDV_HL7_TimingEvent_CISIS",
        "definition" : "OIDs: 2.16.840.1.113883.5.139",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.doseQuantity",
        "path" : "fr-traitement-prescrit-subordonne.doseQuantity",
        "short" : "Dose à administrer\n                          Les sous-éléments \"low\" et \"high\" permettent de fournir les doses minimales et maximales à administrer.  ...",
        "definition" : "Dose à administrer\n                          Les sous-éléments \"low\" et \"high\" permettent de fournir les doses minimales et maximales à administrer.  ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.low",
        "path" : "fr-traitement-prescrit-subordonne.low",
        "short" : "Dose minimale",
        "definition" : "Dose minimale",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.high",
        "path" : "fr-traitement-prescrit-subordonne.high",
        "short" : "Dose maximale",
        "definition" : "Dose maximale",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.rateQuantity",
        "path" : "fr-traitement-prescrit-subordonne.rateQuantity",
        "short" : "Rythme d'administration\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans ...",
        "definition" : "Rythme d'administration\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.translation",
        "path" : "fr-traitement-prescrit-subordonne.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.originalText",
        "path" : "fr-traitement-prescrit-subordonne.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.consumable",
        "path" : "fr-traitement-prescrit-subordonne.consumable",
        "short" : "Entrée Produit de santé\n                         \n                        Pour les doses progressives, fractionnées ou conditionnelles, utilser un nul...",
        "definition" : "Entrée Produit de santé\n                         \n                        Pour les doses progressives, fractionnées ou conditionnelles, utilser un nul...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.precondition",
        "path" : "fr-traitement-prescrit-subordonne.precondition",
        "short" : "Précondition à l'utilisation du médicament\n                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att...",
        "definition" : "Précondition à l'utilisation du médicament\n                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit-subordonne.criterion",
        "path" : "fr-traitement-prescrit-subordonne.criterion",
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
