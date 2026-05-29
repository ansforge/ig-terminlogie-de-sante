# Jdv J326 Activite Sociale Regulee Niv3 Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J326 Activite Sociale Regulee Niv3 Finess**

## ValueSet: Jdv J326 Activite Sociale Regulee Niv3 Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j326-activite-sociale-regulee-niv3-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ326ActiviteSocialeReguleeNiv3Finess |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.334 | |

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
  "id" : "jdv-j326-activite-sociale-regulee-niv3-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j326-activite-sociale-regulee-niv3-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.334"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ326ActiviteSocialeReguleeNiv3Finess",
  "title" : "Jdv J326 Activite Sociale Regulee Niv3 Finess",
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
    "identifier" : "urn:uuid:93b4c2a1-ff41-47ab-855b-ea6ff49d9749",
    "timestamp" : "2026-05-29T11:11:41+02:00",
    "total" : 23,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee|20260330120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee|20260330120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4510",
      "display" : "Accueil au titre de la protection de l'enfance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4330",
      "display" : "Accueil et accompagnement pour personnes handicapées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4940",
      "display" : "Activité des centres de ressources"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4930",
      "display" : "Activité expérimentale dans établissements sociaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4740",
      "display" : "Education adaptée et accompagnement social et médico-social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4720",
      "display" : "Education spéciale enfance handicapée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4810",
      "display" : "Garde des enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4620",
      "display" : "Hébergement des adultes en difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4320",
      "display" : "Hébergement des adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4630",
      "display" : "Hébergement des autres adultes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4730",
      "display" : "Hébergement enfance handicapée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4420",
      "display" : "Hébergement personnes âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4310",
      "display" : "Insertion professionnelle et sociale des adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4650",
      "display" : "Mesures de protection des majeurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4520",
      "display" : "Observation orientation mineurs en difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4640",
      "display" : "Prise en charge des personnes en difficultés spécifiques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4920",
      "display" : "Recherche et administration domaine social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4610",
      "display" : "Réinsertion professionnelle et sociale adultes en difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4910",
      "display" : "Services medico-sociaux à domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4820",
      "display" : "Services à la famille"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4410",
      "display" : "Soins médico sociaux aux personnes âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4710",
      "display" : "Soins médico-sociaux enfance handicapée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "4530",
      "display" : "Soutien personnalisé enfants et ado en difficulté sociale"
    }]
  }
}

```
