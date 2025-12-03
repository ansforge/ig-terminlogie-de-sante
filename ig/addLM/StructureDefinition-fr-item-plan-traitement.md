# FR-Item-plan-traitement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Item-plan-traitement**

## Logical Model: FR-Item-plan-traitement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-item-plan-traitement | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Itemplantraitement |

 
IHE-MTP Medication Treatment Plan Item Cette entrée permet de fournir une copie du plan de traitement médicamenteux. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-item-plan-traitement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-item-plan-traitement.csv), [Excel](StructureDefinition-fr-item-plan-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-item-plan-traitement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-item-plan-traitement",
  "version" : "2024-11-14",
  "name" : "Itemplantraitement",
  "title" : "FR-Item-plan-traitement",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-MTP Medication Treatment Plan Item                 Cette entrée permet de fournir une copie du plan de traitement médicamenteux.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-item-plan-traitement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-item-plan-traitement",
        "path" : "fr-item-plan-traitement",
        "short" : "FR-Item-plan-traitement",
        "definition" : "IHE-MTP Medication Treatment Plan Item                 Cette entrée permet de fournir une copie du plan de traitement médicamenteux."
      },
      {
        "id" : "fr-item-plan-traitement.substanceAdministration",
        "path" : "fr-item-plan-traitement.substanceAdministration",
        "short" : "Entrée Item d'un plan de traitement\n                      Ligne d'un plan de traitement.",
        "definition" : "Entrée Item d'un plan de traitement\n                      Ligne d'un plan de traitement.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-item-plan-traitement.id",
        "path" : "fr-item-plan-traitement.id",
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
        "id" : "fr-item-plan-traitement.code",
        "path" : "fr-item-plan-traitement.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.text",
        "path" : "fr-item-plan-traitement.text",
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
        "id" : "fr-item-plan-traitement.reference",
        "path" : "fr-item-plan-traitement.reference",
        "short" : "Référence à l'élément narratif de la section\n                              Référence à la posologie, aux précautions d'utilisation liées au médicament...",
        "definition" : "Référence à l'élément narratif de la section\n                              Référence à la posologie, aux précautions d'utilisation liées au médicament...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.statusCode",
        "path" : "fr-item-plan-traitement.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.effectiveTime",
        "path" : "fr-item-plan-traitement.effectiveTime",
        "short" : "Durée du traitement\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la p...",
        "definition" : "Durée du traitement\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la p...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.low",
        "path" : "fr-item-plan-traitement.low",
        "short" : "Date de début du traitement\n                              Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\".",
        "definition" : "Date de début du traitement\n                              Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\".",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.high",
        "path" : "fr-item-plan-traitement.high",
        "short" : "Date de fin du traitement\n                              Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".  La val...",
        "definition" : "Date de fin du traitement\n                              Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".  La val...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.routeCode",
        "path" : "fr-item-plan-traitement.routeCode",
        "short" : "Voie d'administration\n                          - Si la voie d'administration est connue, elle doit être indiquée (code et displayName).  - Si elle n'...",
        "definition" : "Voie d'administration\n                          - Si la voie d'administration est connue, elle doit être indiquée (code et displayName).  - Si elle n'...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-item-plan-traitement.approachSiteCode",
        "path" : "fr-item-plan-traitement.approachSiteCode",
        "short" : "région anatomique d'administration",
        "definition" : "région anatomique d'administration",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-item-plan-traitement.originalText",
        "path" : "fr-item-plan-traitement.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.doseQuantity",
        "path" : "fr-item-plan-traitement.doseQuantity",
        "short" : "Dose à administrer\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la pa...",
        "definition" : "Dose à administrer\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la pa...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.rateQuantity",
        "path" : "fr-item-plan-traitement.rateQuantity",
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
        "id" : "fr-item-plan-traitement.maxDoseQuantity",
        "path" : "fr-item-plan-traitement.maxDoseQuantity",
        "short" : "Dose maximale\n                          La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par unité...",
        "definition" : "Dose maximale\n                          La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par unité...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.numerator",
        "path" : "fr-item-plan-traitement.numerator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.denominator",
        "path" : "fr-item-plan-traitement.denominator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.consumable",
        "path" : "fr-item-plan-traitement.consumable",
        "short" : "Entrée Produit de santé",
        "definition" : "Entrée Produit de santé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.entryRelationship",
        "path" : "fr-item-plan-traitement.entryRelationship",
        "short" : "Entrée Motif du traitement (Référence interne)\n                          Le motif du traitement (ou raison de l'administration) peut être indiqué en f...",
        "definition" : "Entrée Motif du traitement (Référence interne)\n                          Le motif du traitement (ou raison de l'administration) peut être indiqué en f...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.externalDocument",
        "path" : "fr-item-plan-traitement.externalDocument",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.precondition",
        "path" : "fr-item-plan-traitement.precondition",
        "short" : "Précondition à l'utilisation du médicament\n                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att...",
        "definition" : "Précondition à l'utilisation du médicament\n                          Permet de décrire les conditions préalables à l'utilisation du médicament.  L'att...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-item-plan-traitement.criterion",
        "path" : "fr-item-plan-traitement.criterion",
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
