# FR-Modalite-sortie - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Modalite-sortie**

## Logical Model: FR-Modalite-sortie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-sortie | *Version*:2024-10-21 |
| Draft as of 2025-12-03 | *Computable Name*:Modalitesortie |

 
Cette entrée permet de préciser la modalité de sortie du patient d’un ES (retour à domicile, EHPAD, HAD, etc…). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-modalite-sortie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-modalite-sortie.csv), [Excel](StructureDefinition-fr-modalite-sortie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-modalite-sortie",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-sortie",
  "version" : "2024-10-21",
  "name" : "Modalitesortie",
  "title" : "FR-Modalite-sortie",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de préciser la modalité de sortie du patient d'un ES (retour à domicile, EHPAD, HAD, etc...).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-modalite-sortie",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-modalite-sortie",
        "path" : "fr-modalite-sortie",
        "short" : "FR-Modalite-sortie",
        "definition" : "Cette entrée permet de préciser la modalité de sortie du patient d'un ES (retour à domicile, EHPAD, HAD, etc...)."
      },
      {
        "id" : "fr-modalite-sortie.observation",
        "path" : "fr-modalite-sortie.observation",
        "short" : "Entrée Modalité de sortie",
        "definition" : "Entrée Modalité de sortie",
        "min" : 0,
        "max" : "1",
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
        "id" : "fr-modalite-sortie.id",
        "path" : "fr-modalite-sortie.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-modalite-sortie.code",
        "path" : "fr-modalite-sortie.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-modalite-sortie.text",
        "path" : "fr-modalite-sortie.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-modalite-sortie.reference",
        "path" : "fr-modalite-sortie.reference",
        "short" : "Référence à la partie narrative de la section qui contient la modalité de sortie sous forme textuelle si la réponse est \"autre\".",
        "definition" : "Référence à la partie narrative de la section qui contient la modalité de sortie sous forme textuelle si la réponse est \"autre\".",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-modalite-sortie.statusCode",
        "path" : "fr-modalite-sortie.statusCode",
        "short" : "Status de l'observation",
        "definition" : "Status de l'observation",
        "min" : 1,
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
        "id" : "fr-modalite-sortie.effectiveTime",
        "path" : "fr-modalite-sortie.effectiveTime",
        "short" : "Date de la sortie",
        "definition" : "Date de la sortie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-modalite-sortie.value",
        "path" : "fr-modalite-sortie.value",
        "short" : "Terminologies: JDV_ModaliteSortie_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.74",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
