# JDV Groupe Rhesus CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Groupe Rhesus CISIS**

## ValueSet: JDV Groupe Rhesus CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis | *Version*:20251028115832 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvGroupeRhesusCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.755 | | |

 
JDV Groupe Rhesus CISIS 

 **References** 

* [FR-Groupe-sanguin](StructureDefinition-fr-groupe-sanguin.md)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 5; Dernière mise à jour : 2025-10-29 10:43:51+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Non précisé (utilise la dernière version provenant du serveur de terminologie)

 

### Expansion

Expansion de smt.esante.gouv.fr basée sur SNOMED CT édition 11000315107 21-Jun 2025

Ce jeu de valeur (ValueSet) contient 8 concepts

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
  "id" : "jdv-groupe-rhesus-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:43:51.087+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2023-01-31T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.755"
    }
  ],
  "version" : "20251028115832",
  "name" : "JdvGroupeRhesusCisis",
  "title" : "JDV Groupe Rhesus CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:32+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Groupe Rhesus CISIS",
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
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "278147001",
            "display" : "groupe sanguin O Rh(D) positif"
          },
          {
            "code" : "278148006",
            "display" : "groupe sanguin O Rh(D) négatif"
          },
          {
            "code" : "278149003",
            "display" : "groupe sanguin A Rh(D) positif"
          },
          {
            "code" : "278152006",
            "display" : "groupe sanguin A Rh(D) négatif"
          },
          {
            "code" : "278150003",
            "display" : "groupe sanguin B Rh(D) positif"
          },
          {
            "code" : "278153001",
            "display" : "groupe sanguin B Rh(D) négatif"
          },
          {
            "code" : "278151004",
            "display" : "groupe sanguin AB Rh(D) positif"
          },
          {
            "code" : "278154007",
            "display" : "groupe sanguin AB Rh(D) négatif"
          }
        ]
      }
    ]
  }
}

```
