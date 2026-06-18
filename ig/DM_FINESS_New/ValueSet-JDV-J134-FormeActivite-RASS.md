# JDV_J134_FormeActivite_RASS - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J134_FormeActivite_RASS**

## ValueSet: JDV_J134_FormeActivite_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J134-FormeActivite-RASS/FHIR/JDV-J134-FormeActivite-RASS | *Version*:20251222120000 | |
| Active as of 2025-12-22 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J134_FormeActivite_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.220 | | |

 
Type d’organisation de prise en charge du RASS 

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

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-JDV-J133-ActiviteSanitaireRegulee-RASS.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J134-FormeActivite-RASS-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#0.1.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-06-18

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J134-FormeActivite-RASS",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-12-22T17:05:01.041+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-11-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J134-FormeActivite-RASS/FHIR/JDV-J134-FormeActivite-RASS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.220"
  }],
  "version" : "20251222120000",
  "name" : "JDV_J134_FormeActivite_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-22T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Type d'organisation de prise en charge du RASS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee",
      "filter" : [{
        "property" : "rass",
        "op" : "=",
        "value" : "true"
      }]
    }]
  }
}

```
