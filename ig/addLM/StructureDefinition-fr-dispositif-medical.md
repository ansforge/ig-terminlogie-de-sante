# FR-Dispositif-medical - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Dispositif-medical**

## Logical Model: FR-Dispositif-medical 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dispositif-medical | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Dispositifmedical |

 
L’entrée Dispositif Médical est une entrée de type “supply” qui permet de fournir les information sur un dispositif médical. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dispositif-medical)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dispositif-medical.csv), [Excel](StructureDefinition-fr-dispositif-medical.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dispositif-medical",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dispositif-medical",
  "version" : "2024-11-13",
  "name" : "Dispositifmedical",
  "title" : "FR-Dispositif-medical",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "L'entrée Dispositif Médical est une entrée de type \"supply\" qui permet de fournir les information sur un dispositif médical.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dispositif-medical",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dispositif-medical",
        "path" : "fr-dispositif-medical",
        "short" : "FR-Dispositif-medical",
        "definition" : "L'entrée Dispositif Médical est une entrée de type \"supply\" qui permet de fournir les information sur un dispositif médical."
      },
      {
        "id" : "fr-dispositif-medical.supply",
        "path" : "fr-dispositif-medical.supply",
        "short" : "Entrée Dispositif médical",
        "definition" : "Entrée Dispositif médical",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-dispositif-medical.id",
        "path" : "fr-dispositif-medical.id",
        "short" : "Identifiant de la fourniture du DM\n                             Sous la forme UID (UUID ou OID).Cet identifiant correspond à l'identifiant de la fourn...",
        "definition" : "Identifiant de la fourniture du DM\n                             Sous la forme UID (UUID ou OID).Cet identifiant correspond à l'identifiant de la fourn...",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.text",
        "path" : "fr-dispositif-medical.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.reference",
        "path" : "fr-dispositif-medical.reference",
        "short" : "Référence de la description narrative de la section",
        "definition" : "Référence de la description narrative de la section",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.statusCode",
        "path" : "fr-dispositif-medical.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 0,
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
        "id" : "fr-dispositif-medical.effectiveTime",
        "path" : "fr-dispositif-medical.effectiveTime",
        "short" : "Date d'utilisation ou de présence chez le patient\n                            \n                             Si la date n'est pas connue, utiliser la v...",
        "definition" : "Date d'utilisation ou de présence chez le patient\n                            \n                             Si la date n'est pas connue, utiliser la v...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.low",
        "path" : "fr-dispositif-medical.low",
        "short" : "Date de début",
        "definition" : "Date de début",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.high",
        "path" : "fr-dispositif-medical.high",
        "short" : "Date de fin",
        "definition" : "Date de fin",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.repeatNumber",
        "path" : "fr-dispositif-medical.repeatNumber",
        "short" : "Nombre de renouvellement(s) possible(s)",
        "definition" : "Nombre de renouvellement(s) possible(s)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.quantity",
        "path" : "fr-dispositif-medical.quantity",
        "short" : "Quantité",
        "definition" : "Quantité",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.expectedUseTime",
        "path" : "fr-dispositif-medical.expectedUseTime",
        "short" : "Durée d'utilisation\n                        \n                        Si la date n’est pas connue, utiliser la valeur nullFla-vor=\"UNK\"",
        "definition" : "Durée d'utilisation\n                        \n                        Si la date n’est pas connue, utiliser la valeur nullFla-vor=\"UNK\"",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.performer",
        "path" : "fr-dispositif-medical.performer",
        "short" : "Dispensateur",
        "definition" : "Dispensateur",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.time",
        "path" : "fr-dispositif-medical.time",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.participant",
        "path" : "fr-dispositif-medical.participant",
        "short" : "Dispositif médical",
        "definition" : "Dispositif médical",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.participantRole",
        "path" : "fr-dispositif-medical.participantRole",
        "short" : "Identifiant unique du DM (UDI)\n                                 \n                                Cet élément est facultatif, car les identifiants de p...",
        "definition" : "Identifiant unique du DM (UDI)\n                                 \n                                Cet élément est facultatif, car les identifiants de p...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.playingDevice",
        "path" : "fr-dispositif-medical.playingDevice",
        "short" : "Type de DM",
        "definition" : "Type de DM",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.code",
        "path" : "fr-dispositif-medical.code",
        "short" : "Terminologies: JDV_AbsentOrUnknownDevices_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.2.68, 1.2.250.1.213.1.1.5.663",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.translation",
        "path" : "fr-dispositif-medical.translation",
        "short" : "Autre code du dispositif médical : tout autre code disponible, par exemple :\n                                            \n                            ...",
        "definition" : "OIDs: 2.250.1.213.2.65",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-dispositif-medical.entryRelationship",
        "path" : "fr-dispositif-medical.entryRelationship",
        "short" : "Entrée En rapport avec une Affection Longue Durée (ALD)",
        "definition" : "Entrée En rapport avec une Affection Longue Durée (ALD)",
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
