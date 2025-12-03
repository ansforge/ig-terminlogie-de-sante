# FR-Resultats - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Resultats**

## Logical Model: FR-Resultats 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Resultats |

 
L’entrée ‘FR-Resultats’ est une entrée de type ‘organizer’ regroupant les types des résultats classés par type d’examens (BIO, IMG, etc…). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-resultats)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-resultats.csv), [Excel](StructureDefinition-fr-resultats.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-resultats",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats",
  "version" : "2024-11-14",
  "name" : "Resultats",
  "title" : "FR-Resultats",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "L'entrée 'FR-Resultats' est une entrée de type 'organizer' regroupant les types des résultats classés par type d’examens (BIO, IMG, etc…).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-resultats",
        "path" : "fr-resultats",
        "short" : "FR-Resultats",
        "definition" : "L'entrée 'FR-Resultats' est une entrée de type 'organizer' regroupant les types des résultats classés par type d’examens (BIO, IMG, etc…)."
      },
      {
        "id" : "fr-resultats.organizer",
        "path" : "fr-resultats.organizer",
        "short" : "Entrée Résultats",
        "definition" : "Entrée Résultats",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultats.id",
        "path" : "fr-resultats.id",
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
        "id" : "fr-resultats.code",
        "path" : "fr-resultats.code",
        "short" : "Terminologies: LOINC",
        "definition" : "Code de l'entrée en LOINC\n                        \n                        \n                            Type de résultat\n                        \n    ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-resultats.statusCode",
        "path" : "fr-resultats.statusCode",
        "short" : "Statut de l'entrée : completed",
        "definition" : "Statut de l'entrée : completed",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-resultats.effectiveTime",
        "path" : "fr-resultats.effectiveTime",
        "short" : "Date",
        "definition" : "Date",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-resultats.low",
        "path" : "fr-resultats.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-resultats.high",
        "path" : "fr-resultats.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-resultats.component",
        "path" : "fr-resultats.component",
        "short" : "Entrée FR-Resultat",
        "definition" : "Entrée FR-Resultat",
        "min" : 1,
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
