# JDV Type Traitement Frcp CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Type Traitement Frcp CISIS**

## ValueSet: JDV Type Traitement Frcp CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-frcp-cisis | *Version*:20250624152101 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTypeTraitementFrcpCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.595 | | |

 
JDV Type Traitement Frcp CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:17:01+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans `https://smt.esante.gouv.fr/terminologie-ncit`version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "jdv-type-traitement-frcp-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:17:01.231+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-04-14T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-frcp-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.595"
    }
  ],
  "version" : "20250624152101",
  "name" : "JdvTypeTraitementFrcpCisis",
  "title" : "JDV Type Traitement Frcp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Traitement Frcp CISIS",
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
            "code" : "C15313",
            "display" : "radiothérapie"
          },
          {
            "code" : "C15195",
            "display" : "curiethérapie"
          },
          {
            "code" : "C15632",
            "display" : "chimiothérapie"
          },
          {
            "code" : "C93352",
            "display" : "thérapie ciblée"
          },
          {
            "code" : "C547",
            "display" : "Hormonothérapie"
          },
          {
            "code" : "C15262",
            "display" : "immunothérapie"
          },
          {
            "code" : "C63334",
            "display" : "Radiologie interventionnelle"
          },
          {
            "code" : "C157891",
            "display" : "endoscopie interventionnelle"
          },
          {
            "code" : "C15747",
            "display" : "soins de support"
          },
          {
            "code" : "C15252",
            "display" : "soins palliatifs"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-556",
            "display" : "Fenêtre thérapeutique"
          },
          {
            "code" : "MED-226",
            "display" : "Surveillance seule"
          },
          {
            "code" : "MED-232",
            "display" : "Irathérapie"
          },
          {
            "code" : "MED-126",
            "display" : "Allogreffe / Autogreffe"
          },
          {
            "code" : "GEN-092.03.01",
            "display" : "Autre(s) traitement(s)"
          },
          {
            "code" : "GEN-092.03.02",
            "display" : "Autre(s) traitement(s) médicamenteux spécifique(s)"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "387713003",
            "display" : "intervention chirurgicale"
          },
          {
            "code" : "424313000",
            "display" : "surveillance active"
          }
        ]
      }
    ]
  }
}

```
