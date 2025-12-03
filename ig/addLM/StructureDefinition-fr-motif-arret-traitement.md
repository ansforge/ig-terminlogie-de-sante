# FR-Motif-arret-traitement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Motif-arret-traitement**

## Logical Model: FR-Motif-arret-traitement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-motif-arret-traitement | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Motifarrettraitement |

 
Cette observation permet d’indiquer le motif de l’arrêt du traitement auquel elle est associée. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-motif-arret-traitement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-motif-arret-traitement.csv), [Excel](StructureDefinition-fr-motif-arret-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-motif-arret-traitement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-motif-arret-traitement",
  "version" : "2024-11-14",
  "name" : "Motifarrettraitement",
  "title" : "FR-Motif-arret-traitement",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette observation permet d'indiquer le motif de l'arrêt du traitement auquel elle est associée.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-motif-arret-traitement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-motif-arret-traitement",
        "path" : "fr-motif-arret-traitement",
        "short" : "FR-Motif-arret-traitement",
        "definition" : "Cette observation permet d'indiquer le motif de l'arrêt du traitement auquel elle est associée."
      },
      {
        "id" : "fr-motif-arret-traitement.observation",
        "path" : "fr-motif-arret-traitement.observation",
        "short" : "Entrée Motif de l'arrêt du traitement",
        "definition" : "Entrée Motif de l'arrêt du traitement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-motif-arret-traitement.id",
        "path" : "fr-motif-arret-traitement.id",
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
        "id" : "fr-motif-arret-traitement.code",
        "path" : "fr-motif-arret-traitement.code",
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
        "id" : "fr-motif-arret-traitement.text",
        "path" : "fr-motif-arret-traitement.text",
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
        "id" : "fr-motif-arret-traitement.reference",
        "path" : "fr-motif-arret-traitement.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-motif-arret-traitement.statusCode",
        "path" : "fr-motif-arret-traitement.statusCode",
        "short" : "Status de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Status de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-motif-arret-traitement.effectiveTime",
        "path" : "fr-motif-arret-traitement.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-motif-arret-traitement.value",
        "path" : "fr-motif-arret-traitement.value",
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
