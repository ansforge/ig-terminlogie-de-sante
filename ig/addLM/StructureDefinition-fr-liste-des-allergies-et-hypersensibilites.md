# FR-Liste-des-allergies-et-hypersensibilites - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-allergies-et-hypersensibilites**

## Logical Model: FR-Liste-des-allergies-et-hypersensibilites 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-allergies-et-hypersensibilites | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Listedesallergiesethypersensibilites |

 
IHE-PCC - Allergy-And-Intolerance-Concern L’entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-allergies-et-hypersensibilites)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-allergies-et-hypersensibilites.csv), [Excel](StructureDefinition-fr-liste-des-allergies-et-hypersensibilites.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-allergies-et-hypersensibilites",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-allergies-et-hypersensibilites",
  "version" : "2024-11-14",
  "name" : "Listedesallergiesethypersensibilites",
  "title" : "FR-Liste-des-allergies-et-hypersensibilites",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Allergy-And-Intolerance-Concern                                                                L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient.                                        ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-allergies-et-hypersensibilites",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites",
        "path" : "fr-liste-des-allergies-et-hypersensibilites",
        "short" : "FR-Liste-des-allergies-et-hypersensibilites",
        "definition" : "IHE-PCC - Allergy-And-Intolerance-Concern                                                                L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient.                                        ..."
      },
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites.act",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.act",
        "short" : "Entrée Liste des allergies et hypersensibilités",
        "definition" : "Entrée Liste des allergies et hypersensibilités",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites.id",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.id",
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
        "id" : "fr-liste-des-allergies-et-hypersensibilites.code",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.code",
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
        "id" : "fr-liste-des-allergies-et-hypersensibilites.statusCode",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites.effectiveTime",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.effectiveTime",
        "short" : "Date de la dernière mise à jour de la liste des allergies",
        "definition" : "Date de la dernière mise à jour de la liste des allergies",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites.low",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.low",
        "short" : "Date du début",
        "definition" : "Date du début",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites.high",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.high",
        "short" : "Date de fin\n                            \n                            Le sous-élément \"high\" est obligatoire dans les cas ou le problème est dans un st...",
        "definition" : "Date de fin\n                            \n                            Le sous-élément \"high\" est obligatoire dans les cas ou le problème est dans un st...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-liste-des-allergies-et-hypersensibilites.entryRelationship",
        "path" : "fr-liste-des-allergies-et-hypersensibilites.entryRelationship",
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
