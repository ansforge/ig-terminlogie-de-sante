# FR-Couverture-sociale - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Couverture-sociale**

## Logical Model: FR-Couverture-sociale 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-couverture-sociale | *Version*:2024-10-29 |
| Active as of 2025-12-03 | *Computable Name*:Couverturesociale |

 
IHE-PCC - Coverage L’entrée Couverture sociale est une entrée de type “act” permettant de lister les organismes d’assurance maladie du patient. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-couverture-sociale)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-couverture-sociale.csv), [Excel](StructureDefinition-fr-couverture-sociale.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-couverture-sociale",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-couverture-sociale",
  "version" : "2024-10-29",
  "name" : "Couverturesociale",
  "title" : "FR-Couverture-sociale",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Coverage                                                                                 L'entrée Couverture sociale est une entrée de type \"act\" permettant de lister les organismes d'assurance maladie du patient.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-couverture-sociale",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-couverture-sociale",
        "path" : "fr-couverture-sociale",
        "short" : "FR-Couverture-sociale",
        "definition" : "IHE-PCC - Coverage                                                                                 L'entrée Couverture sociale est une entrée de type \"act\" permettant de lister les organismes d'assurance maladie du patient."
      },
      {
        "id" : "fr-couverture-sociale.act",
        "path" : "fr-couverture-sociale.act",
        "short" : "Entrée Couverture sociale",
        "definition" : "Entrée Couverture sociale",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-couverture-sociale.id",
        "path" : "fr-couverture-sociale.id",
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
        "id" : "fr-couverture-sociale.code",
        "path" : "fr-couverture-sociale.code",
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
        "id" : "fr-couverture-sociale.statusCode",
        "path" : "fr-couverture-sociale.statusCode",
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
        "id" : "fr-couverture-sociale.entryRelationship",
        "path" : "fr-couverture-sociale.entryRelationship",
        "short" : "Organisme d'assurance maladie",
        "definition" : "Organisme d'assurance maladie",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-couverture-sociale.sequenceNumber",
        "path" : "fr-couverture-sociale.sequenceNumber",
        "short" : "Indicateur de priorité",
        "definition" : "Indicateur de priorité",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      }
    ]
  }
}

```
