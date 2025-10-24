# JDV Methode De Mesure Acuite Visuelle CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Methode De Mesure Acuite Visuelle CISIS**

## ValueSet: JDV Methode De Mesure Acuite Visuelle CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-methode-de-mesure-acuite-visuelle-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvMethodeDeMesureAcuiteVisuelleCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.715 | | |

 
JDV Methode De Mesure Acuite Visuelle CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 3; Dernière mise à jour : 2025-06-25 09:14:51+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans `https://smt.esante.gouv.fr/terminologie-ncit`version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "jdv-methode-de-mesure-acuite-visuelle-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-06-25T09:14:51.413+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-12-19T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-methode-de-mesure-acuite-visuelle-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.715"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvMethodeDeMesureAcuiteVisuelleCisis",
  "title" : "JDV Methode De Mesure Acuite Visuelle CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Methode De Mesure Acuite Visuelle CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
        "concept" : [
          {
            "code" : "C117877",
            "display" : "Tableau de l'Oeil ETDRS"
          },
          {
            "code" : "C130175",
            "display" : "Tableau optométrique de Jaeger"
          },
          {
            "code" : "C158246",
            "display" : "Tableau des yeux de Sloan"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-1177",
            "display" : "Réfracteur"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "252973004",
            "display" : "échelle de Snellen"
          },
          {
            "code" : "252872008",
            "display" : "test du double prisme Maddox"
          }
        ]
      }
    ]
  }
}

```
