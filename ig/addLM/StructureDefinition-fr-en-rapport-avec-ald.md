# FR-En-rapport-avec-ALD - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-En-rapport-avec-ALD**

## Logical Model: FR-En-rapport-avec-ALD 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-ald | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:EnrapportavecALD |

 
Cette observation permet d’indiquer si l’élément auquel elle est associée est en rapport avec une ALD. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-en-rapport-avec-ald)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-en-rapport-avec-ald.csv), [Excel](StructureDefinition-fr-en-rapport-avec-ald.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-en-rapport-avec-ald",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-ald",
  "version" : "2024-11-13",
  "name" : "EnrapportavecALD",
  "title" : "FR-En-rapport-avec-ALD",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec une ALD.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-ald",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-en-rapport-avec-ald",
        "path" : "fr-en-rapport-avec-ald",
        "short" : "FR-En-rapport-avec-ALD",
        "definition" : "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec une ALD."
      },
      {
        "id" : "fr-en-rapport-avec-ald.observation",
        "path" : "fr-en-rapport-avec-ald.observation",
        "short" : "Entrée En rapport avec une Affection Longue Durée (ALD)",
        "definition" : "Entrée En rapport avec une Affection Longue Durée (ALD)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-ald.id",
        "path" : "fr-en-rapport-avec-ald.id",
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
        "id" : "fr-en-rapport-avec-ald.code",
        "path" : "fr-en-rapport-avec-ald.code",
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
        "id" : "fr-en-rapport-avec-ald.text",
        "path" : "fr-en-rapport-avec-ald.text",
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
        "id" : "fr-en-rapport-avec-ald.reference",
        "path" : "fr-en-rapport-avec-ald.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-ald.statusCode",
        "path" : "fr-en-rapport-avec-ald.statusCode",
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
        "id" : "fr-en-rapport-avec-ald.effectiveTime",
        "path" : "fr-en-rapport-avec-ald.effectiveTime",
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
        "id" : "fr-en-rapport-avec-ald.value",
        "path" : "fr-en-rapport-avec-ald.value",
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
