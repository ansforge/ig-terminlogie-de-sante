# Jdv J403 Motif Fin Pag Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J403 Motif Fin Pag Ms**

## ValueSet: Jdv J403 Motif Fin Pag Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j403-motif-fin-pag-ms | *Version*:20260505120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ403MotifFinPagMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.243 | |

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
  "id" : "jdv-j403-motif-fin-pag-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j403-motif-fin-pag-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.243"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ403MotifFinPagMs",
  "title" : "Jdv J403 Motif Fin Pag Ms",
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
    "identifier" : "urn:uuid:f1570650-1bbf-4c99-8612-f4dfa62ef8d6",
    "timestamp" : "2026-05-29T11:11:18+02:00",
    "total" : 9,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j403-motif-fin-pag-ms|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "4",
      "display" : "Coordination effective sans recours au PAG"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "5",
      "display" : "Demande de l’usager"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "9",
      "display" : "Décès usager"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "8",
      "display" : "Déménagement (hors département)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "7",
      "display" : "Elaboration d'un nouveau PAG"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "6",
      "display" : "Fin des dérogations"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "2",
      "display" : "Réponse alternative stabilisée et pérennisée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "1",
      "display" : "Réponse cible atteinte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r421-motif-fin-pag",
      "code" : "3",
      "display" : "Solution spécifique du PAG stabilisée et pérennisée et devenue la cible"
    }]
  }
}

```
