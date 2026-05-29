# Jdv J408 Orientation Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J408 Orientation Ms**

## ValueSet: Jdv J408 Orientation Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j408-orientation-ms | *Version*:20260601120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ408OrientationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.248 | |

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
  "id" : "jdv-j408-orientation-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j408-orientation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.248"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ408OrientationMs",
  "title" : "Jdv J408 Orientation Ms",
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
    "identifier" : "urn:uuid:f535a3cd-c396-4113-a3af-feb2c8899f56",
    "timestamp" : "2026-05-29T11:11:39+02:00",
    "total" : 12,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise|20260202120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise|20260202120000"
    },
    {
      "name" : "used-codesystem",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention|20250131120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention|20250131120000"
    },
    {
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j408-orientation-ms|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "version" : "20260202120000",
      "code" : "9",
      "display" : "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "version" : "20260202120000",
      "code" : "10",
      "display" : "Scolarisation en EREA (établissements régionaux d’enseignement adapté)"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention",
      "version" : "20250131120000",
      "code" : "UEA",
      "display" : "Unité d'enseignement élémentaire autisme"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention",
      "version" : "20250131120000",
      "code" : "UEM",
      "display" : "Unité d'enseignement en maternelle plan autisme"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "7",
      "display" : "SAFEP déficience auditive"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "8",
      "display" : "SAFEP déficience visuelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "1",
      "display" : "SESSAD polyvalent"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "2",
      "display" : "SESSAD pour déficience intellectuelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "3",
      "display" : "SESSAD pour déficience motrice"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "4",
      "display" : "SESSAD pour trouble du comportement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "5",
      "display" : "SESSAD pour troubles autistiques et du neurodéveloppement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r426-orientation",
      "version" : "20260505120000",
      "code" : "6",
      "display" : "SESSAD pour troubles du langage et des apprentissages"
    }]
  }
}

```
