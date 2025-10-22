# TRE_R343_FonctionLieu - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R343_FonctionLieu**

## CodeSystem: TRE_R343_FonctionLieu 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu | *Version*:20250620120000 | |
| Active as of 2025-06-20 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R343_FonctionLieu |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.227 | | |

 
Destination d’usage du lieu 

 This Code system is referenced in the content logical definition of the following value sets: 

* [JDV_J198_FonctionLieu_ROR](ValueSet-JDV-J198-FonctionLieu-ROR.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R343-FonctionLieu",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T18:17:42.919+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-09-30T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.3.3.227"
    }
  ],
  "version" : "20250620120000",
  "name" : "TRE_R343_FonctionLieu",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-20T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Destination d'usage du lieu",
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
  "count" : 13,
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
      "code" : "001",
      "display" : "Hébergement MCO",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2022-09-30T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "002",
      "display" : "Hébergement PSY",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "003",
      "display" : "Hébergement MS",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "004",
      "display" : "Hébergement SMR",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "005",
      "display" : "Adresse",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "006",
      "display" : "Bloc opératoire",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "007",
      "display" : "Caisson hyperbare",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "008",
      "display" : "Chambre mortuaire",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "009",
      "display" : "Plateau d’endoscopie",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "010",
      "display" : "Plateau d’imagerie conventionnelle",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Plateau d’imagerie conv."
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "011",
      "display" : "Plateau d’imagerie interventionnelle",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Plateau d’imagerie inter."
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "012",
      "display" : "Plateau de réadaptation",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "013",
      "display" : "Salle de travail (salle de naissance)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Salle de travail"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-20T12:00:00+01:00"
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
