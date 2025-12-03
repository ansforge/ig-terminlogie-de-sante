# FR-Traitement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Traitement**

## Logical Model: FR-Traitement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Traitement |

 
IHE-PCC - Medications L’entrée “Traitement” est une entrée de type “substanceAdministration” décrivant les modalités d’administration d’un médicament au patient. Elle pe… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-traitement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-traitement.csv), [Excel](StructureDefinition-fr-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-traitement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement",
  "version" : "2024-11-14",
  "name" : "Traitement",
  "title" : "FR-Traitement",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Medications                                                                 L'entrée \"Traitement\" est une entrée de type \"substanceAdministration\" décrivant les modalités d'administration d'un médicament au patient.                                                                    Elle pe...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-traitement",
        "path" : "fr-traitement",
        "short" : "FR-Traitement",
        "definition" : "IHE-PCC - Medications                                                                 L'entrée \"Traitement\" est une entrée de type \"substanceAdministration\" décrivant les modalités d'administration d'un médicament au patient.                                                                    Elle pe..."
      },
      {
        "id" : "fr-traitement.substanceAdministration",
        "path" : "fr-traitement.substanceAdministration",
        "short" : "Entrée Traitement",
        "definition" : "Entrée Traitement",
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
        "id" : "fr-traitement.id",
        "path" : "fr-traitement.id",
        "short" : "Identifiant de l'entrée \n                            L'entrée Traitement doit être identifiée de manière unique.",
        "definition" : "Identifiant de l'entrée \n                            L'entrée Traitement doit être identifiée de manière unique.",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-traitement.code",
        "path" : "fr-traitement.code",
        "short" : "Acte ou situation",
        "definition" : "Acte ou situation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-absent-or-unknown-medication-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-traitement.text",
        "path" : "fr-traitement.text",
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
        "id" : "fr-traitement.reference",
        "path" : "fr-traitement.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.statusCode",
        "path" : "fr-traitement.statusCode",
        "short" : "Statut de l’entrée \n                         Fixé à la valeur \"completed\" car l’administration a déjà été réalisée ou ordonnée",
        "definition" : "Statut de l’entrée \n                         Fixé à la valeur \"completed\" car l’administration a déjà été réalisée ou ordonnée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-traitement.low",
        "path" : "fr-traitement.low",
        "short" : "Date de début du traitement \n                                Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\".",
        "definition" : "Date de début du traitement \n                                Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\".",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-traitement.high",
        "path" : "fr-traitement.high",
        "short" : "Date de fin du traitement \n                                Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".    L...",
        "definition" : "Date de fin du traitement \n                                Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".    L...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-traitement.width",
        "path" : "fr-traitement.width",
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
        "id" : "fr-traitement.routeCode",
        "path" : "fr-traitement.routeCode",
        "short" : "Voie d'administration \n                              Si la voie d'administration est connue, elle doit être indiquée (code et displayName). Si elle n'...",
        "definition" : "Voie d'administration \n                              Si la voie d'administration est connue, elle doit être indiquée (code et displayName). Si elle n'...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-traitement.approachSiteCode",
        "path" : "fr-traitement.approachSiteCode",
        "short" : "Terminologies: SNOMED CT, JDV_HumanSubstanceAdministrationSite_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.686",
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
        "id" : "fr-traitement.originalText",
        "path" : "fr-traitement.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.doseQuantity",
        "path" : "fr-traitement.doseQuantity",
        "short" : "Dose à administrer \n                            S'il n'y a pas de traitement, utiliser une valeur nullFlavor.    S'il y a un traitement, les sous-élém...",
        "definition" : "Dose à administrer \n                            S'il n'y a pas de traitement, utiliser une valeur nullFlavor.    S'il y a un traitement, les sous-élém...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.translation",
        "path" : "fr-traitement.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.maxDoseQuantity",
        "path" : "fr-traitement.maxDoseQuantity",
        "short" : "Dose maximale \n                            La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par un...",
        "definition" : "Dose maximale \n                            La dose maximale à \"maxDoseQuantity\" permet d'indiquer la quantité maximale de produit à administrer par un...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.numerator",
        "path" : "fr-traitement.numerator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.denominator",
        "path" : "fr-traitement.denominator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.consumable",
        "path" : "fr-traitement.consumable",
        "short" : "Médicament",
        "definition" : "Médicament",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.entryRelationship",
        "path" : "fr-traitement.entryRelationship",
        "short" : "Prescription",
        "definition" : "Prescription",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.sequenceNumber",
        "path" : "fr-traitement.sequenceNumber",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-traitement.precondition",
        "path" : "fr-traitement.precondition",
        "short" : "Précondition \n                            Permet de décrire les conditions préalables à l'utilisation du médicament.    L'attribut @value de l'élément...",
        "definition" : "Précondition \n                            Permet de décrire les conditions préalables à l'utilisation du médicament.    L'attribut @value de l'élément...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement.criterion",
        "path" : "fr-traitement.criterion",
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
