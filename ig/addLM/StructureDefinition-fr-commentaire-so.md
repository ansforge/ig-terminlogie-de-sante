# FR-Commentaire-SO - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Commentaire-SO**

## Logical Model: FR-Commentaire-SO 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-so | *Version*:2023-11-13 |
| Active as of 2025-12-03 | *Computable Name*:CommentaireSO |

 
Cette entrée permet d’indiquer un commentaire. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-commentaire-so)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-commentaire-so.csv), [Excel](StructureDefinition-fr-commentaire-so.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-commentaire-so",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-so",
  "version" : "2023-11-13",
  "name" : "CommentaireSO",
  "title" : "FR-Commentaire-SO",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d'indiquer un commentaire.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-so",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-commentaire-so",
        "path" : "fr-commentaire-so",
        "short" : "FR-Commentaire-SO",
        "definition" : "Cette entrée permet d'indiquer un commentaire."
      },
      {
        "id" : "fr-commentaire-so.observation",
        "path" : "fr-commentaire-so.observation",
        "short" : "Entrée commentaire",
        "definition" : "Entrée commentaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-commentaire-so.id",
        "path" : "fr-commentaire-so.id",
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
        "id" : "fr-commentaire-so.code",
        "path" : "fr-commentaire-so.code",
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
        "id" : "fr-commentaire-so.text",
        "path" : "fr-commentaire-so.text",
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
        "id" : "fr-commentaire-so.reference",
        "path" : "fr-commentaire-so.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-commentaire-so.statusCode",
        "path" : "fr-commentaire-so.statusCode",
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
        "id" : "fr-commentaire-so.effectiveTime",
        "path" : "fr-commentaire-so.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-commentaire-so.value",
        "path" : "fr-commentaire-so.value",
        "short" : "Commentaire",
        "definition" : "Commentaire",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-commentaire-so.originalText",
        "path" : "fr-commentaire-so.originalText",
        "short" : "Référence vers la partie narrative de la section.",
        "definition" : "Référence vers la partie narrative de la section.",
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
