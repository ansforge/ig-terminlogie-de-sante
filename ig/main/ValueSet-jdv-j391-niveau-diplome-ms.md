# Jdv J391 Niveau Diplome Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J391 Niveau Diplome Ms**

## ValueSet: Jdv J391 Niveau Diplome Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j391-niveau-diplome-ms | *Version*:20260601120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ391NiveauDiplomeMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.231 | |

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
  "id" : "jdv-j391-niveau-diplome-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j391-niveau-diplome-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.231"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ391NiveauDiplomeMs",
  "title" : "Jdv J391 Niveau Diplome Ms",
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
    "identifier" : "urn:uuid:0363fac5-07a1-48ae-ae1e-ec9774c88fd6",
    "timestamp" : "2026-05-29T11:11:29+02:00",
    "total" : 9,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome|20260601120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j391-niveau-diplome-ms|20260601120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N1",
      "display" : "Niv. 1 - Maîtrise des savoirs de base"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N2",
      "display" : "Niv. 2 - Activité professionnelle simple. Capacité  à effectuer des activités simples et résoudre des problèmes courants avec un niveau restreint d'autonomie."
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N3",
      "display" : "Niv. 3 - CAP, BEP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N4",
      "display" : "Niv. 4 - Baccalauréat"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N5",
      "display" : "Niv. 5 - Bac + 2 - DEUG, BTS, DUT, DEUST"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N6B3",
      "display" : "Niv. 6 - Bac + 3 - Licence, licence LMD, licence professionnelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N6B4",
      "display" : "Niv. 6 - Bac + 4 - Maîtrise"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N7",
      "display" : "Niv. 7 - Bac + 5 - Master, DEA, DESS, diplôme d'ingénieur"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r412-niveau-diplome",
      "code" : "N8",
      "display" : "Niv. 8 - Bac + 8 - Doctorat, habilitation à diriger des recherches"
    }]
  }
}

```
