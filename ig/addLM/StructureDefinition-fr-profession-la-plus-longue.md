# FR-Profession-la-plus-longue - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Profession-la-plus-longue**

## Logical Model: FR-Profession-la-plus-longue 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-profession-la-plus-longue | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Professionlapluslongue |

 
IHE-PCC - Usual Occupation Observation Cette entrée contient des informations sur la profession exercée pendant la plus longue durée au cours de la vie professionnelle, de manière continue ou pas. Une seule occurrence de cette observatio… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-profession-la-plus-longue)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-profession-la-plus-longue.csv), [Excel](StructureDefinition-fr-profession-la-plus-longue.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-profession-la-plus-longue",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-profession-la-plus-longue",
  "version" : "2024-11-14",
  "name" : "Professionlapluslongue",
  "title" : "FR-Profession-la-plus-longue",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Usual Occupation Observation                                                                Cette entrée contient des informations sur la profession exercée pendant la plus longue durée au cours de la vie professionnelle, de manière continue ou pas. Une seule occurrence de cette observatio...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-profession-la-plus-longue",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-profession-la-plus-longue",
        "path" : "fr-profession-la-plus-longue",
        "short" : "FR-Profession-la-plus-longue",
        "definition" : "IHE-PCC - Usual Occupation Observation                                                                Cette entrée contient des informations sur la profession exercée pendant la plus longue durée au cours de la vie professionnelle, de manière continue ou pas. Une seule occurrence de cette observatio..."
      },
      {
        "id" : "fr-profession-la-plus-longue.observation",
        "path" : "fr-profession-la-plus-longue.observation",
        "short" : "Entrée Profession la plus longue",
        "definition" : "Entrée Profession la plus longue",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.id",
        "path" : "fr-profession-la-plus-longue.id",
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
        "id" : "fr-profession-la-plus-longue.code",
        "path" : "fr-profession-la-plus-longue.code",
        "short" : "Code de l’entrée",
        "definition" : "Code de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.statusCode",
        "path" : "fr-profession-la-plus-longue.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.effectiveTime",
        "path" : "fr-profession-la-plus-longue.effectiveTime",
        "short" : "Horodatage de l’entrée\n                        \n                        Date de l’observation",
        "definition" : "Horodatage de l’entrée\n                        \n                        Date de l’observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.low",
        "path" : "fr-profession-la-plus-longue.low",
        "short" : "Date de début de l’observation\n                            \n                            Si cette donnée est inconnue, mettre @nullFlavor= \"UNK\"",
        "definition" : "Date de début de l’observation\n                            \n                            Si cette donnée est inconnue, mettre @nullFlavor= \"UNK\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.high",
        "path" : "fr-profession-la-plus-longue.high",
        "short" : "Date de fin de l’observation\n                            \n                            Si le poste est toujours occupé, il faut omettre cette donnée Si...",
        "definition" : "Date de fin de l’observation\n                            \n                            Si le poste est toujours occupé, il faut omettre cette donnée Si...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.value",
        "path" : "fr-profession-la-plus-longue.value",
        "short" : "Terminologies: JDV_OccupationCode_CISIS",
        "definition" : "Profession\n                        \n                        Les attributs de cette valeur sont issus du jeu de valeurs JDV_OccupationCode_CISIS\n      ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-profession-la-plus-longue.entryRelationship",
        "path" : "fr-profession-la-plus-longue.entryRelationship",
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
