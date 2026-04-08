# Tre R406 Forme Activite Smsse Regulee - Terminologies de Santé v1.8.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R406 Forme Activite Smsse Regulee**

## CodeSystem: Tre R406 Forme Activite Smsse Regulee 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee | *Version*:20260223120000 | |
| Active as of 2026-02-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR406FormeActiviteSmsseRegulee |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.385 | | |

 
Formes des activites smsse régulées, remplace la TRE_R276-FormeActivite 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [VsTreR406FormeActiviteSmsseReguleeAll](ValueSet-vs-tre-r406-forme-activite-smsse-regulee-all.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r410-perimetre-interruption-exercice",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-02-23T12:00:00.000+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.397"
  }],
  "version" : "20260330120000",
  "name" : "TreR410PerimetreInterruptionExercice",
  "title" : "Tre R410 Perimetre Interruption Exercice",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00.000+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Le périmètre décrit l’étendue réelle de l’interruption d’exercer. Une interruption totale signifie que le professionnel ne peut accomplir aucune des activités relevant de la profession concernée. Dans ce cas, la profession doit être considérée comme non autorisée à exercer, ce qui entraîne notamment sa dépublication des données publiques de l’annuaire. Une interruption partielle correspond à une interdiction limitée à certains segments de l’exercice professionnel (une partie des activités du professionnel de santé). Le professionnel conserve alors le droit d'exercer les autres activités de sa profession... Le périmètre joue un rôle central dans les règles de publication et des accès aux services numériques en santé.",
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
  }],
  "concept" : [{
    "code" : "T",
    "display" : "Totale",
    "definition" : "Interruption d’exercice portant sur l’ensemble de l’exercice professionnel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  },
  {
    "code" : "P",
    "display" : "Permanente",
    "definition" : "Interruption d’exercice portant sur une partie de l’exercice professionnel",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-03-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    }]
  }]
}

```
