# FR-En-rapport-avec-la-prevention - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-En-rapport-avec-la-prevention**

## Logical Model: FR-En-rapport-avec-la-prevention 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-la-prevention | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Enrapportaveclaprevention |

 
Cette observation permet d’indiquer si l’élément auquel elle est associée est en rapport avec une prévention. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-en-rapport-avec-la-prevention)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-en-rapport-avec-la-prevention.csv), [Excel](StructureDefinition-fr-en-rapport-avec-la-prevention.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-en-rapport-avec-la-prevention",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-la-prevention",
  "version" : "2024-11-13",
  "name" : "Enrapportaveclaprevention",
  "title" : "FR-En-rapport-avec-la-prevention",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec une prévention.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-la-prevention",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-en-rapport-avec-la-prevention",
        "path" : "fr-en-rapport-avec-la-prevention",
        "short" : "FR-En-rapport-avec-la-prevention",
        "definition" : "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec une prévention."
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.observation",
        "path" : "fr-en-rapport-avec-la-prevention.observation",
        "short" : "Entrée En rapport avec la prévention",
        "definition" : "Entrée En rapport avec la prévention",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.id",
        "path" : "fr-en-rapport-avec-la-prevention.id",
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
        "id" : "fr-en-rapport-avec-la-prevention.code",
        "path" : "fr-en-rapport-avec-la-prevention.code",
        "short" : "Catégorie de l'entrée",
        "definition" : "Catégorie de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.text",
        "path" : "fr-en-rapport-avec-la-prevention.text",
        "short" : "Partie narrative",
        "definition" : "Partie narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.reference",
        "path" : "fr-en-rapport-avec-la-prevention.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.statusCode",
        "path" : "fr-en-rapport-avec-la-prevention.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.effectiveTime",
        "path" : "fr-en-rapport-avec-la-prevention.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-la-prevention.value",
        "path" : "fr-en-rapport-avec-la-prevention.value",
        "short" : "Résultat de l'observation\n                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :\n                        \n  ...",
        "definition" : "Résultat de l'observation\n                             L'attribut @value pourra prendre l'une des deux valeurs suivantes :\n                        \n  ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      }
    ]
  }
}

```
