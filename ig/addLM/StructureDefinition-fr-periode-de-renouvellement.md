# FR-Periode-de-renouvellement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Periode-de-renouvellement**

## Logical Model: FR-Periode-de-renouvellement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-de-renouvellement | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Periodederenouvellement |

 
IHE-PRE - Renewal Period Cette observation permet d’indiquer la période de renouvellement. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-periode-de-renouvellement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-periode-de-renouvellement.csv), [Excel](StructureDefinition-fr-periode-de-renouvellement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-periode-de-renouvellement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-de-renouvellement",
  "version" : "2024-11-14",
  "name" : "Periodederenouvellement",
  "title" : "FR-Periode-de-renouvellement",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PRE - Renewal Period                                                               Cette observation permet d'indiquer la période de renouvellement.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-de-renouvellement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-periode-de-renouvellement",
        "path" : "fr-periode-de-renouvellement",
        "short" : "FR-Periode-de-renouvellement",
        "definition" : "IHE-PRE - Renewal Period                                                               Cette observation permet d'indiquer la période de renouvellement."
      },
      {
        "id" : "fr-periode-de-renouvellement.supply",
        "path" : "fr-periode-de-renouvellement.supply",
        "short" : "Entrée Période de renouvellement de la prescription",
        "definition" : "Entrée Période de renouvellement de la prescription",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-periode-de-renouvellement.effectiveTime",
        "path" : "fr-periode-de-renouvellement.effectiveTime",
        "short" : "Période de renouvellement\n                          - Si la période de renouvellement est définie à partir d'une date précise, utiliser les éléments <...",
        "definition" : "Période de renouvellement\n                          - Si la période de renouvellement est définie à partir d'une date précise, utiliser les éléments <...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-periode-de-renouvellement.low",
        "path" : "fr-periode-de-renouvellement.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-periode-de-renouvellement.high",
        "path" : "fr-periode-de-renouvellement.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-periode-de-renouvellement.width",
        "path" : "fr-periode-de-renouvellement.width",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      }
    ]
  }
}

```
