# FR-Participant-APSR - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Participant-APSR**

## Logical Model: FR-Participant-APSR 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant-apsr | *Version*:2021-01-18 |
| Draft as of 2025-12-03 | *Computable Name*:ParticipantAPSR |

 
IHE-APSR - AdditionalParticipantAPSR Cet élément est un élément de type ‘participant’ utilisable dans les entrées du corps du document et pas dans l’entête. Il permet de décrire un participant à l’élaboration du contenu du document produit par un laboratoire ou par une structure d’anatomopathologie…. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-participant-apsr)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-participant-apsr.csv), [Excel](StructureDefinition-fr-participant-apsr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-participant-apsr",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant-apsr",
  "version" : "2021-01-18",
  "name" : "ParticipantAPSR",
  "title" : "FR-Participant-APSR",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - AdditionalParticipantAPSR Cet élément est un élément de type 'participant' utilisable dans les entrées du corps du document et pas dans l'entête. Il permet de décrire un participant à l'élaboration du contenu du document produit par un laboratoire ou par une structure d'anatomopathologie....",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-participant-apsr",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-participant-apsr",
        "path" : "fr-participant-apsr",
        "short" : "FR-Participant-APSR",
        "definition" : "IHE-APSR - AdditionalParticipantAPSR Cet élément est un élément de type 'participant' utilisable dans les entrées du corps du document et pas dans l'entête. Il permet de décrire un participant à l'élaboration du contenu du document produit par un laboratoire ou par une structure d'anatomopathologie...."
      },
      {
        "id" : "fr-participant-apsr.participant",
        "path" : "fr-participant-apsr.participant",
        "short" : "Terminologies: cip",
        "definition" : "Participant APSR",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-participant-additionnel-resultat-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-participant-apsr.time",
        "path" : "fr-participant-apsr.time",
        "short" : "Terminologies: cip",
        "definition" : "Période de participation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.low",
        "path" : "fr-participant-apsr.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.high",
        "path" : "fr-participant-apsr.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.participantRole",
        "path" : "fr-participant-apsr.participantRole",
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
        "id" : "fr-participant-apsr.id",
        "path" : "fr-participant-apsr.id",
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
        "id" : "fr-participant-apsr.playingEntity",
        "path" : "fr-participant-apsr.playingEntity",
        "short" : "Terminologies: cip",
        "definition" : "Nom du participant\n                              Si typeCode est différent de 'DEV' : l'entité qui tient le rôle est une personne (l'élément playingEn...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.name",
        "path" : "fr-participant-apsr.name",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.playingDevice",
        "path" : "fr-participant-apsr.playingDevice",
        "short" : "Dispositif automatique\n                              Si typeCode='DEV' : l'entité qui tient le rôle est un dispositif automatique (l'élément playingDe...",
        "definition" : "Dispositif automatique\n                              Si typeCode='DEV' : l'entité qui tient le rôle est un dispositif automatique (l'élément playingDe...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.code",
        "path" : "fr-participant-apsr.code",
        "short" : "Catégorie de dispositif",
        "definition" : "Catégorie de dispositif",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-participant-apsr.manufacturerModelName",
        "path" : "fr-participant-apsr.manufacturerModelName",
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
        "id" : "fr-participant-apsr.softwareName",
        "path" : "fr-participant-apsr.softwareName",
        "short" : "Nom du logiciel",
        "definition" : "Nom du logiciel",
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
