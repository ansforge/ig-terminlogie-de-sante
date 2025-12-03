# FR-Historique-des-professions - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Historique-des-professions**

## Logical Model: FR-Historique-des-professions 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-des-professions | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Historiquedesprofessions |

 
IHE-PCC - Past or Present Occupation Observation Cette entrée permet de décrire l’historique professionnel avec des informations complémentaires : type de travail, nom et adresse et type d’entreprise, classification (p. ex., travailleurs … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-historique-des-professions)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-historique-des-professions.csv), [Excel](StructureDefinition-fr-historique-des-professions.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-historique-des-professions",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-des-professions",
  "version" : "2024-11-13",
  "name" : "Historiquedesprofessions",
  "title" : "FR-Historique-des-professions",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Past or Present Occupation Observation                                                               Cette entrée permet de décrire l'historique professionnel avec des informations complémentaires : type de travail, nom et adresse et type d’entreprise, classification (p. ex., travailleurs ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-des-professions",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-historique-des-professions",
        "path" : "fr-historique-des-professions",
        "short" : "FR-Historique-des-professions",
        "definition" : "IHE-PCC - Past or Present Occupation Observation                                                               Cette entrée permet de décrire l'historique professionnel avec des informations complémentaires : type de travail, nom et adresse et type d’entreprise, classification (p. ex., travailleurs ..."
      },
      {
        "id" : "fr-historique-des-professions.observation",
        "path" : "fr-historique-des-professions.observation",
        "short" : "Entrée Historique des professions",
        "definition" : "Entrée Historique des professions",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-historique-des-professions.id",
        "path" : "fr-historique-des-professions.id",
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
        "id" : "fr-historique-des-professions.code",
        "path" : "fr-historique-des-professions.code",
        "short" : "Type de l'entrée",
        "definition" : "Type de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-historique-des-professions.statusCode",
        "path" : "fr-historique-des-professions.statusCode",
        "short" : "Statut de l’entrée \n                        \n                        Fixé à la valeur \"completed\" pour les professions passées. Fixé à la valeur \"acti...",
        "definition" : "Statut de l’entrée \n                        \n                        Fixé à la valeur \"completed\" pour les professions passées. Fixé à la valeur \"acti...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-historique-des-professions.effectiveTime",
        "path" : "fr-historique-des-professions.effectiveTime",
        "short" : "Date de début et de fin pour ce poste",
        "definition" : "Date de début et de fin pour ce poste",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-historique-des-professions.low",
        "path" : "fr-historique-des-professions.low",
        "short" : "Date de début\n                            \n                            Si la date de début n'est pas connue, utiliser un nullFlavor=\"UNK\"",
        "definition" : "Date de début\n                            \n                            Si la date de début n'est pas connue, utiliser un nullFlavor=\"UNK\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-historique-des-professions.high",
        "path" : "fr-historique-des-professions.high",
        "short" : "Date de fin\n                            \n                            La date de fin ne doit pas être supérieure à la date à laquelle l’observation est...",
        "definition" : "Date de fin\n                            \n                            La date de fin ne doit pas être supérieure à la date à laquelle l’observation est...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-historique-des-professions.value",
        "path" : "fr-historique-des-professions.value",
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
        "id" : "fr-historique-des-professions.entryRelationship",
        "path" : "fr-historique-des-professions.entryRelationship",
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
