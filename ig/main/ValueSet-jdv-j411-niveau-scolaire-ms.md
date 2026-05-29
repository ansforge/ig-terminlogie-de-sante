# Jdv J411 Niveau Scolaire Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J411 Niveau Scolaire Ms**

## ValueSet: Jdv J411 Niveau Scolaire Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j411-niveau-scolaire-ms | *Version*:20260601120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ411NiveauScolaireMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.251 | |

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
  "id" : "jdv-j411-niveau-scolaire-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j411-niveau-scolaire-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.251"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ411NiveauScolaireMs",
  "title" : "Jdv J411 Niveau Scolaire Ms",
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
    "identifier" : "urn:uuid:64d85ff1-c34b-4a46-870f-b3b8fdecbeed",
    "timestamp" : "2026-05-29T11:11:32+02:00",
    "total" : 16,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire|20260601120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j411-niveau-scolaire-ms|20260601120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "3e",
      "display" : "Collège 3ème"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "4e",
      "display" : "Collège 4ème"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "5e",
      "display" : "Collège 5ème"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "6e",
      "display" : "Collège 6ème"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "CM2",
      "display" : "Cours moyen deuxième année"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "CM1",
      "display" : "Cours moyen première année"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "CP",
      "display" : "Cours préparatoire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "CE2",
      "display" : "Cours élémentaire deuxième année"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "CE1",
      "display" : "Cours élémentaire première année"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "ES",
      "display" : "Enseignement supérieur"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "PR",
      "display" : "Lycée première"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "SE",
      "display" : "Lycée seconde"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "TR",
      "display" : "Lycée terminale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "GS",
      "display" : "Maternelle grande section"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "MS",
      "display" : "Maternelle moyenne section"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-niveau-scolaire",
      "code" : "PS",
      "display" : "Maternelle petite section"
    }]
  }
}

```
