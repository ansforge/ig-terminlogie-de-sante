# Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess**

## ValueSet: Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j333-activite-sanitaire-diverse-regulee-niv1-finess | *Version*:20260505120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ333ActiviteSanitaireDiverseReguleeNiv1Finess |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.341 | |

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
  "id" : "jdv-j333-activite-sanitaire-diverse-regulee-niv1-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j333-activite-sanitaire-diverse-regulee-niv1-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.341"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ333ActiviteSanitaireDiverseReguleeNiv1Finess",
  "title" : "Jdv J333 Activite Sanitaire Diverse Regulee Niv Finess",
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
    "identifier" : "urn:uuid:1cdca2c9-e963-4036-8fcd-84b77720c0f8",
    "timestamp" : "2026-05-29T11:11:58+02:00",
    "total" : 6,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee|20260505120000"
    }],
    "contains" : [{
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "inactive" : true,
      "code" : "0500",
      "display" : "Accueil et Réception des Urgences"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "0600",
      "display" : "Autres Disciplines Sanitaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "0400",
      "display" : "Disciplines Médico-Techniques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "0300",
      "display" : "Disciplines Spécifiques"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "inactive" : true,
      "code" : "0200",
      "display" : "Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "0800",
      "display" : "Lutte contre les Toxicomanies"
    }]
  }
}

```
