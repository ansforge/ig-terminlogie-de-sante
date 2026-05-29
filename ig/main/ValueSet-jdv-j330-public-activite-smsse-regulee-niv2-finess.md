# Jdv J330 Public Activite Smsse Regulee Niv2 Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J330 Public Activite Smsse Regulee Niv2 Finess**

## ValueSet: Jdv J330 Public Activite Smsse Regulee Niv2 Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j330-public-activite-smsse-regulee-niv2-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ330PublicActiviteSmsseReguleeNiv2Finess |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.338 | |

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
  "id" : "jdv-j330-public-activite-smsse-regulee-niv2-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j330-public-activite-smsse-regulee-niv2-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.338"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ330PublicActiviteSmsseReguleeNiv2Finess",
  "title" : "Jdv J330 Public Activite Smsse Regulee Niv2 Finess",
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
    "identifier" : "urn:uuid:a85a1d95-63bf-455d-943c-1c1a3199901a",
    "timestamp" : "2026-05-29T11:10:27+02:00",
    "total" : 21,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee|20260223120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee|20260223120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "5100",
      "display" : "Adultes en Difficulté d'Insertion Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "6100",
      "display" : "Autres Catégories de Clientèles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "4100",
      "display" : "Autres Enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "6200",
      "display" : "Clientèles transverses"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1700",
      "display" : "Déficiences Auditives"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1200",
      "display" : "Déficiences Intellectuelles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1500",
      "display" : "Déficiences Motrices"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1800",
      "display" : "Déficiences Visuelles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "3100",
      "display" : "Enfants et Adolescents (Aide Soc Justice)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "8200",
      "display" : "Epilepsies"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "5200",
      "display" : "Familles en Difficulté d'Insertion Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "8300",
      "display" : "Maladie Invalidante de Longue Durée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "2100",
      "display" : "Personnes Agées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "8400",
      "display" : "Personnes ayant des pratiques addictives"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "5300",
      "display" : "Personnes et Familles Protégées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1600",
      "display" : "Polyhandicap"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1900",
      "display" : "Surdi-Cécité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1100",
      "display" : "Tous Types de Déficiences"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "7100",
      "display" : "Toute Population"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "1300",
      "display" : "Troubles du Comportement, Handicap psychique ou cognitif"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "8100",
      "display" : "Troubles Psychopathologiques"
    }]
  }
}

```
