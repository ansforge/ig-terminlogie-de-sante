# FR-Effet-indesirable - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Effet-indesirable**

## Logical Model: FR-Effet-indesirable 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-effet-indesirable | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Effetindesirable |

 
Cette entrée permet de décrire un effet indésirable prévisible lié à un médicament. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-effet-indesirable)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-effet-indesirable.csv), [Excel](StructureDefinition-fr-effet-indesirable.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-effet-indesirable",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-effet-indesirable",
  "version" : "2024-11-13",
  "name" : "Effetindesirable",
  "title" : "FR-Effet-indesirable",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de décrire un effet indésirable prévisible lié à un médicament.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-effet-indesirable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-effet-indesirable",
        "path" : "fr-effet-indesirable",
        "short" : "FR-Effet-indesirable",
        "definition" : "Cette entrée permet de décrire un effet indésirable prévisible lié à un médicament."
      },
      {
        "id" : "fr-effet-indesirable.observation",
        "path" : "fr-effet-indesirable.observation",
        "short" : "Entrée Effet indesirable",
        "definition" : "Entrée Effet indesirable",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-origine-effet-indesirable-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-effet-indesirable.id",
        "path" : "fr-effet-indesirable.id",
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
        "id" : "fr-effet-indesirable.code",
        "path" : "fr-effet-indesirable.code",
        "short" : "Code de l'entrée\n                        Type d'effet indésirable",
        "definition" : "Code de l'entrée\n                        Type d'effet indésirable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-origine-effet-indesirable-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-effet-indesirable.text",
        "path" : "fr-effet-indesirable.text",
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
        "id" : "fr-effet-indesirable.reference",
        "path" : "fr-effet-indesirable.reference",
        "short" : "Référence à la description narrative",
        "definition" : "Référence à la description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-effet-indesirable.statusCode",
        "path" : "fr-effet-indesirable.statusCode",
        "short" : "Statut de l'observation : completed",
        "definition" : "Statut de l'observation : completed",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-effet-indesirable.effectiveTime",
        "path" : "fr-effet-indesirable.effectiveTime",
        "short" : "Date de début et de fin de l'effet indésirable",
        "definition" : "Date de début et de fin de l'effet indésirable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-effet-indesirable.value",
        "path" : "fr-effet-indesirable.value",
        "short" : "non renseigné et fixé à value xsi:type=\"CD\"",
        "definition" : "non renseigné et fixé à value xsi:type=\"CD\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-effet-indesirable.entryRelationship",
        "path" : "fr-effet-indesirable.entryRelationship",
        "short" : "Médicament, substance incriminée, posologie\n                         \n                        Entrée FR-Traitement",
        "definition" : "Médicament, substance incriminée, posologie\n                         \n                        Entrée FR-Traitement",
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
