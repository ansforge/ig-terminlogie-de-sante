# FR-Instructions-au-dispensateur - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Instructions-au-dispensateur**

## Logical Model: FR-Instructions-au-dispensateur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-dispensateur | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Instructionsaudispensateur |

 
IHE-PCC - Medication Fulfillment Instructions Toute prescription peut faire l’objet d’instructions au dispensateur (pharmacien), par exemple pour indiquer que le traitement doit être étiqueté dans une langue étrangère, etc … … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-instructions-au-dispensateur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-instructions-au-dispensateur.csv), [Excel](StructureDefinition-fr-instructions-au-dispensateur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-instructions-au-dispensateur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-dispensateur",
  "version" : "2024-11-14",
  "name" : "Instructionsaudispensateur",
  "title" : "FR-Instructions-au-dispensateur",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Medication Fulfillment Instructions                                                               Toute prescription peut faire l'objet d'instructions au dispensateur (pharmacien), par exemple pour indiquer que le traitement doit être étiqueté dans une langue étrangère, etc …              ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-dispensateur",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-instructions-au-dispensateur",
        "path" : "fr-instructions-au-dispensateur",
        "short" : "FR-Instructions-au-dispensateur",
        "definition" : "IHE-PCC - Medication Fulfillment Instructions                                                               Toute prescription peut faire l'objet d'instructions au dispensateur (pharmacien), par exemple pour indiquer que le traitement doit être étiqueté dans une langue étrangère, etc …              ..."
      },
      {
        "id" : "fr-instructions-au-dispensateur.act",
        "path" : "fr-instructions-au-dispensateur.act",
        "short" : "Entrée Instructions au dispensateur",
        "definition" : "Entrée Instructions au dispensateur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-dispensateur.code",
        "path" : "fr-instructions-au-dispensateur.code",
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
        "id" : "fr-instructions-au-dispensateur.text",
        "path" : "fr-instructions-au-dispensateur.text",
        "short" : "Instructions au dispensateur sous forme textuelle.",
        "definition" : "Instructions au dispensateur sous forme textuelle.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-dispensateur.reference",
        "path" : "fr-instructions-au-dispensateur.reference",
        "short" : "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur",
        "definition" : "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-dispensateur.statusCode",
        "path" : "fr-instructions-au-dispensateur.statusCode",
        "short" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      }
    ]
  }
}

```
