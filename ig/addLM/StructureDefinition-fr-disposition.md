# FR-Disposition - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Disposition**

## Logical Model: FR-Disposition 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-disposition | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Disposition |

 
Cet élément permet d’enregistrer la disposition prévue ou réelle pour le patient (p. ex., admission, retour à la maison après le traitement, etc). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-disposition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-disposition.csv), [Excel](StructureDefinition-fr-disposition.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-disposition",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-disposition",
  "version" : "2024-11-13",
  "name" : "Disposition",
  "title" : "FR-Disposition",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cet élément permet d'enregistrer la disposition prévue ou réelle pour le patient (p. ex., admission, retour à la maison après le traitement, etc).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-disposition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-disposition",
        "path" : "fr-disposition",
        "short" : "FR-Disposition",
        "definition" : "Cet élément permet d'enregistrer la disposition prévue ou réelle pour le patient (p. ex., admission, retour à la maison après le traitement, etc)."
      },
      {
        "id" : "fr-disposition.act",
        "path" : "fr-disposition.act",
        "short" : "Entrée Disposition",
        "definition" : "Entrée Disposition",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-disposition.id",
        "path" : "fr-disposition.id",
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
        "id" : "fr-disposition.code",
        "path" : "fr-disposition.code",
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
        "id" : "fr-disposition.text",
        "path" : "fr-disposition.text",
        "short" : "Bloc narratif",
        "definition" : "Bloc narratif",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-disposition.reference",
        "path" : "fr-disposition.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-disposition.statusCode",
        "path" : "fr-disposition.statusCode",
        "short" : "Statut de la disposition\n                          - Si la disposition a été réalisée : le statut prend la valeur \"completed\".  - Si l a disposition e...",
        "definition" : "Statut de la disposition\n                          - Si la disposition a été réalisée : le statut prend la valeur \"completed\".  - Si l a disposition e...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-disposition.effectiveTime",
        "path" : "fr-disposition.effectiveTime",
        "short" : "Date du transport\n                        \n                         Cet élément est obligatoire si la disposition a déjà été effectué (moodCode=\"EVN\")",
        "definition" : "Date du transport\n                        \n                         Cet élément est obligatoire si la disposition a déjà été effectué (moodCode=\"EVN\")",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-disposition.low",
        "path" : "fr-disposition.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-disposition.high",
        "path" : "fr-disposition.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-disposition.performer",
        "path" : "fr-disposition.performer",
        "short" : "Exécutant\n                          Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné.  Sinon (INT) : performer n'est pas ...",
        "definition" : "Exécutant\n                          Si la rencontre est réalisée (EVN) : au moins 1 performer doit être renseigné.  Sinon (INT) : performer n'est pas ...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-disposition.time",
        "path" : "fr-disposition.time",
        "short" : "Date d'intervention de l'exécutant.\n                              Elle peut être renseignée si elle est différente de la durée de la rencontre.",
        "definition" : "Date d'intervention de l'exécutant.\n                              Elle peut être renseignée si elle est différente de la durée de la rencontre.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-disposition.entryRelationship",
        "path" : "fr-disposition.entryRelationship",
        "short" : "Entrée Transport du patient",
        "definition" : "Entrée Transport du patient",
        "min" : 0,
        "max" : "*",
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
