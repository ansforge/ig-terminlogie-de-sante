# Tre R414 Type Permis Conduire - Terminologies de Santé v1.8.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R414 Type Permis Conduire**

## CodeSystem: Tre R414 Type Permis Conduire 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-type-permis-conduire | *Version*:20260505120000 | |
| Draft as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR414TypePermisConduire |
| *Other Identifiers:*OID:1.2.250.1.213.3.3.265 | | |

 
Type de permis de conduire en France. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JdvJ411TypePermisConduireMs](ValueSet-jdv-j411-type-permis-conduire-ms.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r414-type-permis-conduire",
  "meta" : {
    "versionId" : "1",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-type-permis-conduire",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.3.265"
  }],
  "version" : "20260505120000",
  "name" : "TreR414TypePermisConduire",
  "title" : "Tre R414 Type Permis Conduire",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type de permis de conduire en France.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 5,
  "property" : [{
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
  },
  {
    "code" : "categoriePermisConduire",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#categoriePermisConduire",
    "description" : "Association entre les catégories et types de permis de conduire",
    "type" : "Coding"
  }],
  "concept" : [{
    "code" : "C",
    "display" : "Cyclomoteur",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "categoriePermisConduire",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
        "code" : "AM"
      }
    }]
  },
  {
    "code" : "A",
    "display" : "Automobile",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "categoriePermisConduire",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
        "code" : "B"
      }
    }]
  },
  {
    "code" : "M",
    "display" : "Moto",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "categoriePermisConduire",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
        "code" : "A"
      }
    }]
  },
  {
    "code" : "P",
    "display" : "Professionnels",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "categoriePermisConduire",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
        "code" : "CD"
      }
    }]
  },
  {
    "code" : "R",
    "display" : "Remorque",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-05-05T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "categoriePermisConduire",
      "valueCoding" : {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
        "code" : "E"
      }
    }]
  }]
}

```
