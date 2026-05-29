# Jdv J375 Autorite Ordre - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J375 Autorite Ordre**

## ValueSet: Jdv J375 Autorite Ordre 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j375-ordre | *Version*:20260330120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ375AutoriteOrdre |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.389 | |

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
  "id" : "jdv-j375-autorite-ordre",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-03-30T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j375-ordre",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.389"
  }],
  "version" : "20260330120000",
  "name" : "JdvJ375AutoriteOrdre",
  "title" : "Jdv J375 Autorite Ordre",
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
    "identifier" : "urn:uuid:c5ab9f7d-f5bf-4680-a824-fd8967193caf",
    "timestamp" : "2026-05-29T11:11:18+02:00",
    "total" : 7,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite|20260330120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite|20260330120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "ONCD",
      "display" : "Ordre des chirurgiens-dentistes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "ONI",
      "display" : "Ordre des infirmiers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "CNOMK",
      "display" : "Ordre des masseurs-kinésithérapeutes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "CNOM",
      "display" : "Ordre des médecins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "CNOP",
      "display" : "Ordre des pharmaciens"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "CNOPP",
      "display" : "Ordre des pédicures-podologues"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
      "code" : "CNOSF",
      "display" : "Ordre des sages-femmes"
    }]
  }
}

```
