# TRE_R249_Sexe - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R249_Sexe**

## CodeSystem: TRE_R249_Sexe 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R249_Sexe |
| *Other Identifiers:*OID:1.2.250.1.213.2.53 | | |

 
Sexe 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J262_Sexe](ValueSet-JDV-J262-Sexe.md)
* [JDV_J80_Sexe_RASS](ValueSet-JDV-J80-Sexe-RASS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R249-Sexe",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2024-08-28T05:12:46.469+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2018-01-26T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R249-Sexe/FHIR/TRE-R249-Sexe",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.53"
  }],
  "version" : "20231215120000",
  "name" : "TRE_R249_Sexe",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sexe",
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
    "code" : "genreCapaciteFiness",
    "uri" : "http://hl7.org/fhir/concept-properties#genreCapaciteFiness",
    "description" : "Permet de définir les genres de capacités utilisés par FINESS+",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "U",
    "display" : "Inconnu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "retired"
    },
    {
      "code" : "retirementDate",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    }]
  },
  {
    "code" : "UN",
    "display" : "Inconnu",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-12-15T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "genreCapaciteFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "F",
    "display" : "Féminin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "genreCapaciteFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "M",
    "display" : "Masculin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-01-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "genreCapaciteFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "O",
    "display" : "Autre sexe (ni masculin, ni féminin)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Autre sexe ni M, ni F"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2018-02-28T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2018-12-14T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "genreCapaciteFiness",
      "valueBoolean" : true
    }]
  }]
}

```
