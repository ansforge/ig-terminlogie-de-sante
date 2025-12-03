# FR-Rencontre - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Rencontre**

## Logical Model: FR-Rencontre 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rencontre | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Rencontre |

 
IHE-PCC - Encounter L’entrée ‘Rencontre’ est un élément de type ‘encounter’ permettant de conserver les modalités d’une rencontre du patient. Il peut s’agir d’une rencontre passée ou à venir. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-rencontre)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-rencontre.csv), [Excel](StructureDefinition-fr-rencontre.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-rencontre",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rencontre",
  "version" : "2024-11-14",
  "name" : "Rencontre",
  "title" : "FR-Rencontre",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Encounter                  L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-rencontre",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-rencontre",
        "path" : "fr-rencontre",
        "short" : "FR-Rencontre",
        "definition" : "IHE-PCC - Encounter                  L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir."
      },
      {
        "id" : "fr-rencontre.encounter",
        "path" : "fr-rencontre.encounter",
        "short" : "Entrée Rencontre",
        "definition" : "Entrée Rencontre",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActMood-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-rencontre.id",
        "path" : "fr-rencontre.id",
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
        "id" : "fr-rencontre.code",
        "path" : "fr-rencontre.code",
        "short" : "Terminologies: JDV_HL7_ActEncounterCode_CISIS",
        "definition" : "OIDs: 2.16.840.1.113883.1.11.13955",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-rencontre.qualifier",
        "path" : "fr-rencontre.qualifier",
        "short" : "Précision sur le type de rencontre",
        "definition" : "Précision sur le type de rencontre",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.text",
        "path" : "fr-rencontre.text",
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
        "id" : "fr-rencontre.reference",
        "path" : "fr-rencontre.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.effectiveTime",
        "path" : "fr-rencontre.effectiveTime",
        "short" : "Date de la rencontre\n                          Si la rencontre est réalisée (EVN) ou planifiée (PMRS) : la date est obligatoire.  Si la rencontre est ...",
        "definition" : "Date de la rencontre\n                          Si la rencontre est réalisée (EVN) ou planifiée (PMRS) : la date est obligatoire.  Si la rencontre est ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-rencontre.priorityCode",
        "path" : "fr-rencontre.priorityCode",
        "short" : "Confirmation attendue\n                          Si la rencontre est prévue non confirmée (ARQ) et qu'une confirmation est attendue : \n                ...",
        "definition" : "Confirmation attendue\n                          Si la rencontre est prévue non confirmée (ARQ) et qu'une confirmation est attendue : \n                ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-rencontre.performer",
        "path" : "fr-rencontre.performer",
        "short" : "Exécutant\n                          Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné.  Sinon (PMRS ou ARQ) : performer n'...",
        "definition" : "Exécutant\n                          Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné.  Sinon (PMRS ou ARQ) : performer n'...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.time",
        "path" : "fr-rencontre.time",
        "short" : "Durée d'intervention de l'exécutant.\n                              Elle peut être renseignée si elle est différente de la durée de la rencontre.",
        "definition" : "Durée d'intervention de l'exécutant.\n                              Elle peut être renseignée si elle est différente de la durée de la rencontre.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.participant",
        "path" : "fr-rencontre.participant",
        "short" : "Lieu d'exécution",
        "definition" : "Lieu d'exécution",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.participantRole",
        "path" : "fr-rencontre.participantRole",
        "short" : "Identifiant de l'établissement",
        "definition" : "Identifiant de l'établissement",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.addr",
        "path" : "fr-rencontre.addr",
        "short" : "Adresse",
        "definition" : "Adresse",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.telecom",
        "path" : "fr-rencontre.telecom",
        "short" : "Coordonnées télécom",
        "definition" : "Coordonnées télécom",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.playingEntity",
        "path" : "fr-rencontre.playingEntity",
        "short" : "Nom de l'établissement",
        "definition" : "Nom de l'établissement",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-rencontre.name",
        "path" : "fr-rencontre.name",
        "short" : "Nom de l'établissement",
        "definition" : "Nom de l'établissement",
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
