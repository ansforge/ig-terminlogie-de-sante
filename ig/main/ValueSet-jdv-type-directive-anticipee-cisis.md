# JDV Type Directive Anticipee CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Type Directive Anticipee CISIS**

## ValueSet: JDV Type Directive Anticipee CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTypeDirectiveAnticipeeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.136 | | |

 
JDV Type Directive Anticipee CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 4; Dernière mise à jour : 2025-06-25 09:16:46+0000; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://loinc.org`](http://loinc.org)version Non précisé (utilise la dernière version provenant du serveur de terminologie) 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Non précisé (utilise la dernière version provenant du serveur de terminologie) 

 

### Expansion

Expansion de smt.esante.gouv.fr, tx.fhir.org basée sur :

* Loinc v2.81
* SNOMED CT édition 11000315107 21-Jun 2025
* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510230000 (CodeSystem)](CodeSystem-terminologie-cisis.md)

Ce jeu de valeur (ValueSet) contient 9 concepts

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
  "id" : "jdv-type-directive-anticipee-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:16:46.482+00:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.136"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvTypeDirectiveAnticipeeCisis",
  "title" : "JDV Type Directive Anticipee CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Directive Anticipee CISIS",
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
            "code" : "MED-298",
            "display" : "Sédation profonde et continue associée à un traitement de la douleur"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "42348-3",
            "display" : "Directives anticipées"
          },
          {
            "code" : "75789-8",
            "display" : "Maintient artificiel en vie"
          },
          {
            "code" : "75779-9",
            "display" : "Réanimation cardiaque et respiratoire"
          },
          {
            "code" : "75787-2",
            "display" : "Assistance respiratoire"
          },
          {
            "code" : "77352-3",
            "display" : "Alimentation et hydratation artificielles"
          },
          {
            "code" : "75793-0",
            "display" : "Autre directive"
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
            "code" : "265764009",
            "display" : "dialyse rénale"
          }
        ]
      }
    ]
  }
}

```
