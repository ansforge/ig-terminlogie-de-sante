# Jdv J401 Categorie Droit Prestation Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J401 Categorie Droit Prestation Ms**

## ValueSet: Jdv J401 Categorie Droit Prestation Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j401-categorie-droit-prestation-ms | *Version*:20260505120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ401CategorieDroitPrestationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.241 | |

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
  "id" : "jdv-j401-categorie-droit-prestation-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j401-categorie-droit-prestation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.241"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ401CategorieDroitPrestationMs",
  "title" : "Jdv J401 Categorie Droit Prestation Ms",
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
    "identifier" : "urn:uuid:a9e08fde-beaa-4ad3-9a84-10ed9ae40370",
    "timestamp" : "2026-05-29T11:10:42+02:00",
    "total" : 14,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j401-categorie-droit-prestation-ms|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "1",
      "display" : "AAH et CPR"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "10",
      "display" : "Accompagnant des élèves en situation de handicap (AESH)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "2",
      "display" : "ACFP et ACTP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6",
      "display" : "AEEH et son complément"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "3",
      "display" : "AVA (Assurance vieillesse des aidants)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "4",
      "display" : "Carte mobilité inclusion"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11",
      "display" : "Formation et insertion professionnelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "9",
      "display" : "Matériel pédagogique adapté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13",
      "display" : "Orientation ESMS Adultes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7",
      "display" : "Orientation ESMS Enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8",
      "display" : "Orientation scolaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "14",
      "display" : "Orientation vers un Pôle de compétences et de prestations externalisées (PCPE)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5",
      "display" : "PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "12",
      "display" : "RQTH (Reconnaissance de la qualité de travailleur handicapé)"
    }]
  }
}

```
