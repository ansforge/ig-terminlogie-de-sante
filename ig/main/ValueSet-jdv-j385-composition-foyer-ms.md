# Jdv J385 Composition Foyer Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J385 Composition Foyer Ms**

## ValueSet: Jdv J385 Composition Foyer Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j385-composition-foyer-ms | *Version*:20260202120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ385CompositionFoyerMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.228 | |

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
  "id" : "jdv-j385-composition-foyer-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-02T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j385-composition-foyer-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.228"
  }],
  "version" : "20260202120000",
  "name" : "JdvJ385CompositionFoyerMs",
  "title" : "Jdv J385 Composition Foyer Ms",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-29T09:12:29+00:00",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "expansion" : {
    "identifier" : "urn:uuid:114b4a6a-fc2c-4d0e-9f1d-a75ce78f9fbd",
    "timestamp" : "2026-05-29T11:11:52+02:00",
    "total" : 8,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer|20260202120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer|20260202120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "2",
      "display" : "Avec conjoint(e)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "8",
      "display" : "Avec d'autres types de personnes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "4",
      "display" : "Avec ses parents"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "3",
      "display" : "Avec son ou ses enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "5",
      "display" : "Avec un autre membre de sa famille"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "6",
      "display" : "Avec un(e) ou des ami(e)s"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "7",
      "display" : "Avec un(e) ou des colocataires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer",
      "code" : "1",
      "display" : "Seul(e)"
    }]
  }
}

```
