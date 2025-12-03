# JDV Immunization Route Code CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Immunization Route Code CISIS**

## ValueSet: JDV Immunization Route Code CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis | *Version*:20251028115833 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvImmunizationRouteCodeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.676 | | |

 
JDV Immunization Route Code CISIS 

 **References** 

* [FR-Vaccin-recommande](StructureDefinition-fr-vaccin-recommande.md)
* [FR-Vaccination](StructureDefinition-fr-vaccination.md)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 5; Dernière mise à jour : 2025-10-29 10:43:54+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-standardterms`](CodeSystem-terminologie-standardterms.md)version Non précisé (utilise la dernière version provenant du serveur de terminologie)

 

### Expansion

Expansion de smt.esante.gouv.fr basée sur [codesystem Standard Terms Data Base Dictionnaire européen multilingue de termes normalisés descripteurs de médicaments v2025-03-19 (CodeSystem)](CodeSystem-terminologie-standardterms.md)

Ce jeu de valeur (ValueSet) contient 5 concepts

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
  "id" : "jdv-immunization-route-code-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:43:54.101+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-03-25T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.676"
    }
  ],
  "version" : "20251028115833",
  "name" : "JdvImmunizationRouteCodeCisis",
  "title" : "JDV Immunization Route Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:33+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Immunization Route Code CISIS",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FRA"
        }
      ]
    }
  ],
  "compose" : {
    "include" : [
      {
        "system" : "https://smt.esante.gouv.fr/terminologie-standardterms",
        "concept" : [
          {
            "code" : "20035000",
            "display" : "Voie intramusculaire"
          },
          {
            "code" : "20030000",
            "display" : "Voie intradermique"
          },
          {
            "code" : "20020000",
            "display" : "Voie inhalée"
          },
          {
            "code" : "20053000",
            "display" : "Voie orale"
          },
          {
            "code" : "20066000",
            "display" : "Voie sous-cutanée"
          }
        ]
      }
    ]
  }
}

```
