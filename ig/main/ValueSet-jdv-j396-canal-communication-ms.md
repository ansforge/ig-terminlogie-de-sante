# Jdv J396 Canal Communication Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J396 Canal Communication Ms**

## ValueSet: Jdv J396 Canal Communication Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j396-canal-communication-ms | *Version*:20260505120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ396CanalCommunicationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.236 | |

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
  "id" : "jdv-j396-canal-communication-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j396-canal-communication-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.236"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ396CanalCommunicationMs",
  "title" : "Jdv J396 Canal Communication Ms",
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
    "identifier" : "urn:uuid:50f6f483-ef79-4bd4-a37d-411dcdbe8bca",
    "timestamp" : "2026-05-29T11:10:32+02:00",
    "total" : 8,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication|20260330120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication|20260330120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j396-canal-communication-ms|20260505120000"
    }],
    "contains" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "3",
      "display" : "Courrier électronique"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "9",
      "display" : "Mail d'alerte"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "4",
      "display" : "Site web"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "5",
      "display" : "Transfert de fichiers"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "6",
      "display" : "Télécopie"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "8",
      "display" : "Téléphone d'alerte"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "2",
      "display" : "Téléphone fixe"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication",
      "code" : "1",
      "display" : "Téléphone mobile"
    }]
  }
}

```
