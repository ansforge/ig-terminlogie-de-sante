# FR-Allergie-ou-hypersensibilite - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Allergie-ou-hypersensibilite**

## Logical Model: FR-Allergie-ou-hypersensibilite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-allergie-ou-hypersensibilite | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Allergieouhypersensibilite |

 
IHE-PCC Allergy-And-Intolerance Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant : Le type : allergie médicamenteuse, hypersensibilit… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-allergie-ou-hypersensibilite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-allergie-ou-hypersensibilite.csv), [Excel](StructureDefinition-fr-allergie-ou-hypersensibilite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-allergie-ou-hypersensibilite",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-allergie-ou-hypersensibilite",
  "version" : "2024-11-13",
  "name" : "Allergieouhypersensibilite",
  "title" : "FR-Allergie-ou-hypersensibilite",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC Allergy-And-Intolerance                  Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :                                                               Le type : allergie médicamenteuse, hypersensibilit...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-allergie-ou-hypersensibilite",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-allergie-ou-hypersensibilite",
        "path" : "fr-allergie-ou-hypersensibilite",
        "short" : "FR-Allergie-ou-hypersensibilite",
        "definition" : "IHE-PCC Allergy-And-Intolerance                  Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :                                                               Le type : allergie médicamenteuse, hypersensibilit..."
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.observation",
        "path" : "fr-allergie-ou-hypersensibilite.observation",
        "short" : "Entrée Allergie, Hypersensibilité non allergique, Intolérance, Idiosyncrasie",
        "definition" : "Entrée Allergie, Hypersensibilité non allergique, Intolérance, Idiosyncrasie",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.id",
        "path" : "fr-allergie-ou-hypersensibilite.id",
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
        "id" : "fr-allergie-ou-hypersensibilite.code",
        "path" : "fr-allergie-ou-hypersensibilite.code",
        "short" : "Type d'allergie / hypersensibilité non allergique / intolérance / idiosyncrasie",
        "definition" : "Type d'allergie / hypersensibilité non allergique / intolérance / idiosyncrasie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.text",
        "path" : "fr-allergie-ou-hypersensibilite.text",
        "short" : "Partie narrative de l'entrée",
        "definition" : "Partie narrative de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.reference",
        "path" : "fr-allergie-ou-hypersensibilite.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.statusCode",
        "path" : "fr-allergie-ou-hypersensibilite.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.effectiveTime",
        "path" : "fr-allergie-ou-hypersensibilite.effectiveTime",
        "short" : "Date de début et de fin",
        "definition" : "Date de début et de fin",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.low",
        "path" : "fr-allergie-ou-hypersensibilite.low",
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
        "id" : "fr-allergie-ou-hypersensibilite.high",
        "path" : "fr-allergie-ou-hypersensibilite.high",
        "short" : "ate de fin",
        "definition" : "ate de fin",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.value",
        "path" : "fr-allergie-ou-hypersensibilite.value",
        "short" : "Terminologies: jdv-absent-or-unknown-allergy-cisis",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.661",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.originalText",
        "path" : "fr-allergie-ou-hypersensibilite.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.participant",
        "path" : "fr-allergie-ou-hypersensibilite.participant",
        "short" : "Agent responsable",
        "definition" : "Agent responsable",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.participantRole",
        "path" : "fr-allergie-ou-hypersensibilite.participantRole",
        "short" : "Terminologies: jdv-allergie-vaccin-cisis, CIM-11, CIP",
        "definition" : "OIDs: 2.16.840.1.113883.6.347, 1.2.250.1.213.1.1.5.100",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.playingEntity",
        "path" : "fr-allergie-ou-hypersensibilite.playingEntity",
        "short" : "Terminologies: jdv-allergie-vaccin-cisis, CIM-11, CIP",
        "definition" : "OIDs: 2.16.840.1.113883.6.347, 1.2.250.1.213.1.1.5.100",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-allergie-ou-hypersensibilite.name",
        "path" : "fr-allergie-ou-hypersensibilite.name",
        "short" : "Nom de l'agent responsable",
        "definition" : "Nom de l'agent responsable",
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
