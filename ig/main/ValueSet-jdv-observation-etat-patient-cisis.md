# JDV Observation Etat Patient CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Observation Etat Patient CISIS**

## ValueSet: JDV Observation Etat Patient CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-etat-patient-cisis | *Version*:20251028115832 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvObservationEtatPatientCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.514 | | |

 
JDV Observation Etat Patient CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 3; Dernière mise à jour : 2025-10-29 10:44:23+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion: null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server)

 

### Expansion

Expansion from smt.esante.gouv.fr based on SNOMED CT 11000315107 edition 21-Jun 2025

Ce jeu de valeur (ValueSet) contient 15 concepts

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
  "id" : "jdv-observation-etat-patient-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-10-29T10:44:23.833+01:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-observation-etat-patient-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.514"
    }
  ],
  "version" : "20251028115832",
  "name" : "JdvObservationEtatPatientCisis",
  "title" : "JDV Observation Etat Patient CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:32+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Observation Etat Patient CISIS",
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
            "code" : "288575003",
            "display" : "capable de communiquer"
          },
          {
            "code" : "247663003",
            "display" : "bien orienté"
          },
          {
            "code" : "62476001",
            "display" : "désorienté(e)"
          },
          {
            "code" : "24199005",
            "display" : "sensation d'agitation"
          },
          {
            "code" : "248043008",
            "display" : "comportement non-conciliant"
          },
          {
            "code" : "425104003",
            "display" : "comportement suicidaire"
          },
          {
            "code" : "397540003",
            "display" : "malvoyance"
          },
          {
            "code" : "15188001",
            "display" : "perte auditive"
          },
          {
            "code" : "62305002",
            "display" : "trouble du langage"
          },
          {
            "code" : "161898004",
            "display" : "chutes"
          },
          {
            "code" : "50239007",
            "display" : "errance"
          },
          {
            "code" : "248046000",
            "display" : "en fugue"
          },
          {
            "code" : "386423001",
            "display" : "contention physique"
          },
          {
            "code" : "285304000",
            "display" : "à risque d'escarre"
          },
          {
            "code" : "249492002",
            "display" : "fausse route alimentaire"
          }
        ]
      }
    ]
  }
}

```
