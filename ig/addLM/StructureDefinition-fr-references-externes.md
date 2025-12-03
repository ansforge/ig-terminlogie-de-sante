# FR-References-externes - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-References-externes**

## Logical Model: FR-References-externes 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-references-externes | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Referencesexternes |

 
IHE-PCC - External-References Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-references-externes)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-references-externes.csv), [Excel](StructureDefinition-fr-references-externes.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-references-externes",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-references-externes",
  "version" : "2024-11-14",
  "name" : "Referencesexternes",
  "title" : "FR-References-externes",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - External-References                                                               Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-references-externes",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-references-externes",
        "path" : "fr-references-externes",
        "short" : "FR-References-externes",
        "definition" : "IHE-PCC - External-References                                                               Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL."
      },
      {
        "id" : "fr-references-externes.act",
        "path" : "fr-references-externes.act",
        "short" : "Entrée Références externes",
        "definition" : "Entrée Références externes",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-references-externes.id",
        "path" : "fr-references-externes.id",
        "short" : "Identifiant de la ligne de prescription",
        "definition" : "Identifiant de la ligne de prescription",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-references-externes.code",
        "path" : "fr-references-externes.code",
        "short" : "Code de l'entrée\n                        \n                        Fixé à nullFlavor=\"NA\"",
        "definition" : "Code de l'entrée\n                        \n                        Fixé à nullFlavor=\"NA\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-references-externes.text",
        "path" : "fr-references-externes.text",
        "short" : "Partie narrative de l’entrée\n                        \n                        Peut faire référence à la partie narrative de la section",
        "definition" : "Partie narrative de l’entrée\n                        \n                        Peut faire référence à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-references-externes.reference",
        "path" : "fr-references-externes.reference",
        "short" : "Document référencé",
        "definition" : "Document référencé",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-references-externes.externalDocument",
        "path" : "fr-references-externes.externalDocument",
        "short" : "Identifiant du document",
        "definition" : "Identifiant du document",
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
