# JDV Quantite Liquide Amniotique CISIS - Terminologies de Santé v1.7.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Quantite Liquide Amniotique CISIS**

## ValueSet: JDV Quantite Liquide Amniotique CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-liquide-amniotique-cisis | *Version*:20260220142103 | |
| Active as of 2026-02-20 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvQuantiteLiquideAmniotiqueCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.747 | | |

 
JDV Quantite Liquide Amniotique CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

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
  "id" : "jdv-quantite-liquide-amniotique-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-02-23T14:59:24.970+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-08-03T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-liquide-amniotique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.747"
  }],
  "version" : "20260220142103",
  "name" : "JdvQuantiteLiquideAmniotiqueCisis",
  "title" : "JDV Quantite Liquide Amniotique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-20T14:21:03+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Quantite Liquide Amniotique CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "O40",
        "display" : "Hydramnios"
      },
      {
        "code" : "O41.0",
        "display" : "Oligoamnios"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260201",
      "concept" : [{
        "code" : "278092006",
        "display" : "volume de liquide amniotique dans l'intervalle de référence"
      },
      {
        "code" : "289297007",
        "display" : "liquide amniotique absent"
      }]
    }]
  }
}

```
