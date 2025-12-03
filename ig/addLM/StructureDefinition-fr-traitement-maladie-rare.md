# FR-Traitement-maladie-rare - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Traitement-maladie-rare**

## Logical Model: FR-Traitement-maladie-rare 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-maladie-rare | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Traitementmaladierare |

 
IHE-PCC - Medications Cette entrée est une entrée de type substanceAdministration, peu contrainte, permettant de décrire les modalités d’administration d’un médicament au patient. Elle permet d’indiquer le médicament, le mode d’administration, la quantité, la fréquence, la durée de prise du médicame… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-traitement-maladie-rare)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-traitement-maladie-rare.csv), [Excel](StructureDefinition-fr-traitement-maladie-rare.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-traitement-maladie-rare",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-maladie-rare",
  "version" : "2024-11-14",
  "name" : "Traitementmaladierare",
  "title" : "FR-Traitement-maladie-rare",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Medications Cette entrée est une entrée de type substanceAdministration, peu contrainte, permettant de décrire les modalités d'administration d'un médicament au patient. Elle permet d'indiquer le médicament, le mode d'administration, la quantité, la fréquence, la durée de prise du médicame...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-maladie-rare",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-traitement-maladie-rare",
        "path" : "fr-traitement-maladie-rare",
        "short" : "FR-Traitement-maladie-rare",
        "definition" : "IHE-PCC - Medications Cette entrée est une entrée de type substanceAdministration, peu contrainte, permettant de décrire les modalités d'administration d'un médicament au patient. Elle permet d'indiquer le médicament, le mode d'administration, la quantité, la fréquence, la durée de prise du médicame..."
      },
      {
        "id" : "fr-traitement-maladie-rare.substanceAdministration",
        "path" : "fr-traitement-maladie-rare.substanceAdministration",
        "short" : "Entrée Traitement Maladie Rare",
        "definition" : "Entrée Traitement Maladie Rare",
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
        "id" : "fr-traitement-maladie-rare.id",
        "path" : "fr-traitement-maladie-rare.id",
        "short" : "Identifiant de l'entrée \n                        \n                        L'entrée Traitement ne peut avoir qu'un seul identifiant.\n                  ...",
        "definition" : "Identifiant de l'entrée \n                        \n                        L'entrée Traitement ne peut avoir qu'un seul identifiant.\n                  ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.code",
        "path" : "fr-traitement-maladie-rare.code",
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
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis|20251028115836"
        }
      },
      {
        "id" : "fr-traitement-maladie-rare.text",
        "path" : "fr-traitement-maladie-rare.text",
        "short" : "Partie narrative de l’entrée",
        "definition" : "Partie narrative de l’entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.reference",
        "path" : "fr-traitement-maladie-rare.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.statusCode",
        "path" : "fr-traitement-maladie-rare.statusCode",
        "short" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\" car l’administration a déjà été réalisée ou ordonnée",
        "definition" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\" car l’administration a déjà été réalisée ou ordonnée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.low",
        "path" : "fr-traitement-maladie-rare.low",
        "short" : "Date de début du traitement \n                            \n                            Si la date de début du traitement n'est pas connue, utiliser nul...",
        "definition" : "Date de début du traitement \n                            \n                            Si la date de début du traitement n'est pas connue, utiliser nul...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.high",
        "path" : "fr-traitement-maladie-rare.high",
        "short" : "Date de fin du traitement",
        "definition" : "Date de fin du traitement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.width",
        "path" : "fr-traitement-maladie-rare.width",
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
        "id" : "fr-traitement-maladie-rare.routeCode",
        "path" : "fr-traitement-maladie-rare.routeCode",
        "short" : "Voie d'administration \n                        \n                        Si la voie d'administration est connue, elle doit être indiquée (code et displ...",
        "definition" : "Voie d'administration \n                        \n                        Si la voie d'administration est connue, elle doit être indiquée (code et displ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.approachSiteCode",
        "path" : "fr-traitement-maladie-rare.approachSiteCode",
        "short" : "Terminologies: JDV_HumanSubstanceAdministrationSite_CISIS",
        "definition" : "OIDs: 2.250.1.213.1.1.5.686",
        "min" : 0,
        "max" : "1",
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
        "id" : "fr-traitement-maladie-rare.originalText",
        "path" : "fr-traitement-maladie-rare.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.doseQuantity",
        "path" : "fr-traitement-maladie-rare.doseQuantity",
        "short" : "Dose à administrer\n                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor. S'il y a un traitement, les sous-éléments <...",
        "definition" : "Dose à administrer\n                          S'il n'y a pas de traitement, utiliser une valeur nullFlavor. S'il y a un traitement, les sous-éléments <...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.rateQuantity",
        "path" : "fr-traitement-maladie-rare.rateQuantity",
        "short" : "Rythme d'administration\n                         \n                        Le rythme d'administration permet d'indiquer la quantité de produit à admini...",
        "definition" : "Rythme d'administration\n                         \n                        Le rythme d'administration permet d'indiquer la quantité de produit à admini...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.maxDoseQuantity",
        "path" : "fr-traitement-maladie-rare.maxDoseQuantity",
        "short" : "Dose maximale\n                         \n                        La dose maximale à <maxDoseQuantity> permet d'indiquer la quantité maximale de produit...",
        "definition" : "Dose maximale\n                         \n                        La dose maximale à <maxDoseQuantity> permet d'indiquer la quantité maximale de produit...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.numerator",
        "path" : "fr-traitement-maladie-rare.numerator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.denominator",
        "path" : "fr-traitement-maladie-rare.denominator",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.consumable",
        "path" : "fr-traitement-maladie-rare.consumable",
        "short" : "Médicament",
        "definition" : "Médicament",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.manufacturedProduct",
        "path" : "fr-traitement-maladie-rare.manufacturedProduct",
        "short" : "Médicament administré – ATC\n                                          Valeur issue de la terminologie Code ATC (2.16.840.1.113883.6.73).",
        "definition" : "OIDs: 2.16.840.1.113883.6.73",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.manufacturedMaterial",
        "path" : "fr-traitement-maladie-rare.manufacturedMaterial",
        "short" : "Médicament administré – ATC\n                                          Valeur issue de la terminologie Code ATC (2.16.840.1.113883.6.73).",
        "definition" : "OIDs: 2.16.840.1.113883.6.73",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.translation",
        "path" : "fr-traitement-maladie-rare.translation",
        "short" : "Médicament administré – ATC\n                                          Valeur issue de la terminologie Code ATC (2.16.840.1.113883.6.73).",
        "definition" : "OIDs: 2.16.840.1.113883.6.73",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.name",
        "path" : "fr-traitement-maladie-rare.name",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.lotNumberText",
        "path" : "fr-traitement-maladie-rare.lotNumberText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.manufacturerOrganization",
        "path" : "fr-traitement-maladie-rare.manufacturerOrganization",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.entryRelationship",
        "path" : "fr-traitement-maladie-rare.entryRelationship",
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
        "id" : "fr-traitement-maladie-rare.sequenceNumber",
        "path" : "fr-traitement-maladie-rare.sequenceNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-maladie-rare.precondition",
        "path" : "fr-traitement-maladie-rare.precondition",
        "short" : "Précondition \n                        \n                        Permet de décrire les conditions préalables à l'utilisation du médicament.\n            ...",
        "definition" : "Précondition \n                        \n                        Permet de décrire les conditions préalables à l'utilisation du médicament.\n            ...",
        "min" : 0,
        "max" : "*",
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
