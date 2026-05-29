# Jdv J351 Appareil Amm Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J351 Appareil Amm Finess**

## ValueSet: Jdv J351 Appareil Amm Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j351-appareil-amm-finess | *Version*:20260505120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ351AppareilAmmFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.359 | |

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
  "id" : "jdv-j351-appareil-amm-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j351-appareil-amm-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.359"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ351AppareilAmmFiness",
  "title" : "Jdv J351 Appareil Amm Finess",
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
    "identifier" : "urn:uuid:e3290384-634d-40e2-a233-916b5ae11318",
    "timestamp" : "2026-05-29T11:11:01+02:00",
    "total" : 4,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement|20251222120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement|20251222120000"
    }],
    "contains" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement",
      "code" : "230",
      "display" : "Imagerie par Résonance Magnétique"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement",
      "code" : "231",
      "display" : "Scanner"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement",
      "code" : "233",
      "display" : "Tomographie par Émission de Positons"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement",
      "code" : "232",
      "display" : "Tomographie par Émission Monophotonique"
    }]
  }
}

```
