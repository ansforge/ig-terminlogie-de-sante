# FR-Participant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Participant**

## Logical Model: FR-Participant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Participant |

 
CDA - participant Élément participant utilisable dans les sections et entrées du corps d’un document. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-participant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-participant.csv), [Excel](StructureDefinition-fr-participant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-participant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant",
  "version" : "2024-11-14",
  "name" : "Participant",
  "title" : "FR-Participant",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "CDA - participant                 Élément participant utilisable dans les sections et entrées du corps d'un document.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-participant",
        "path" : "fr-participant",
        "short" : "FR-Participant",
        "definition" : "CDA - participant                 Élément participant utilisable dans les sections et entrées du corps d'un document."
      },
      {
        "id" : "fr-participant.participant",
        "path" : "fr-participant.participant",
        "short" : "Terminologies: cip",
        "definition" : "Participant  (utilisable dans le corps du document uniquement)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ParticipationType-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-participant.time",
        "path" : "fr-participant.time",
        "short" : "Terminologies: cip",
        "definition" : "Date et heure de la participation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-participant.low",
        "path" : "fr-participant.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-participant.high",
        "path" : "fr-participant.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-participant.participantRole",
        "path" : "fr-participant.participantRole",
        "short" : "Terminologies: cip",
        "definition" : "Identifiant du participant",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.typeId",
        "path" : "fr-participant.typeId",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.id",
        "path" : "fr-participant.id",
        "short" : "Terminologies: cip",
        "definition" : "Identifiant du participant",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-participant.code",
        "path" : "fr-participant.code",
        "short" : "Terminologies: cip",
        "definition" : "Type de participant",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-participant.playingDevice",
        "path" : "fr-participant.playingDevice",
        "short" : "Dispositif automatique",
        "definition" : "Dispositif automatique",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.manufacturerModelName",
        "path" : "fr-participant.manufacturerModelName",
        "short" : "Nom du modèle",
        "definition" : "Nom du modèle",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.softwareName",
        "path" : "fr-participant.softwareName",
        "short" : "Nom du logiciel",
        "definition" : "Nom du logiciel",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.playingEntity",
        "path" : "fr-participant.playingEntity",
        "short" : "Terminologies: cip",
        "definition" : "Identité du participant",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.name",
        "path" : "fr-participant.name",
        "short" : "Terminologies: cip",
        "definition" : "Nom du participant",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "fr-participant.desc",
        "path" : "fr-participant.desc",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant.scopingEntity",
        "path" : "fr-participant.scopingEntity",
        "short" : "Organisation",
        "definition" : "Organisation",
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
