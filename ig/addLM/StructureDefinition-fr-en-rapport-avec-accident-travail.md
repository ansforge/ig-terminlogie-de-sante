# FR-En-rapport-avec-accident-travail - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-En-rapport-avec-accident-travail**

## Logical Model: FR-En-rapport-avec-accident-travail 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-accident-travail | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Enrapportavecaccidenttravail |

 
Cette observation permet d’indiquer si l’élément auquel elle est associée est en rapport avec un accident du travail. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-en-rapport-avec-accident-travail)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-en-rapport-avec-accident-travail.csv), [Excel](StructureDefinition-fr-en-rapport-avec-accident-travail.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-en-rapport-avec-accident-travail",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-accident-travail",
  "version" : "2024-11-13",
  "name" : "Enrapportavecaccidenttravail",
  "title" : "FR-En-rapport-avec-accident-travail",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec un accident du travail.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-en-rapport-avec-accident-travail",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-en-rapport-avec-accident-travail",
        "path" : "fr-en-rapport-avec-accident-travail",
        "short" : "FR-En-rapport-avec-accident-travail",
        "definition" : "Cette observation permet d'indiquer si l'élément auquel elle est associée est en rapport avec un accident du travail."
      },
      {
        "id" : "fr-en-rapport-avec-accident-travail.observation",
        "path" : "fr-en-rapport-avec-accident-travail.observation",
        "short" : "Entrée En rapport avec un accident du travail",
        "definition" : "Entrée En rapport avec un accident du travail",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-accident-travail.id",
        "path" : "fr-en-rapport-avec-accident-travail.id",
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
        "id" : "fr-en-rapport-avec-accident-travail.code",
        "path" : "fr-en-rapport-avec-accident-travail.code",
        "short" : "Catégorie de l'observation\n                        \n                        En rapport avec un accident du travail ou une maladie professionnelle (GEN...",
        "definition" : "Catégorie de l'observation\n                        \n                        En rapport avec un accident du travail ou une maladie professionnelle (GEN...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-accident-travail.text",
        "path" : "fr-en-rapport-avec-accident-travail.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-accident-travail.reference",
        "path" : "fr-en-rapport-avec-accident-travail.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-en-rapport-avec-accident-travail.statusCode",
        "path" : "fr-en-rapport-avec-accident-travail.statusCode",
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
        "id" : "fr-en-rapport-avec-accident-travail.effectiveTime",
        "path" : "fr-en-rapport-avec-accident-travail.effectiveTime",
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
        "id" : "fr-en-rapport-avec-accident-travail.value",
        "path" : "fr-en-rapport-avec-accident-travail.value",
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
