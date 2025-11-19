# TRE_R23_ModeExercice - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R23_ModeExercice**

## CodeSystem: TRE_R23_ModeExercice 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R23_ModeExercice |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.18 | | |

 
Mode d’exercice 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J117_ModeExercice_ENREG](ValueSet-JDV-J117-ModeExercice-ENREG.md)
* [JDV_J217_ModeExercice_ROR](ValueSet-JDV-J217-ModeExercice-ROR.md)
* [JDV_J95_ModeExercice_RASS](ValueSet-JDV-J95-ModeExercice-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R23-ModeExercice",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-07-02T18:16:18.874+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2007-07-25T15:04:43+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.18"
    }
  ],
  "version" : "20231215120000",
  "name" : "TRE_R23_ModeExercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Mode d'exercice",
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
  "caseSensitive" : false,
  "content" : "complete",
  "property" : [
    {
      "code" : "dateValid",
      "description" : "date de validité d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateMaj",
      "description" : "Date de mise à jour d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateFin",
      "description" : "Date de fin d'exploitation d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "deprecationDate",
      "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
      "description" : "Date Concept was deprecated",
      "type" : "dateTime"
    },
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "A property that indicates the status of the concept.",
      "type" : "code"
    },
    {
      "code" : "retirementDate",
      "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
      "description" : "Date Concept was retired",
      "type" : "dateTime"
    }
  ],
  "concept" : [
    {
      "code" : "S",
      "display" : "Salarié",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "L",
      "display" : "Libéral, indépendant, artisan, commerçant",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Libéral,indép,artisan,commerç"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2021-08-27T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "B",
      "display" : "Bénévole",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    }
  ]
}

```
