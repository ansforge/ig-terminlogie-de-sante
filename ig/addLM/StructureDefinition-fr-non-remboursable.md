# FR-Non-remboursable - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Non-remboursable**

## Logical Model: FR-Non-remboursable 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-non-remboursable | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Nonremboursable |

 
Cette observation permet d’indiquer si le traitement auquel elle est associée est non remboursable. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-non-remboursable)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-non-remboursable.csv), [Excel](StructureDefinition-fr-non-remboursable.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-non-remboursable",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-non-remboursable",
  "version" : "2024-11-14",
  "name" : "Nonremboursable",
  "title" : "FR-Non-remboursable",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette observation permet d'indiquer si le traitement auquel elle est associée est non remboursable.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-non-remboursable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-non-remboursable",
        "path" : "fr-non-remboursable",
        "short" : "FR-Non-remboursable",
        "definition" : "Cette observation permet d'indiquer si le traitement auquel elle est associée est non remboursable."
      },
      {
        "id" : "fr-non-remboursable.observation",
        "path" : "fr-non-remboursable.observation",
        "short" : "Entrée Non remboursable",
        "definition" : "Entrée Non remboursable",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-non-remboursable.id",
        "path" : "fr-non-remboursable.id",
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
        "id" : "fr-non-remboursable.code",
        "path" : "fr-non-remboursable.code",
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
        "id" : "fr-non-remboursable.text",
        "path" : "fr-non-remboursable.text",
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
        "id" : "fr-non-remboursable.reference",
        "path" : "fr-non-remboursable.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-non-remboursable.statusCode",
        "path" : "fr-non-remboursable.statusCode",
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
        "id" : "fr-non-remboursable.effectiveTime",
        "path" : "fr-non-remboursable.effectiveTime",
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
        "id" : "fr-non-remboursable.value",
        "path" : "fr-non-remboursable.value",
        "short" : "L'attribut @value pourra prendre l'une des deux valeurs suivantes :\n                        \n                        \n                            \n   ...",
        "definition" : "L'attribut @value pourra prendre l'une des deux valeurs suivantes :\n                        \n                        \n                            \n   ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      }
    ]
  }
}

```
