# Classification internationale du fonctionnement, du handicap et de la santé - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classification internationale du fonctionnement, du handicap et de la santé**

## CodeSystem: Classification internationale du fonctionnement, du handicap et de la santé 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-icf | *Version*:2026-01 | |
| Active as of 2026-01-01 | *Responsible:*Agence du numérique en santé | *Computable Name*:Classification_internationale_du_fonctionnement_du_handicap_et_de_la_sante_ICF |

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-icf",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-06-10T17:52:18.904+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"],
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-icf",
  "version" : "2026-01",
  "name" : "Classification_internationale_du_fonctionnement_du_handicap_et_de_la_sante_ICF",
  "title" : "Classification internationale du fonctionnement, du handicap et de la santé",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-01-01T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-icf?vs",
  "content" : "not-present",
  "count" : 1663,
  "property" : [{
    "code" : "broader",
    "uri" : "http://www.w3.org/2004/02/skos/core#broader",
    "type" : "code"
  },
  {
    "code" : "code1",
    "uri" : "http://id.who.int/icd/schema/code",
    "type" : "string"
  },
  {
    "code" : "source",
    "uri" : "http://id.who.int/icd/schema/source",
    "type" : "code"
  },
  {
    "code" : "classKind",
    "uri" : "http://id.who.int/icd/schema/classKind",
    "type" : "string"
  },
  {
    "code" : "browserUrl",
    "uri" : "http://id.who.int/icd/schema/browserUrl",
    "type" : "code"
  },
  {
    "code" : "postcoordinationScale",
    "uri" : "http://id.who.int/icd/schema/postcoordinationScale",
    "type" : "code"
  },
  {
    "code" : "blockId",
    "uri" : "http://id.who.int/icd/schema/blockId",
    "type" : "string"
  },
  {
    "code" : "codingRange",
    "uri" : "http://id.who.int/icd/schema/codingRange",
    "type" : "string"
  },
  {
    "code" : "codingNote",
    "uri" : "http://id.who.int/icd/schema/codingNote",
    "type" : "string"
  },
  {
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "Codes des parents du concept courant",
    "type" : "code"
  },
  {
    "code" : "child",
    "uri" : "http://hl7.org/fhir/concept-properties#child",
    "description" : "Codes des enfants du concept courant",
    "type" : "code"
  }]
}

```
