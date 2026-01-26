# TRE_R09_CategorieProfessionnelle - Terminologies de Santé v1.5.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R09_CategorieProfessionnelle**

## CodeSystem: TRE_R09_CategorieProfessionnelle 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R09-CategorieProfessionnelle/FHIR/TRE-R09-CategorieProfessionnelle | *Version*:20240426120000 | |
| Active as of 2024-04-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R09_CategorieProfessionnelle |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.10 | | |

 
Catégorie professionnelle 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J118_CategorieProfessionnelle_ENREG](ValueSet-JDV-J118-CategorieProfessionnelle-ENREG.md)
* [JDV_J89_CategorieProfessionnelle_RASS](ValueSet-JDV-J89-CategorieProfessionnelle-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R09-CategorieProfessionnelle",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-07-02T18:12:05.935+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2008-03-20T09:24:55+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R09-CategorieProfessionnelle/FHIR/TRE-R09-CategorieProfessionnelle",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.10"
    }
  ],
  "version" : "20240426120000",
  "name" : "TRE_R09_CategorieProfessionnelle",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-04-26T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Catégorie professionnelle",
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
      "code" : "C",
      "display" : "Civil",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:35+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2007-07-25T15:04:35+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "E",
      "display" : "Etudiant",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2015-12-21T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2015-12-21T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    },
    {
      "code" : "F",
      "display" : "Fonctionnaire d'Etat ou de collectivité locale",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "Fonctionnaire"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:35+01:00"
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
      "code" : "M",
      "display" : "Agent public",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2007-07-25T15:04:35+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2024-03-29T12:00:00+01:00"
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
