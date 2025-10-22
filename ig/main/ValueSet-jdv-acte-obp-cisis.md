# JDV Acte Obp CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Acte Obp CISIS**

## ValueSet: JDV Acte Obp CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-acte-obp-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvActeObpCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.757 | | |

 
JDV Acte Obp CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 3; Dernière mise à jour : 2025-06-25 09:12:35+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510200000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://loinc.org`](http://loinc.org)version Not Stated (use latest from terminology server) 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from smt.esante.gouv.fr, tx.fhir.org based on:

* Loinc v2.81
* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510200000 (CodeSystem)](CodeSystem-terminologie-cisis.md)
* SNOMED CT 11000315107 edition 21-Jun 2025

Ce jeu de valeur (ValueSet) contient 7 concepts

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
  "id" : "jdv-acte-obp-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-06-25T09:12:35.334+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2010-01-01T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-acte-obp-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.757"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvActeObpCisis",
  "title" : "JDV Acte Obp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Acte Obp CISIS",
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
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-1249",
            "display" : "Anesthésie avant la naissance"
          },
          {
            "code" : "MED-1250",
            "display" : "Anesthésie après la naissance"
          },
          {
            "code" : "MED-1251",
            "display" : "Acte pratiqué en post-partum"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "73813-8",
            "display" : "Caractéristiques du travail"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "236958009",
            "display" : "induction du travail"
          },
          {
            "code" : "116859006",
            "display" : "transfusion de produits sanguins"
          },
          {
            "code" : "236945008",
            "display" : "intervention obstétricale ante partum"
          }
        ]
      }
    ]
  }
}

```
