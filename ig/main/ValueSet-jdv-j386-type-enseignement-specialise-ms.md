# Jdv J386 Type Enseignement Specialise Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J386 Type Enseignement Specialise Ms**

## ValueSet: Jdv J386 Type Enseignement Specialise Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j386-type-enseignement-specialise-ms | *Version*:20260202120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ386TypeEnseignementSpecialiseMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.229 | |

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
  "id" : "jdv-j386-type-enseignement-specialise-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-02T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j386-type-enseignement-specialise-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.229"
  }],
  "version" : "20260202120000",
  "name" : "JdvJ386TypeEnseignementSpecialiseMs",
  "title" : "Jdv J386 Type Enseignement Specialise Ms",
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
    "identifier" : "urn:uuid:62219115-5b77-4105-a587-daf682b48c5d",
    "timestamp" : "2026-05-29T11:11:45+02:00",
    "total" : 17,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise|20260202120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise|20260202120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "16",
      "display" : "Enseignement par le CNED"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "15",
      "display" : "Enseignement à domicile avec un SAPAD"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "1",
      "display" : "Enseignement à domicile par les services d’éducation et de soins à domicile (SESSAD)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "17",
      "display" : "Formation en CFA"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "14",
      "display" : "Scolarisation dans un pôle d'enseignement des jeunes sourds (PEJS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "5",
      "display" : "Scolarisation en CLIS1 et ULIS pour troubles importants des fonctions cognitives (TFC) dont les troubles envahissant du développement (TED) et les troubles spécifiques du langage (TSL)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "6",
      "display" : "Scolarisation en CLIS2 et ULIS pour handicap auditif (TFA)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "7",
      "display" : "Scolarisation en CLIS3 et ULIS pour handicap visuel (TFV)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "8",
      "display" : "Scolarisation en CLIS4 et ULIS pour handicap moteur (TFM) dont les troubles praxiques (tous les dys)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "10",
      "display" : "Scolarisation en EREA (établissements régionaux d’enseignement adapté)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "12",
      "display" : "Scolarisation en IEM (instituts d’éducation motrice)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "11",
      "display" : "Scolarisation en IME (instituts médico-éducatif)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "13",
      "display" : "Scolarisation en ITEP (instituts thérapeutiques, éducatifs et pédagogiques)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "9",
      "display" : "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "3",
      "display" : "Scolarisation en ULIS collège"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "4",
      "display" : "Scolarisation en ULIS lycée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise",
      "code" : "2",
      "display" : "Scolarisation en ULIS école"
    }]
  }
}

```
