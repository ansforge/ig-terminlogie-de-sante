# Jdv J378 Region Om Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J378 Region Om Finess**

## ValueSet: Jdv J378 Region Om Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j378-region-om-finess | *Version*:20260505120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ378RegionOmFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.391 | |

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
  "id" : "jdv-j378-region-om-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j378-region-om-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.391"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ378RegionOmFiness",
  "title" : "Jdv J378 Region Om Finess",
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
    "identifier" : "urn:uuid:15f741b4-de87-4300-95cd-08388e333bba",
    "timestamp" : "2026-05-29T11:11:28+02:00",
    "total" : 22,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM|20240628120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM|20240628120000"
    }],
    "contains" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "84",
      "display" : "Auvergne-Rhône-Alpes"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "27",
      "display" : "Bourgogne-Franche-Comté"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "53",
      "display" : "Bretagne"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "24",
      "display" : "Centre-Val de Loire"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "94",
      "display" : "Corse"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "44",
      "display" : "Grand Est"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "01",
      "display" : "Guadeloupe"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "03",
      "display" : "Guyane"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "32",
      "display" : "Hauts-de-France"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "04",
      "display" : "La Réunion"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "02",
      "display" : "Martinique"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "06",
      "display" : "Mayotte"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "28",
      "display" : "Normandie"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "75",
      "display" : "Nouvelle-Aquitaine"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "76",
      "display" : "Occitanie"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "52",
      "display" : "Pays de la Loire"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "93",
      "display" : "Provence-Alpes-Côte d'Azur"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "977",
      "display" : "Saint-Barthélemy"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "978",
      "display" : "Saint-Martin"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "975",
      "display" : "Saint-Pierre-et-Miquelon"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "986",
      "display" : "Wallis-et-Futuna"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM",
      "code" : "11",
      "display" : "Île-de-France"
    }]
  }
}

```
