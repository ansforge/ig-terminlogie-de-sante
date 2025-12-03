# FR-Traitement-prescrit - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Traitement-prescrit**

## Logical Model: FR-Traitement-prescrit 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Traitementprescrit |

 
IHE-PRE Prescription Item Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d’administration. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-traitement-prescrit)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-traitement-prescrit.csv), [Excel](StructureDefinition-fr-traitement-prescrit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-traitement-prescrit",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit",
  "version" : "2024-11-14",
  "name" : "Traitementprescrit",
  "title" : "FR-Traitement-prescrit",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE Prescription Item                 Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d'administration.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-prescrit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-traitement-prescrit",
        "path" : "fr-traitement-prescrit",
        "short" : "FR-Traitement-prescrit",
        "definition" : "IHE-PRE Prescription Item                 Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d'administration."
      },
      {
        "id" : "fr-traitement-prescrit.substanceAdministration",
        "path" : "fr-traitement-prescrit.substanceAdministration",
        "short" : "Entrée Traitement prescrit",
        "definition" : "Entrée Traitement prescrit",
        "min" : 0,
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
        "id" : "fr-traitement-prescrit.id",
        "path" : "fr-traitement-prescrit.id",
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
        "id" : "fr-traitement-prescrit.code",
        "path" : "fr-traitement-prescrit.code",
        "short" : "Acte ou situation",
        "definition" : "Acte ou situation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.text",
        "path" : "fr-traitement-prescrit.text",
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
        "id" : "fr-traitement-prescrit.reference",
        "path" : "fr-traitement-prescrit.reference",
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
        "id" : "fr-traitement-prescrit.statusCode",
        "path" : "fr-traitement-prescrit.statusCode",
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
        "id" : "fr-traitement-prescrit.low",
        "path" : "fr-traitement-prescrit.low",
        "short" : "Date de début du traitement\n                              Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\".",
        "definition" : "Date de début du traitement\n                              Si la date de début du traitement n'est pas connue, utiliser nullFlavor=\"UNK\".",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.high",
        "path" : "fr-traitement-prescrit.high",
        "short" : "Date de fin du traitement\n                              Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".  La val...",
        "definition" : "Date de fin du traitement\n                              Si la date de fin du traitement n'est pas connue, utiliser l'élément nullFlavor=\"UNK\".  La val...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.width",
        "path" : "fr-traitement-prescrit.width",
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
        "id" : "fr-traitement-prescrit.repeatNumber",
        "path" : "fr-traitement-prescrit.repeatNumber",
        "short" : "Nombre de renouvellement(s) possible(s)    - Si aucun renouvellement autorisé (dispensation unique) : <repeatNumber value=\"0\"/>  - Si le renouvellemen...",
        "definition" : "Nombre de renouvellement(s) possible(s)    - Si aucun renouvellement autorisé (dispensation unique) : <repeatNumber value=\"0\"/>  - Si le renouvellemen...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.routeCode",
        "path" : "fr-traitement-prescrit.routeCode",
        "short" : "Voie d'administration\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniquement dans la...",
        "definition" : "OIDs: 0.4.0.127.0.16.1.1.2.1",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.originalText",
        "path" : "fr-traitement-prescrit.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.approachSiteCode",
        "path" : "fr-traitement-prescrit.approachSiteCode",
        "short" : "région anatomique d'administration\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniqu...",
        "definition" : "région anatomique d'administration\n                         \n                        Dans le cas où la posologie n'est pas structurée et décrite uniqu...",
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
        "id" : "fr-traitement-prescrit.doseQuantity",
        "path" : "fr-traitement-prescrit.doseQuantity",
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
        "id" : "fr-traitement-prescrit.translation",
        "path" : "fr-traitement-prescrit.translation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.rateQuantity",
        "path" : "fr-traitement-prescrit.rateQuantity",
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
        "id" : "fr-traitement-prescrit.maxDoseQuantity",
        "path" : "fr-traitement-prescrit.maxDoseQuantity",
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
        "id" : "fr-traitement-prescrit.numerator",
        "path" : "fr-traitement-prescrit.numerator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.denominator",
        "path" : "fr-traitement-prescrit.denominator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.consumable",
        "path" : "fr-traitement-prescrit.consumable",
        "short" : "Produit de santé",
        "definition" : "Produit de santé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.entryRelationship",
        "path" : "fr-traitement-prescrit.entryRelationship",
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
        "id" : "fr-traitement-prescrit.sequenceNumber",
        "path" : "fr-traitement-prescrit.sequenceNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.externalDocument",
        "path" : "fr-traitement-prescrit.externalDocument",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-prescrit.precondition",
        "path" : "fr-traitement-prescrit.precondition",
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
        "id" : "fr-traitement-prescrit.criterion",
        "path" : "fr-traitement-prescrit.criterion",
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
