# Nomenclature des actes de biologie médicale - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Nomenclature des actes de biologie médicale**

## CodeSystem: Nomenclature des actes de biologie médicale 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-nabm | *Version*:V104 | |
| Active as of 2026-05-26 | *Responsible:*Agence du numérique en santé | *Computable Name*:NABM |
| *Other Identifiers:*OID:1.2.250.1.215.300.2 (use: usual, ), https://smt.esante.gouv.fr/#terminologie-nabm (use: secondary, ) | | |

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "terminologie-nabm",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2026-06-16T10:35:27.673+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"],
    "tag" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
      "code" : "SUBSETTED",
      "display" : "Resource encoded in summary mode"
    }]
  },
  "url" : "https://smt.esante.gouv.fr/terminologie-nabm",
  "identifier" : [{
    "use" : "usual",
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.215.300.2"
  },
  {
    "use" : "secondary",
    "system" : "https://smt.esante.gouv.fr/",
    "value" : "terminologie-nabm"
  }],
  "version" : "V104",
  "name" : "NABM",
  "title" : "Nomenclature des actes de biologie médicale",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-26T00:00:00+00:00",
  "publisher" : "Agence du numérique en santé",
  "valueSet" : "https://smt.esante.gouv.fr/terminologie-nabm?vs",
  "content" : "not-present",
  "count" : 1046,
  "filter" : [{
    "code" : "root",
    "operator" : ["="],
    "value" : "True or false."
  },
  {
    "code" : "deprecated",
    "operator" : ["="],
    "value" : "True or false."
  },
  {
    "code" : "imported",
    "operator" : ["="],
    "value" : "True or false"
  }],
  "property" : [{
    "code" : "created",
    "uri" : "http://purl.org/dc/terms/created",
    "type" : "dateTime"
  },
  {
    "code" : "modified",
    "uri" : "http://purl.org/dc/terms/modified",
    "type" : "dateTime"
  },
  {
    "code" : "type",
    "uri" : "http://purl.org/dc/elements/1.1/type",
    "description" : "Type fonctionnel d'un concept",
    "type" : "string"
  },
  {
    "code" : "examenSanguin",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#examenSanguin",
    "type" : "boolean"
  },
  {
    "code" : "aPourContingenceTechnique",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#aPourContingenceTechnique",
    "type" : "code"
  },
  {
    "code" : "nombreMaximumParFacturation",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#nombreMaximumParFacturation",
    "type" : "integer"
  },
  {
    "code" : "ententePrealable",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#ententePrealable",
    "type" : "boolean"
  },
  {
    "code" : "coeffB",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#coeffB",
    "type" : "string"
  },
  {
    "code" : "rmo",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#rmo",
    "type" : "boolean"
  },
  {
    "code" : "initativeBiologistePossible",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#initativeBiologistePossible",
    "type" : "boolean"
  },
  {
    "code" : "indicationMedicale",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#indicationMedicale",
    "type" : "boolean"
  },
  {
    "code" : "remboursementTotal",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#remboursementTotal",
    "type" : "boolean"
  },
  {
    "code" : "acteReserve",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#acteReserve",
    "type" : "boolean"
  },
  {
    "code" : "codeIncompatible",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#codeIncompatible",
    "type" : "code"
  },
  {
    "code" : "regleApplicable",
    "uri" : "http://www.data.esante.gouv.fr/dgos/nabm#regleApplicable",
    "type" : "code"
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
  },
  {
    "code" : "imported",
    "description" : "Indicates if the concept is imported from another code system.",
    "type" : "boolean"
  },
  {
    "code" : "root",
    "description" : "Indicates if this concept is a root concept (i.e. Thing is equivalent or a direct parent).",
    "type" : "boolean"
  }]
}

```
