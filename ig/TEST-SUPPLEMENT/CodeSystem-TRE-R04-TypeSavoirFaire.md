# TRE_R04_TypeSavoirFaire - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R04_TypeSavoirFaire**

## CodeSystem: TRE_R04_TypeSavoirFaire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire | *Version*:20250625120000 | |
| Active as of 2025-06-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R04_TypeSavoirFaire |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.16 | | |

 
Type de savoir-faire 

 This Code system is referenced in the content logical definition of the following value sets: 

* [JDV_J209_TypeSavoirFaire_ROR](ValueSet-JDV-J209-TypeSavoirFaire-ROR.md)
* [JDV_J91_TypeSavoirFaire_RASS](ValueSet-JDV-J91-TypeSavoirFaire-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R04-TypeSavoirFaire",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T18:12:04.430+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2013-06-28T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.16"
    }
  ],
  "version" : "20250625120000",
  "name" : "TRE_R04_TypeSavoirFaire",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de savoir-faire",
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
  "count" : 12,
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
      "code" : "C",
      "display" : "Compétence",
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
      "code" : "CAPA",
      "display" : "Capacité",
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
      "code" : "CEX",
      "display" : "Compétence exclusive",
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
      "code" : "CM",
      "display" : "Compétence métier",
      "definition" : "La compétence métier désigne un type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue. Elle reflète une expertise fonctionnelle ou technique mobilisée dans l’exercice quotidien du professionnel de santé. Contrairement aux spécialités ordinales ou compétences de médecines, la compétence métier n’est pas nécessairement encadrée par un diplôme ou une qualification ordinale, mais elle peut être attestée par l’expérience, des formations spécifiques, ou une reconnaissance institutionnelle (ex. : missions ANS, ARS, établissements de santé, etc.). Dans le cadre du modèle, la classe CompétenceMetier est représentée comme une spécialisation de la classe SavoirFaire, i-e un TypeDeSavoirFaire et à ce titre, elle hérite des attributs et des associations de cette classe. Elle se distingue des autres types de savoir-faire par son ancrage dans les pratiques professionnelles et organisationnelles, plutôt que dans une logique de qualification médicale ou réglementaire.",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2025-06-25T15:04:43+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2025-06-25T15:04:43+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "DEC",
      "display" : "Droit d'exercice complémentaire",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Droit d'exercice complément"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
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
      "code" : "DNQ",
      "display" : "DESC non qualifiant",
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
      "code" : "FQ",
      "display" : "Fonction qualifiée",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2007-07-25T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "OP",
      "display" : "Orientation particulière",
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
      "code" : "PAC",
      "display" : "Qualification PAC",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Qualification Praticien adjoint contractuel (PAC)"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2007-07-25T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "S",
      "display" : "Spécialité ordinale",
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
      "code" : "SH",
      "display" : "Spécialité de concours hospitalier",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Spéc de concours hospitalier"
        }
      ],
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
      "code" : "SST",
      "display" : "Surspécialité de Formation Spécialisée Transversale (FST)",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Surspécialité transversale"
        },
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (FST)"
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
