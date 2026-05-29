# Jdv J364 Type Fermeture Pm Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J364 Type Fermeture Pm Finess**

## ValueSet: Jdv J364 Type Fermeture Pm Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j364-type-fermeture-pm-finess | *Version*:20260505120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ364TypeFermeturePmFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.372 | |

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
  "id" : "jdv-j364-type-fermeture-pm-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j364-type-fermeture-pm-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.372"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ364TypeFermeturePmFiness",
  "title" : "Jdv J364 Type Fermeture Pm Finess",
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
    "identifier" : "urn:uuid:4106851c-4eb2-4599-a567-8a985ee51865",
    "timestamp" : "2026-05-29T11:10:59+02:00",
    "total" : 3,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture|20260505120000"
    }],
    "contains" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture",
      "code" : "DEF",
      "display" : "Définitive"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture",
      "code" : "ERR",
      "display" : "Erreur"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture",
      "code" : "NDI",
      "display" : "Non défini"
    }]
  }
}

```
