# Tre R363 Type Engagement - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R363 Type Engagement**

## CodeSystem: Tre R363 Type Engagement 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r363-type-engagement | *Version*:20241230120000 | |
| Active as of 2024-12-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR363TypeEngagement |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.257 | | |

 
Nomenclature des grands types d’engagement pouvant être associés dans FINESS+ à des structures ou des activités 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) nest pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r363-type-engagement",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2024-12-30T12:00:00+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "1900-01-01T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r363-type-engagement",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.257"
    }
  ],
  "version" : "20241230120000",
  "name" : "TreR363TypeEngagement",
  "title" : "Tre R363 Type Engagement",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-12-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Nomenclature des grands types d'engagement pouvant être associés dans FINESS+ à des structures ou des activités",
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 4,
  "property" : [
    {
      "code" : "dateValid",
      "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
      "description" : "date de validité d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateMaj",
      "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
      "description" : "Date de mise à jour d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateFin",
      "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
      "description" : "Date de fin d'exploitation d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired",
      "type" : "code"
    },
    {
      "code" : "deprecationDate",
      "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
      "description" : "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated",
      "type" : "dateTime"
    },
    {
      "code" : "retirementDate",
      "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
      "description" : "The date at which a concept was retired",
      "type" : "dateTime"
    },
    {
      "code" : "finess",
      "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#finess",
      "description" : "Permet de définir les codes concepts utilisés par FINESS+",
      "type" : "boolean"
    }
  ],
  "concept" : [
    {
      "code" : "ARRT",
      "display" : "Arrêté",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "finess",
          "valueBoolean" : true
        }
      ]
    },
    {
      "code" : "CONV",
      "display" : "Convention",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "finess",
          "valueBoolean" : true
        }
      ]
    },
    {
      "code" : "DISP",
      "display" : "Dispositif",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "finess",
          "valueBoolean" : true
        }
      ]
    },
    {
      "code" : "LABL",
      "display" : "Label",
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "1900-01-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "finess",
          "valueBoolean" : true
        }
      ]
    }
  ]
}

```
