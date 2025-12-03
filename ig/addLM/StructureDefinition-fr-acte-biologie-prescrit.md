# FR-Acte-biologie-prescrit - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Acte-biologie-prescrit**

## Logical Model: FR-Acte-biologie-prescrit 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-biologie-prescrit | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Actebiologieprescrit |

 
IHE-PCC - Observation Request Cette entrée est une spécialisation de l’entrée FR-Demande-d-examen-ou-de-suivi (1.2.250.1.213.1.1.3.27) qui permet de décrire une ligne de prescription d’examen de biologie médicale 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-acte-biologie-prescrit)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-acte-biologie-prescrit.csv), [Excel](StructureDefinition-fr-acte-biologie-prescrit.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-acte-biologie-prescrit",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-biologie-prescrit",
  "version" : "2024-11-13",
  "name" : "Actebiologieprescrit",
  "title" : "FR-Acte-biologie-prescrit",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Observation Request                     Cette entrée est une spécialisation de l’entrée FR-Demande-d-examen-ou-de-suivi (1.2.250.1.213.1.1.3.27) qui permet de décrire une ligne de prescription d’examen de biologie médicale",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-biologie-prescrit",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-acte-biologie-prescrit",
        "path" : "fr-acte-biologie-prescrit",
        "short" : "FR-Acte-biologie-prescrit",
        "definition" : "IHE-PCC - Observation Request                     Cette entrée est une spécialisation de l’entrée FR-Demande-d-examen-ou-de-suivi (1.2.250.1.213.1.1.3.27) qui permet de décrire une ligne de prescription d’examen de biologie médicale"
      },
      {
        "id" : "fr-acte-biologie-prescrit.observation",
        "path" : "fr-acte-biologie-prescrit.observation",
        "short" : "Entrée Demande d'examen ou de suivi / Objectif à atteindre",
        "definition" : "Entrée Demande d'examen ou de suivi / Objectif à atteindre",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-acte-biologie-prescrit.id",
        "path" : "fr-acte-biologie-prescrit.id",
        "short" : "Identifiant de la demande d’examen / de suivi",
        "definition" : "Identifiant de la demande d’examen / de suivi",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.code",
        "path" : "fr-acte-biologie-prescrit.code",
        "short" : "Terminologies: LOINC",
        "definition" : "Code de l'acte de biologie medicale issue du JDV circuit de la biologie\n                          \n                          Si l’examen n’est pas pré...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.text",
        "path" : "fr-acte-biologie-prescrit.text",
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
        "id" : "fr-acte-biologie-prescrit.reference",
        "path" : "fr-acte-biologie-prescrit.reference",
        "short" : "Référence à la partie narrative de la section",
        "definition" : "Référence à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.statusCode",
        "path" : "fr-acte-biologie-prescrit.statusCode",
        "short" : "Statut de la demande",
        "definition" : "Statut de la demande",
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
        "id" : "fr-acte-biologie-prescrit.effectiveTime",
        "path" : "fr-acte-biologie-prescrit.effectiveTime",
        "short" : "Date prévisionnelle de l'examen\n                          \n                          Valeur fixée à nullFlavor=\"UNK\"",
        "definition" : "Date prévisionnelle de l'examen\n                          \n                          Valeur fixée à nullFlavor=\"UNK\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.priorityCode",
        "path" : "fr-acte-biologie-prescrit.priorityCode",
        "short" : "Urgence\n                          \n                          à créer si l'acte de biologie médicale est urgent avec la valeur :  \n                    ...",
        "definition" : "Urgence\n                          \n                          à créer si l'acte de biologie médicale est urgent avec la valeur :  \n                    ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-acte-biologie-prescrit.originalText",
        "path" : "fr-acte-biologie-prescrit.originalText",
        "short" : "Justification de l'urgence\n                                  \n                                  Référence vers le texte de la partie narrative de la s...",
        "definition" : "Justification de l'urgence\n                                  \n                                  Référence vers le texte de la partie narrative de la s...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.value",
        "path" : "fr-acte-biologie-prescrit.value",
        "short" : "Valeur cible  \n                              Utilisée par exemple pour INR.",
        "definition" : "Valeur cible  \n                              Utilisée par exemple pour INR.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.interpretationCode",
        "path" : "fr-acte-biologie-prescrit.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.methodCode",
        "path" : "fr-acte-biologie-prescrit.methodCode",
        "short" : "Méthode",
        "definition" : "Méthode",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.targetSiteCode",
        "path" : "fr-acte-biologie-prescrit.targetSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-acte-biologie-prescrit.entryRelationship",
        "path" : "fr-acte-biologie-prescrit.entryRelationship",
        "short" : "Commentaire : précisions à apporter à certains examens.\n                            Par exemple : dosage de médicament, précision à apporter sur la mo...",
        "definition" : "Commentaire : précisions à apporter à certains examens.\n                            Par exemple : dosage de médicament, précision à apporter sur la mo...",
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
