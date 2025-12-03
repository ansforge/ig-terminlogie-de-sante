# FR-Reference-interne - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Reference-interne**

## Logical Model: FR-Reference-interne 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-interne | *Version*:2024‑11‑14 |
| Active as of 2025-12-03 | *Computable Name*:Referenceinterne |

 
IHE-PCC - Internal-Reference L’élément Référence interne est un élément de type ‘act’ à l’intérieur d’un ‘entryRelationship’ qui permet de relier un élément à un autre élément du même document par l’intermédiaire son identifiant ‘id’. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-reference-interne)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-reference-interne.csv), [Excel](StructureDefinition-fr-reference-interne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-reference-interne",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-interne",
  "version" : "2024‑11‑14",
  "name" : "Referenceinterne",
  "title" : "FR-Reference-interne",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Internal-Reference                                                               L'élément Référence interne est un élément de type 'act' à l'intérieur d'un 'entryRelationship' qui permet de relier un élément à un autre élément du même document par l'intermédiaire son identifiant 'id'.    ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-reference-interne",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-reference-interne",
        "path" : "fr-reference-interne",
        "short" : "FR-Reference-interne",
        "definition" : "IHE-PCC - Internal-Reference                                                               L'élément Référence interne est un élément de type 'act' à l'intérieur d'un 'entryRelationship' qui permet de relier un élément à un autre élément du même document par l'intermédiaire son identifiant 'id'.    ..."
      },
      {
        "id" : "fr-reference-interne.act",
        "path" : "fr-reference-interne.act",
        "short" : "Entrée Référence interne",
        "definition" : "Entrée Référence interne",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-reference-interne.id",
        "path" : "fr-reference-interne.id",
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
        "id" : "fr-reference-interne.code",
        "path" : "fr-reference-interne.code",
        "short" : "Code de l'élément référencé\n                          Le 'code' est obligatoire et doit être identique au code de l'élément référencé.  Si l'élément r...",
        "definition" : "Code de l'élément référencé\n                          Le 'code' est obligatoire et doit être identique au code de l'élément référencé.  Si l'élément r...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
