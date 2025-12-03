# JDV Disposition Pretherapeutique CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Disposition Pretherapeutique CISIS**

## ValueSet: JDV Disposition Pretherapeutique CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-disposition-pretherapeutique-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvDispositionPretherapeutiqueCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.216 | | |

 
JDV Disposition Pretherapeutique CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 3; Dernière mise à jour : 2025-06-25 09:13:49+0000; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://loinc.org`](http://loinc.org)version Non précisé (utilise la dernière version provenant du serveur de terminologie) 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Non précisé (utilise la dernière version provenant du serveur de terminologie) 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-atc`](CodeSystem-terminologie-atc.md)version Non précisé (utilise la dernière version provenant du serveur de terminologie) 

 

### Expansion

Expansion de smt.esante.gouv.fr, tx.fhir.org basée sur :

* Loinc v2.81
* SNOMED CT édition 11000315107 21-Jun 2025
* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510230000 (CodeSystem)](CodeSystem-terminologie-cisis.md)
* [codesystem Classification anatomique, thérapeutique et chimique v2025-02 (CodeSystem)](CodeSystem-terminologie-atc.md)

Ce jeu de valeur (ValueSet) contient 10 concepts

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
  "id" : "jdv-disposition-pretherapeutique-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-06-25T09:13:49.042+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-disposition-pretherapeutique-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.216"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvDispositionPretherapeutiqueCisis",
  "title" : "JDV Disposition Pretherapeutique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Disposition Pretherapeutique CISIS",
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
            "code" : "MED-495",
            "display" : "Aspirine dans les 24h d'hospitalisation"
          },
          {
            "code" : "MED-496",
            "display" : "Posologie aspirine entre 160 et 300 mg"
          },
          {
            "code" : "MED-497",
            "display" : "Contre-indication aspirine"
          },
          {
            "code" : "MED-500",
            "display" : "Inclusion dans protocole"
          },
          {
            "code" : "MED-501",
            "display" : "Date de consentement au protocole"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "42796-3",
            "display" : "Nom du protocole d'essai clinique"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "233428003",
            "display" : "thrombolyse d'une veine"
          },
          {
            "code" : "43810009",
            "display" : "thrombectomie"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/terminologie-atc",
        "concept" : [
          {
            "code" : "B01AC04",
            "display" : "clopidogrel"
          },
          {
            "code" : "B01AB01",
            "display" : "héparine"
          }
        ]
      }
    ]
  }
}

```
