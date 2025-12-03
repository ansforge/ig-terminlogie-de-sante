# FR-Resultats-examens-de-biologie-medicale - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Resultats-examens-de-biologie-medicale**

## Logical Model: FR-Resultats-examens-de-biologie-medicale 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats-examens-de-biologie-medicale | *Version*:2024-11-06 |
| Active as of 2025-12-03 | *Computable Name*:Resultatsexamensdebiologiemedicale |

 
IHE-PCC - Laboratory Report Data Processing Le modèle de l’entrée Résultats d’examens de biologie médicale est identique quelle que soit la discipline de biologie. Cette entrée de type act peut comporter une liste d’éléments fils entryRelationship de typeCode=’COMP’. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-resultats-examens-de-biologie-medicale)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-resultats-examens-de-biologie-medicale.csv), [Excel](StructureDefinition-fr-resultats-examens-de-biologie-medicale.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-resultats-examens-de-biologie-medicale",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats-examens-de-biologie-medicale",
  "version" : "2024-11-06",
  "name" : "Resultatsexamensdebiologiemedicale",
  "title" : "FR-Resultats-examens-de-biologie-medicale",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Laboratory Report Data Processing                 Le modèle de l'entrée Résultats d'examens de biologie médicale est identique quelle que soit la discipline de biologie. Cette entrée de type act peut comporter une liste d'éléments fils entryRelationship de typeCode='COMP'.                 ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultats-examens-de-biologie-medicale",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-resultats-examens-de-biologie-medicale",
        "path" : "fr-resultats-examens-de-biologie-medicale",
        "short" : "FR-Resultats-examens-de-biologie-medicale",
        "definition" : "IHE-PCC - Laboratory Report Data Processing                 Le modèle de l'entrée Résultats d'examens de biologie médicale est identique quelle que soit la discipline de biologie. Cette entrée de type act peut comporter une liste d'éléments fils entryRelationship de typeCode='COMP'.                 ..."
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.act",
        "path" : "fr-resultats-examens-de-biologie-medicale.act",
        "short" : "Entrée Résultat d'examens de biologie /médicale",
        "definition" : "Entrée Résultat d'examens de biologie /médicale",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.code",
        "path" : "fr-resultats-examens-de-biologie-medicale.code",
        "short" : "Code dont dérive le code de section",
        "definition" : "Code dont dérive le code de section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.statusCode",
        "path" : "fr-resultats-examens-de-biologie-medicale.statusCode",
        "short" : "Niveau de complétude",
        "definition" : "Niveau de complétude",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.effectiveTime",
        "path" : "fr-resultats-examens-de-biologie-medicale.effectiveTime",
        "short" : "Date et heure du résultat",
        "definition" : "Date et heure du résultat",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.low",
        "path" : "fr-resultats-examens-de-biologie-medicale.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.high",
        "path" : "fr-resultats-examens-de-biologie-medicale.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-resultats-examens-de-biologie-medicale.entryRelationship",
        "path" : "fr-resultats-examens-de-biologie-medicale.entryRelationship",
        "short" : "Prélèvement",
        "definition" : "Prélèvement",
        "min" : 0,
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
