# JDV Antecedent Obstetrical CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Antecedent Obstetrical CISIS**

## ValueSet: JDV Antecedent Obstetrical CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedent-obstetrical-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvAntecedentObstetricalCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.122 | | |

 
JDV Antecedent Obstetrical CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:12:45+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-cim-10`](CodeSystem-terminologie-cim-10.md)version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://loinc.org`](http://loinc.org)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from smt.esante.gouv.fr, tx.fhir.org based on:

* Loinc v2.81
* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510230000 (CodeSystem)](CodeSystem-terminologie-cisis.md)
* [codesystem Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) v2025-01-01 (CodeSystem)](CodeSystem-terminologie-cim-10.md)

Ce jeu de valeur (ValueSet) contient 16 concepts

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
  "id" : "jdv-antecedent-obstetrical-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:12:45.078+00:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-antecedent-obstetrical-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.122"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvAntecedentObstetricalCisis",
  "title" : "JDV Antecedent Obstetrical CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Antecedent Obstetrical CISIS",
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
            "code" : "O13",
            "display" : "Hypertension gestationnelle [liée à la grossesse]"
          },
          {
            "code" : "O14.9",
            "display" : "Prééclampsie, sans précision"
          },
          {
            "code" : "O82.9",
            "display" : "Accouchement par césarienne, sans précision"
          },
          {
            "code" : "O24.4",
            "display" : "Diabète sucré survenant au cours de la grossesse"
          },
          {
            "code" : "O99",
            "display" : "Autres maladies de la mère classées ailleurs, mais compliquant la grossesse, l'accouchement et la puerpéralité"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-1184",
            "display" : "Nombre d'enfants nés vivants et décédés avant 28 jours"
          },
          {
            "code" : "MED-159",
            "display" : "Nombre d'enfants pesant moins de 2500 g"
          },
          {
            "code" : "ORG-077",
            "display" : "Hospitalisation (y compris à domicile)"
          },
          {
            "code" : "ORG-086",
            "display" : "Motif d'hospitalisation"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "8348-5",
            "display" : "Poids corporel avant grossesse"
          },
          {
            "code" : "8302-2",
            "display" : "Taille"
          },
          {
            "code" : "11637-6",
            "display" : "Nombre d'enfants prématurés (nés avant 37 semaines)"
          },
          {
            "code" : "11977-6",
            "display" : "Parité (nombre total d'accouchements y compris actuel)"
          },
          {
            "code" : "11996-6",
            "display" : "Gestité (nombre total de grossesses y compris actuelle)"
          },
          {
            "code" : "57062-2",
            "display" : "Nombre d'enfants mort-nés"
          },
          {
            "code" : "75200-6",
            "display" : "Date de la première consultation (déclaration de grossesse)"
          }
        ]
      }
    ]
  }
}

```
