# SESALI - Terminologies de Santé v1.7.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SESALI**

## CodeSystem: SESALI 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-esesali | *Version*:2026-01 | |
| Active as of 2026-01-13 | *Responsible:*Agence du numérique en santé | *Computable Name*:SESALI |
| **Copyright/Legal**: [LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md) | | |

 
Composite CodeSystem grouping Brand Name + Package Size (+ optional properties).NB: dans cette version bêta, le Brand Name est remplacé par le libellé de la spécialité. 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-esesali",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-03-25T14:17:43.782+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem|4.0.1"]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-esesali",
  "version" : "2026-01",
  "name" : "SESALI",
  "title" : "SESALI",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-01-13T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "description" : "Composite CodeSystem grouping Brand Name + Package Size (+ optional properties).NB: dans cette version bêta, le Brand Name est remplacé par le libellé de la spécialité.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "copyright" : "[LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md)",
  "caseSensitive" : false,
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-sesali?vs",
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
