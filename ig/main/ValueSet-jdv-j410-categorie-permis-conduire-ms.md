# Jdv J410 Categorie Permis Conduire Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J410 Categorie Permis Conduire Ms**

## ValueSet: Jdv J410 Categorie Permis Conduire Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j410-categorie-permis-conduire-ms | *Version*:20260601120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ410CategoriePermisConduireMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.250 | |

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

Aucune définition formelle fournie pour ce jeu de valeurs

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-j410-categorie-permis-conduire-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j410-categorie-permis-conduire-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.250"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ410CategoriePermisConduireMs",
  "title" : "Jdv J410 Categorie Permis Conduire Ms",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-29T09:12:29+00:00",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "expansion" : {
    "identifier" : "urn:uuid:dd6a013b-a517-4b74-ac5a-d5d898904987",
    "timestamp" : "2026-05-29T11:11:42+02:00",
    "total" : 5,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire|20260601120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j410-categorie-permis-conduire-ms|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire|20260601120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
      "code" : "A",
      "display" : "Catégorie A, permis moto"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
      "code" : "AM",
      "display" : "Catégorie AM, permis cyclomoteur"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
      "code" : "B",
      "display" : "Catégorie B, permis auto"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
      "code" : "CD",
      "display" : "Catégorie C et D, permis professionnels"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire",
      "code" : "E",
      "display" : "Catégorie E, permis remorque"
    }]
  }
}

```
