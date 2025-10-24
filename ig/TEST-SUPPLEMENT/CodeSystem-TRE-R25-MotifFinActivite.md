# TRE_R25_MotifFinActivite - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R25_MotifFinActivite**

## CodeSystem: TRE_R25_MotifFinActivite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R25_MotifFinActivite |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.20 | | |

 
Motif de fin d’activité 

 This Code system is referenced in the content logical definition of the following value sets: 

* [JDV_J169_MotifFinActivite_EPARS](ValueSet-JDV-J169-MotifFinActivite-EPARS.md)
* [JDV_J92_MotifFinActivite_RASS](ValueSet-JDV-J92-MotifFinActivite-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R25-MotifFinActivite",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-07-02T18:16:37.389+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
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
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.20"
    }
  ],
  "version" : "20231215120000",
  "name" : "TRE_R25_MotifFinActivite",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Motif de fin d'activité",
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
      "code" : "AUT",
      "display" : "Autre motif",
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
      "code" : "CHA",
      "display" : "Changement d'activité",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "CHL",
      "display" : "Changement de lieu d'exercice",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "CHP",
      "display" : "Changement de profession",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "DCD",
      "display" : "Décès",
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
      "code" : "ETR",
      "display" : "Départ à l'étranger",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "RH",
      "display" : "Retraite hospitalière",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "RL",
      "display" : "Retraite libérale",
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
      "code" : "RS",
      "display" : "Retraite salariée",
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
