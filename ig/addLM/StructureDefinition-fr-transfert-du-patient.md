# FR-Transfert-du-patient - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Transfert-du-patient**

## Logical Model: FR-Transfert-du-patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfert-du-patient | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Transfertdupatient |

 
IHE-PCC - Patient Transfer L’entrée Transfert du patient est une entrée de type ‘act’ qui porte les informations relatives au transfert d’un patient vers un autre service du même hôpital ou d’un hôpital différent. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-transfert-du-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-transfert-du-patient.csv), [Excel](StructureDefinition-fr-transfert-du-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-transfert-du-patient",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfert-du-patient",
  "version" : "2024-11-14",
  "name" : "Transfertdupatient",
  "title" : "FR-Transfert-du-patient",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Patient Transfer                 L'entrée Transfert du patient est une entrée de type 'act' qui porte les informations relatives au transfert d'un patient vers un autre service du même hôpital ou d'un hôpital différent.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transfert-du-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-transfert-du-patient",
        "path" : "fr-transfert-du-patient",
        "short" : "FR-Transfert-du-patient",
        "definition" : "IHE-PCC - Patient Transfer                 L'entrée Transfert du patient est une entrée de type 'act' qui porte les informations relatives au transfert d'un patient vers un autre service du même hôpital ou d'un hôpital différent."
      },
      {
        "id" : "fr-transfert-du-patient.act",
        "path" : "fr-transfert-du-patient.act",
        "short" : "Entrée Transfert du patient",
        "definition" : "Entrée Transfert du patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS|20250523120000"
        }
      },
      {
        "id" : "fr-transfert-du-patient.id",
        "path" : "fr-transfert-du-patient.id",
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
        "id" : "fr-transfert-du-patient.code",
        "path" : "fr-transfert-du-patient.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.text",
        "path" : "fr-transfert-du-patient.text",
        "short" : "Texte décrivant le transfert",
        "definition" : "Texte décrivant le transfert",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.reference",
        "path" : "fr-transfert-du-patient.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.statusCode",
        "path" : "fr-transfert-du-patient.statusCode",
        "short" : "Statut du transfert\n                              Si le transfert a déjà été effectué : statusCode='completed'Si le transfert est à faire : statusCode...",
        "definition" : "Statut du transfert\n                              Si le transfert a déjà été effectué : statusCode='completed'Si le transfert est à faire : statusCode...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.effectiveTime",
        "path" : "fr-transfert-du-patient.effectiveTime",
        "short" : "Date du transfert\n                         Cet élément est obligatoire si le transfert a été réalisé. Ses sous-éléments 'low' et 'high' indiquent resp...",
        "definition" : "Date du transfert\n                         Cet élément est obligatoire si le transfert a été réalisé. Ses sous-éléments 'low' et 'high' indiquent resp...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.low",
        "path" : "fr-transfert-du-patient.low",
        "short" : "Date de début du transfert",
        "definition" : "Date de début du transfert",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.high",
        "path" : "fr-transfert-du-patient.high",
        "short" : "Date de fin du transfert",
        "definition" : "Date de fin du transfert",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.participant",
        "path" : "fr-transfert-du-patient.participant",
        "short" : "Destination",
        "definition" : "Destination",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS|20250523120000"
        }
      },
      {
        "id" : "fr-transfert-du-patient.participantRole",
        "path" : "fr-transfert-du-patient.participantRole",
        "short" : "Terminologies: cip",
        "definition" : "Type du participant",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J02-XdsHealthcareFacilityTypeCode-CISIS/FHIR/JDV-J02-XdsHealthcareFacilityTypeCode-CISIS|20250523120000"
        }
      },
      {
        "id" : "fr-transfert-du-patient.playingEntity",
        "path" : "fr-transfert-du-patient.playingEntity",
        "short" : "Établissement de destination",
        "definition" : "Établissement de destination",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transfert-du-patient.name",
        "path" : "fr-transfert-du-patient.name",
        "short" : "Nom de l'établissement de destination",
        "definition" : "Nom de l'établissement de destination",
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
