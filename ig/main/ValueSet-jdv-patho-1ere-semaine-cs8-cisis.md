# JDV Patho 1ere Semaine Cs8 CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Patho 1ere Semaine Cs8 CISIS**

## ValueSet: JDV Patho 1ere Semaine Cs8 CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-patho-1ere-semaine-cs8-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvPatho1ereSemaineCs8Cisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.704 | | |

 
JDV Patho 1ere Semaine Cs8 CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:15:27+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-cim-10`](CodeSystem-terminologie-cim-10.md)version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from smt.esante.gouv.fr based on:

* SNOMED CT 11000315107 edition 21-Jun 2025
* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510230000 (CodeSystem)](CodeSystem-terminologie-cisis.md)
* [codesystem Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) v2025-01-01 (CodeSystem)](CodeSystem-terminologie-cim-10.md)

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
  "id" : "jdv-patho-1ere-semaine-cs8-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:15:27.318+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-10-03T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-patho-1ere-semaine-cs8-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.704"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvPatho1ereSemaineCs8Cisis",
  "title" : "JDV Patho 1ere Semaine Cs8 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Patho 1ere Semaine Cs8 CISIS",
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
            "code" : "P22.9",
            "display" : "Détresse respiratoire du nouveau-né, sans précision"
          },
          {
            "code" : "G96.9",
            "display" : "Affection du système nerveux central, sans précision"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-276",
            "display" : "Antibiothérapie (de plus de 48 heures)"
          },
          {
            "code" : "GEN-092.01.11",
            "display" : "Autres pathologies de la 1ère semaine"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "73994005",
            "display" : "intervention chirurgicale d'urgence"
          }
        ]
      }
    ]
  }
}

```
