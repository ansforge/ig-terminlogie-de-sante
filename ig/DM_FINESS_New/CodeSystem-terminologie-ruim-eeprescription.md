# RUIM - european eprescription - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RUIM - european eprescription**

## CodeSystem: RUIM - european eprescription 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-ruim-eeprescription | *Version*:2026-01 | |
| Active as of 2026-01-13 | *Responsible:*Agence du numérique en santé | *Computable Name*:RUIM eeprescription |

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-ruim-eeprescription",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2026-03-27T14:35:21.754+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"],
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-ruim-eeprescription",
  "version" : "2026-01",
  "name" : "RUIM eeprescription",
  "title" : "RUIM - european eprescription",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-01-13T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-ruim-eeprescription?vs",
  "content" : "not-present",
  "count" : 22897,
  "property" : [{
    "code" : "packageType",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/packageType",
    "type" : "string"
  },
  {
    "code" : "packageSize",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/packageSize",
    "type" : "string"
  },
  {
    "code" : "doseForm",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/doseForm",
    "type" : "string"
  },
  {
    "code" : "brandName",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/brandName",
    "type" : "string"
  },
  {
    "code" : "activeStrength",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/activeStrength",
    "type" : "string"
  },
  {
    "code" : "activeIngredient",
    "uri" : "http://data.esante.gouv.fr/ansm/medicament/activeIngredient",
    "type" : "string"
  }]
}

```
