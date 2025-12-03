# FR-Isolat-microbiologique - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Isolat-microbiologique**

## Logical Model: FR-Isolat-microbiologique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-isolat-microbiologique | *Version*:2024-11-06 |
| Active as of 2025-12-03 | *Computable Name*:Isolatmicrobiologique |

 
IHE-PCC - Laboratory isolate organizer L’entrée Isolat microbiologique est une entrée de type ‘organizer’ qui est utilisée pour les comptes rendus comprenant des résultats de microbiologie. Elle décrit un isolat (milieu de culture sur lequel a poussé un microorganisme) et les résultats d’examens obt… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-isolat-microbiologique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-isolat-microbiologique.csv), [Excel](StructureDefinition-fr-isolat-microbiologique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-isolat-microbiologique",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-isolat-microbiologique",
  "version" : "2024-11-06",
  "name" : "Isolatmicrobiologique",
  "title" : "FR-Isolat-microbiologique",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Laboratory isolate organizer L'entrée Isolat microbiologique est une entrée de type 'organizer' qui est utilisée pour les comptes rendus comprenant des résultats de microbiologie. Elle décrit un isolat (milieu de culture sur lequel a poussé un microorganisme) et les résultats d'examens obt...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-isolat-microbiologique",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-isolat-microbiologique",
        "path" : "fr-isolat-microbiologique",
        "short" : "FR-Isolat-microbiologique",
        "definition" : "IHE-PCC - Laboratory isolate organizer L'entrée Isolat microbiologique est une entrée de type 'organizer' qui est utilisée pour les comptes rendus comprenant des résultats de microbiologie. Elle décrit un isolat (milieu de culture sur lequel a poussé un microorganisme) et les résultats d'examens obt..."
      },
      {
        "id" : "fr-isolat-microbiologique.organizer",
        "path" : "fr-isolat-microbiologique.organizer",
        "short" : "Entrée Isolat microbiologique",
        "definition" : "Entrée Isolat microbiologique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.id",
        "path" : "fr-isolat-microbiologique.id",
        "short" : "Identifiant de l'examen\n                          Le demandeur de l'examen comme son exécutant ont pu chacun lui affecter un identifiant, qui est un s...",
        "definition" : "Identifiant de l'examen\n                          Le demandeur de l'examen comme son exécutant ont pu chacun lui affecter un identifiant, qui est un s...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.code",
        "path" : "fr-isolat-microbiologique.code",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "Code isolat : \n                        \n                        \n                            le code de l’isolat peut être codé avec les terminologies...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.statusCode",
        "path" : "fr-isolat-microbiologique.statusCode",
        "short" : "Niveau de complétude\n                         \n                        \n                            ‘completed' : Rendu final complet. Tous les résult...",
        "definition" : "Niveau de complétude\n                         \n                        \n                            ‘completed' : Rendu final complet. Tous les résult...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.effectiveTime",
        "path" : "fr-isolat-microbiologique.effectiveTime",
        "short" : "Date et heure des résultats",
        "definition" : "Date et heure des résultats",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.specimen",
        "path" : "fr-isolat-microbiologique.specimen",
        "short" : "Isolat microbiologique\n                          Apparaît en une et une seule occurrence. Cet élément représente l'isolat soumis à l'étude, c'est-à-di...",
        "definition" : "Isolat microbiologique\n                          Apparaît en une et une seule occurrence. Cet élément représente l'isolat soumis à l'étude, c'est-à-di...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.specimenRole",
        "path" : "fr-isolat-microbiologique.specimenRole",
        "short" : "Identifiant de l'isolat",
        "definition" : "Identifiant de l'isolat",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.specimenPlayingEntity",
        "path" : "fr-isolat-microbiologique.specimenPlayingEntity",
        "short" : "L'agent infectieux cultivé (bactérie, levure, virus, parasite)\n                                  codé dans le vocabulaire approprié.",
        "definition" : "L'agent infectieux cultivé (bactérie, levure, virus, parasite)\n                                  codé dans le vocabulaire approprié.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-isolat-microbiologique.component",
        "path" : "fr-isolat-microbiologique.component",
        "short" : "Batterie d'examens de biologie médicale",
        "definition" : "Batterie d'examens de biologie médicale",
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
