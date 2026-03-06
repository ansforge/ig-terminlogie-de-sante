# JDV Mesure Type Verre Delivre CISIS - Terminologies de Santé v1.7.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Mesure Type Verre Delivre CISIS**

## ValueSet: JDV Mesure Type Verre Delivre CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-delivre-cisis | *Version*:20260220142103 | |
| Active as of 2026-02-20 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvMesureTypeVerreDelivreCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.654 | | |

 
JDV Mesure Type Verre Delivre CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

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
  "id" : "jdv-mesure-type-verre-delivre-cisis",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-02-23T14:58:49.931+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2021-09-24T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-type-verre-delivre-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.654"
  }],
  "version" : "20260220142103",
  "name" : "JdvMesureTypeVerreDelivreCisis",
  "title" : "JDV Mesure Type Verre Delivre CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-20T14:21:03+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Type Verre Delivre CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "version" : "202602240000",
      "concept" : [{
        "code" : "MED-1181",
        "display" : "Date de délivrance"
      },
      {
        "code" : "GEN-292",
        "display" : "Commentaire"
      },
      {
        "code" : "MED-890",
        "display" : "Demi-écart interpupillaire VL"
      },
      {
        "code" : "MED-891",
        "display" : "Demi-écart interpupillaire VI"
      },
      {
        "code" : "MED-892",
        "display" : "Demi-écart interpupillaire VP"
      },
      {
        "code" : "MED-893",
        "display" : "Hauteur de montage"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "64885-7",
        "display" : "Types de verres"
      },
      {
        "code" : "74720-4",
        "display" : "Nom du dispositif"
      },
      {
        "code" : "67716-1",
        "display" : "Modèle du dispositif"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/terminologie-emdn",
      "version" : "v1.2",
      "concept" : [{
        "code" : "Q021002",
        "display" : "MONTURES DE LUNETTES"
      }]
    }]
  }
}

```
