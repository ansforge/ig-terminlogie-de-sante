# JDV Issue Grossesse CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Issue Grossesse CISIS**

## ValueSet: JDV Issue Grossesse CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-issue-grossesse-cisis | *Version*:20251028115833 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvIssueGrossesseCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.731 | | |

 
JDV Issue Grossesse CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 5; Dernière mise à jour : 2025-10-29 10:44:04+0100; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-cim-10`](CodeSystem-terminologie-cim-10.md)version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from smt.esante.gouv.fr based on:

* SNOMED CT 11000315107 edition 21-Jun 2025
* [system Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) v2025-01-01 (CodeSystem)](CodeSystem-terminologie-cim-10.md)

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
  "id" : "jdv-issue-grossesse-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:44:04.967+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-08-04T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-issue-grossesse-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.731"
    }
  ],
  "version" : "20251028115833",
  "name" : "JdvIssueGrossesseCisis",
  "title" : "JDV Issue Grossesse CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:33+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Issue Grossesse CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-cim-10",
        "concept" : [
          {
            "code" : "O01",
            "display" : "Môle hydatiforme"
          },
          {
            "code" : "O00",
            "display" : "Grossesse extra-utérine"
          },
          {
            "code" : "O03",
            "display" : "Avortement spontané"
          },
          {
            "code" : "O04.-0",
            "display" : "Interruption médicale volontaire de grossesse [IVG dans le cadre légal]"
          },
          {
            "code" : "O04",
            "display" : "Avortement médical"
          },
          {
            "code" : "P95",
            "display" : "Mort fœtale (de cause non précisée)"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "3950001",
            "display" : "naissance"
          }
        ]
      }
    ]
  }
}

```
