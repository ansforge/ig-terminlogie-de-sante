# TRE_R10_SexeAdministratif - Terminologies de Santé v1.9.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R10_SexeAdministratif**

## CodeSystem: TRE_R10_SexeAdministratif 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R10-SexeAdministratif/FHIR/TRE-R10-SexeAdministratif | *Version*:20260330120000 | |
| Retired as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R10_SexeAdministratif |
| *Other Identifiers:*OID:1.2.250.1.213.2.27 | | |

 
Sexe administratif 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J112_SexeAdministratif_ENREG](ValueSet-JDV-J112-SexeAdministratif-ENREG.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R10-SexeAdministratif",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2026-03-30T18:12:06.425+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2013-06-28T00:00:00+01:00",
      "end" : "2026-03-30T00:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R10-SexeAdministratif/FHIR/TRE-R10-SexeAdministratif",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.2.27"
  }],
  "version" : "20260330120000",
  "name" : "TRE_R10_SexeAdministratif",
  "status" : "retired",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Sexe administratif",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
  "property" : [{
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "Date de validité d'un code concept",
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
  }],
  "concept" : [{
    "code" : "F",
    "display" : "Féminin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-06-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    }]
  },
  {
    "code" : "M",
    "display" : "Masculin",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2013-06-28T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2026-03-30T00:00:00+01:00"
    }]
  }]
}

```
