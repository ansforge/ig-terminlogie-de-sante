# FR-Diagnostic-du-cancer - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Diagnostic-du-cancer**

## Logical Model: FR-Diagnostic-du-cancer 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-diagnostic-du-cancer | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Diagnosticducancer |

 
IHE - PCC - Cancer Diagnosis Cette entrée est une spécialisation de l’entrée FR-Probleme (1.2.250.1.213.1.1.3.37). Elle est utilisée dans une entrée FR-Liste-des-problemes-cancer (1.2.250.1.213.1.1.3.39.1) pour décrire un diagnostic du cancer. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-diagnostic-du-cancer)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-diagnostic-du-cancer.csv), [Excel](StructureDefinition-fr-diagnostic-du-cancer.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-diagnostic-du-cancer",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-diagnostic-du-cancer",
  "version" : "2024-11-13",
  "name" : "Diagnosticducancer",
  "title" : "FR-Diagnostic-du-cancer",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE - PCC - Cancer Diagnosis                 Cette entrée est une spécialisation de l’entrée FR-Probleme (1.2.250.1.213.1.1.3.37). Elle est utilisée dans une entrée FR-Liste-des-problemes-cancer (1.2.250.1.213.1.1.3.39.1) pour décrire un diagnostic du cancer.                                         ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-diagnostic-du-cancer",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-diagnostic-du-cancer",
        "path" : "fr-diagnostic-du-cancer",
        "short" : "FR-Diagnostic-du-cancer",
        "definition" : "IHE - PCC - Cancer Diagnosis                 Cette entrée est une spécialisation de l’entrée FR-Probleme (1.2.250.1.213.1.1.3.37). Elle est utilisée dans une entrée FR-Liste-des-problemes-cancer (1.2.250.1.213.1.1.3.39.1) pour décrire un diagnostic du cancer.                                         ..."
      },
      {
        "id" : "fr-diagnostic-du-cancer.observation",
        "path" : "fr-diagnostic-du-cancer.observation",
        "short" : "Entrée Diagnostic du cancer",
        "definition" : "Entrée Diagnostic du cancer",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-diagnostic-du-cancer.id",
        "path" : "fr-diagnostic-du-cancer.id",
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
        "id" : "fr-diagnostic-du-cancer.code",
        "path" : "fr-diagnostic-du-cancer.code",
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
        "id" : "fr-diagnostic-du-cancer.text",
        "path" : "fr-diagnostic-du-cancer.text",
        "short" : "Description narrative du diagnostic du cancer",
        "definition" : "Description narrative du diagnostic du cancer",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-diagnostic-du-cancer.reference",
        "path" : "fr-diagnostic-du-cancer.reference",
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
        "id" : "fr-diagnostic-du-cancer.statusCode",
        "path" : "fr-diagnostic-du-cancer.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-diagnostic-du-cancer.effectiveTime",
        "path" : "fr-diagnostic-du-cancer.effectiveTime",
        "short" : "Date de diagnostic",
        "definition" : "Date de diagnostic",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-diagnostic-du-cancer.value",
        "path" : "fr-diagnostic-du-cancer.value",
        "short" : "Morphologie",
        "definition" : "Morphologie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-morphologie-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-diagnostic-du-cancer.originalText",
        "path" : "fr-diagnostic-du-cancer.originalText",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-diagnostic-du-cancer.targetSiteCode",
        "path" : "fr-diagnostic-du-cancer.targetSiteCode",
        "short" : "Topographie",
        "definition" : "Topographie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-diagnostic-du-cancer.qualifier",
        "path" : "fr-diagnostic-du-cancer.qualifier",
        "short" : "Latéralité",
        "definition" : "Latéralité",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-diagnostic-du-cancer.name",
        "path" : "fr-diagnostic-du-cancer.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-diagnostic-du-cancer.entryRelationship",
        "path" : "fr-diagnostic-du-cancer.entryRelationship",
        "short" : "Commentaire sur la tumeur",
        "definition" : "Commentaire sur la tumeur",
        "min" : 0,
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
