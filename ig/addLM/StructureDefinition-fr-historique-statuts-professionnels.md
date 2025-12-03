# FR-Historique-statuts-professionnels - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Historique-statuts-professionnels**

## Logical Model: FR-Historique-statuts-professionnels 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-statuts-professionnels | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Historiquestatutsprofessionnels |

 
IHE-PCC -History of Employment Status Observation Cette entrée permet de décire la situation d’une personne (par exemple : active, sans emploi, inactive) à un moment donné. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-historique-statuts-professionnels)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-historique-statuts-professionnels.csv), [Excel](StructureDefinition-fr-historique-statuts-professionnels.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-historique-statuts-professionnels",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-statuts-professionnels",
  "version" : "2024-11-13",
  "name" : "Historiquestatutsprofessionnels",
  "title" : "FR-Historique-statuts-professionnels",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC -History of Employment Status Observation                                                               Cette entrée permet de décire la situation d’une personne (par exemple : active, sans emploi, inactive) à un moment donné.                                                                  ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-historique-statuts-professionnels",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-historique-statuts-professionnels",
        "path" : "fr-historique-statuts-professionnels",
        "short" : "FR-Historique-statuts-professionnels",
        "definition" : "IHE-PCC -History of Employment Status Observation                                                               Cette entrée permet de décire la situation d’une personne (par exemple : active, sans emploi, inactive) à un moment donné.                                                                  ..."
      },
      {
        "id" : "fr-historique-statuts-professionnels.observation",
        "path" : "fr-historique-statuts-professionnels.observation",
        "short" : "Entrée Historique statuts professionnels",
        "definition" : "Entrée Historique statuts professionnels",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-employmentStatusODH-cisis|20251028115831"
        }
      },
      {
        "id" : "fr-historique-statuts-professionnels.id",
        "path" : "fr-historique-statuts-professionnels.id",
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
        "id" : "fr-historique-statuts-professionnels.code",
        "path" : "fr-historique-statuts-professionnels.code",
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
        "id" : "fr-historique-statuts-professionnels.statusCode",
        "path" : "fr-historique-statuts-professionnels.statusCode",
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
        "id" : "fr-historique-statuts-professionnels.effectiveTime",
        "path" : "fr-historique-statuts-professionnels.effectiveTime",
        "short" : "Horodatage",
        "definition" : "Horodatage",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-historique-statuts-professionnels.low",
        "path" : "fr-historique-statuts-professionnels.low",
        "short" : "Date de début\n                            \n                            L’heure de fin ne doit pas être supérieure à l’heure à laquelle l’observation e...",
        "definition" : "Date de début\n                            \n                            L’heure de fin ne doit pas être supérieure à l’heure à laquelle l’observation e...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-historique-statuts-professionnels.high",
        "path" : "fr-historique-statuts-professionnels.high",
        "short" : "Date de fin",
        "definition" : "Date de fin",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-historique-statuts-professionnels.value",
        "path" : "fr-historique-statuts-professionnels.value",
        "short" : "Statut professionnel",
        "definition" : "Statut professionnel",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-employmentStatusODH-cisis|20251028115831"
        }
      }
    ]
  }
}

```
