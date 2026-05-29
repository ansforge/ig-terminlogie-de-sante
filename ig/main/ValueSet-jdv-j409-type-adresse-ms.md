# Jdv J409 Type Adresse Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J409 Type Adresse Ms**

## ValueSet: Jdv J409 Type Adresse Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j409-type-adresse-ms | *Version*:20260505120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ409TypeAdresseMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.249 | |

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
  "id" : "jdv-j409-type-adresse-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j409-type-adresse-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.249"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ409TypeAdresseMs",
  "title" : "Jdv J409 Type Adresse Ms",
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
    "identifier" : "urn:uuid:f05c809f-f13d-432c-a8c6-b948e3d9e8ba",
    "timestamp" : "2026-05-29T11:11:23+02:00",
    "total" : 4,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j409-type-adresse-ms|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse",
      "code" : "1",
      "display" : "Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse",
      "code" : "3",
      "display" : "Facturation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse",
      "code" : "4",
      "display" : "Livraison"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r427-type-adresse",
      "code" : "2",
      "display" : "Professionnelle"
    }]
  }
}

```
