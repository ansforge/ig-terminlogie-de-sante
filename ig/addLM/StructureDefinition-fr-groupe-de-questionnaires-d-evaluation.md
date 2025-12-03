# FR-Groupe-de-questionnaires-d-evaluation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Groupe-de-questionnaires-d-evaluation**

## Logical Model: FR-Groupe-de-questionnaires-d-evaluation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-de-questionnaires-d-evaluation | *Version*:2024-10-29 |
| Active as of 2025-12-03 | *Computable Name*:Groupedequestionnairesdevaluation |

 
IHE-PCC - Survey-pannel L’entrée “Groupe de questionnaires d’évaluation” est une entrée de type “organizer” qui permet de rassembler des observations de questionnaires. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-groupe-de-questionnaires-d-evaluation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-groupe-de-questionnaires-d-evaluation.csv), [Excel](StructureDefinition-fr-groupe-de-questionnaires-d-evaluation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-groupe-de-questionnaires-d-evaluation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-de-questionnaires-d-evaluation",
  "version" : "2024-10-29",
  "name" : "Groupedequestionnairesdevaluation",
  "title" : "FR-Groupe-de-questionnaires-d-evaluation",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Survey-pannel                                                                                 L'entrée \"Groupe de questionnaires d’évaluation\" est une entrée de type \"organizer\" qui permet de rassembler des observations de questionnaires.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-de-questionnaires-d-evaluation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-groupe-de-questionnaires-d-evaluation",
        "path" : "fr-groupe-de-questionnaires-d-evaluation",
        "short" : "FR-Groupe-de-questionnaires-d-evaluation",
        "definition" : "IHE-PCC - Survey-pannel                                                                                 L'entrée \"Groupe de questionnaires d’évaluation\" est une entrée de type \"organizer\" qui permet de rassembler des observations de questionnaires."
      },
      {
        "id" : "fr-groupe-de-questionnaires-d-evaluation.organizer",
        "path" : "fr-groupe-de-questionnaires-d-evaluation.organizer",
        "short" : "Entrée Groupe de questionnaires d'évalutation",
        "definition" : "Entrée Groupe de questionnaires d'évalutation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-groupe-de-questionnaires-d-evaluation.id",
        "path" : "fr-groupe-de-questionnaires-d-evaluation.id",
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
        "id" : "fr-groupe-de-questionnaires-d-evaluation.code",
        "path" : "fr-groupe-de-questionnaires-d-evaluation.code",
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
        "id" : "fr-groupe-de-questionnaires-d-evaluation.statusCode",
        "path" : "fr-groupe-de-questionnaires-d-evaluation.statusCode",
        "short" : "Statut de l'organizer",
        "definition" : "Statut de l'organizer",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-groupe-de-questionnaires-d-evaluation.effectiveTime",
        "path" : "fr-groupe-de-questionnaires-d-evaluation.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-groupe-de-questionnaires-d-evaluation.component",
        "path" : "fr-groupe-de-questionnaires-d-evaluation.component",
        "short" : "Évaluation",
        "definition" : "Évaluation",
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
