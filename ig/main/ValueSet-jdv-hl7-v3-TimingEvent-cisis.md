# TimingEvent - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TimingEvent**

## ValueSet: TimingEvent 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-TimingEvent-cisis | *Version*:20251028115835 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TimingEvent |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.10706 | | |

 
TimingEvent 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 5; Dernière mise à jour : 2025-10-29 10:45:24+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion: null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://terminology.hl7.org/CodeSystem/v3-TimingEvent`](http://terminology.hl7.org/7.0.0/CodeSystem-v3-TimingEvent.html)version 📦3.0.0

 

### Expansion

Ce jeu de valeur (ValueSet) contient 18 concepts

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
  "id" : "jdv-hl7-v3-TimingEvent-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:45:24.611+01:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-TimingEvent-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.840.1.113883.1.11.10706"
    }
  ],
  "version" : "20251028115835",
  "name" : "TimingEvent",
  "title" : "TimingEvent",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:35+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "TimingEvent",
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
        "system" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
        "concept" : [
          {
            "code" : "AC",
            "display" : "Avant le repas"
          },
          {
            "code" : "ACD",
            "display" : "Avant le déjeuner"
          },
          {
            "code" : "ACM",
            "display" : "Avant le petit-déjeuner"
          },
          {
            "code" : "ACV",
            "display" : "Avant le dîner"
          },
          {
            "code" : "C",
            "display" : "Pendant les repas"
          },
          {
            "code" : "CD",
            "display" : "Pendant le déjeuner"
          },
          {
            "code" : "CM",
            "display" : "Pendant le petit-déjeuner"
          },
          {
            "code" : "CV",
            "display" : "Pendant le dîner"
          },
          {
            "code" : "HS",
            "display" : "Au coucher"
          },
          {
            "code" : "IC",
            "display" : "Entre les repas"
          },
          {
            "code" : "ICD",
            "display" : "Entre le déjeuner et le dîner"
          },
          {
            "code" : "ICM",
            "display" : "Entre le petit-déjeûner et le déjeûner"
          },
          {
            "code" : "ICV",
            "display" : "Entre le diner et le coucher"
          },
          {
            "code" : "PC",
            "display" : "Après le repas"
          },
          {
            "code" : "PCD",
            "display" : "Après le déjeuner"
          },
          {
            "code" : "PCM",
            "display" : "Après le petit-déjeuner"
          },
          {
            "code" : "PCV",
            "display" : "Après le dîner"
          },
          {
            "code" : "WAKE",
            "display" : "Au réveil"
          }
        ]
      }
    ]
  }
}

```
