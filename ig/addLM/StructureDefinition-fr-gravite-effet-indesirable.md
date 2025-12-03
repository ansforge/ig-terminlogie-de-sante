# FR-Gravite-effet-indesirable - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Gravite-effet-indesirable**

## Logical Model: FR-Gravite-effet-indesirable 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-gravite-effet-indesirable | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Graviteeffetindesirable |

 
Cette entrée permet de préciser la gravité d’un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien “entryRelationship” grâce auquel il est lié à l’élément qu’il qualifie. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-gravite-effet-indesirable)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-gravite-effet-indesirable.csv), [Excel](StructureDefinition-fr-gravite-effet-indesirable.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-gravite-effet-indesirable",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-gravite-effet-indesirable",
  "version" : "2024-11-13",
  "name" : "Graviteeffetindesirable",
  "title" : "FR-Gravite-effet-indesirable",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de préciser la gravité d'un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien \"entryRelationship\" grâce auquel il est lié à l’élément qu’il qualifie.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-gravite-effet-indesirable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-gravite-effet-indesirable",
        "path" : "fr-gravite-effet-indesirable",
        "short" : "FR-Gravite-effet-indesirable",
        "definition" : "Cette entrée permet de préciser la gravité d'un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien \"entryRelationship\" grâce auquel il est lié à l’élément qu’il qualifie."
      },
      {
        "id" : "fr-gravite-effet-indesirable.observation",
        "path" : "fr-gravite-effet-indesirable.observation",
        "short" : "Entrée Gravité effet indesirable",
        "definition" : "Entrée Gravité effet indesirable",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gravite-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-gravite-effet-indesirable.code",
        "path" : "fr-gravite-effet-indesirable.code",
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
        "id" : "fr-gravite-effet-indesirable.text",
        "path" : "fr-gravite-effet-indesirable.text",
        "short" : "Partie narrative de l'entrée",
        "definition" : "Partie narrative de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-gravite-effet-indesirable.statusCode",
        "path" : "fr-gravite-effet-indesirable.statusCode",
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
        "id" : "fr-gravite-effet-indesirable.value",
        "path" : "fr-gravite-effet-indesirable.value",
        "short" : "Niveau de gravité",
        "definition" : "Niveau de gravité",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-gravite-cisis|20250624152100"
        }
      }
    ]
  }
}

```
