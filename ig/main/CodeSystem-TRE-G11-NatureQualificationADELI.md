# TRE_G11_NatureQualificationADELI - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_G11_NatureQualificationADELI**

## CodeSystem: TRE_G11_NatureQualificationADELI 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_G11-NatureQualificationADELI/FHIR/TRE-G11-NatureQualificationADELI | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_G11_NatureQualificationADELI |
| *Other Identifiers:*OID:1.2.250.1.71.1.2.17 | | |

 
Nature de qualification ADELI 

 This Code system is referenced in the content logical definition of the following value sets: 

* Cette terminologie de référence (CodeSystem) nest pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-G11-NatureQualificationADELI",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-07-02T18:11:43.901+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2015-12-28T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_G11-NatureQualificationADELI/FHIR/TRE-G11-NatureQualificationADELI",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.71.1.2.17"
    }
  ],
  "version" : "20231215120000",
  "name" : "TRE_G11_NatureQualificationADELI",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nature de qualification ADELI",
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
      "code" : "00",
      "display" : "Spécialité de concours hospitalier (SCH)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Spéc. concours hosp."
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "01",
      "display" : "Spécialité ordinale (SM)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Spécialité"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "02",
      "display" : "Compétence (C)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Compétence"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "03",
      "display" : "Qualifié généraliste",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Qual. généraliste"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "04",
      "display" : "Compétence exclusive (CEX)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Comp. exclusive"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "05",
      "display" : "Concours hospitalier",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Concours hosp."
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateFin",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "deprecationDate",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "deprecated"
        }
      ]
    },
    {
      "code" : "07",
      "display" : "DESC non qualifiant (DNQ)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "DNQ"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
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
      "code" : "08",
      "display" : "Capacité (CAPA)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Capacité"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2000-12-13T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-04-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "09",
      "display" : "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (SST)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Surspécialité transversale"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2023-10-30T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2023-10-30T12:00:00+01:00"
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
