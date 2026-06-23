# JDV_J254_CategorieEtablissementESSMSPH - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J254_CategorieEtablissementESSMSPH**

## ValueSet: JDV_J254_CategorieEtablissementESSMSPH 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/FHIR/JDV-J254-CategorieEtablissementESSMSPH | *Version*:20241025120000 | |
| Active as of 2024-10-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J254_CategorieEtablissementESSMSPH |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.218 | | |

 
Liste les catégories d’établissements ESSMS (Etablissement ou Service Social ou Médico-Social) pour les personnes porteurs d’handicap 

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
|  [<prev](ValueSet-JDV-J253-StatutPersonnePriseChargeUnite.demande.md) | [top](#top) |  [next>](ValueSet-JDV-J254-CategorieEtablissementESSMSPH-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#0.1.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-06-23

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J254-CategorieEtablissementESSMSPH",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2025-07-02T17:06:12.685+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2023-12-15T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J254-CategorieEtablissementESSMSPH/FHIR/JDV-J254-CategorieEtablissementESSMSPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.218"
  }],
  "version" : "20241025120000",
  "name" : "JDV_J254_CategorieEtablissementESSMSPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-10-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Liste les catégories d'établissements ESSMS (Etablissement ou Service Social ou Médico-Social) pour les personnes porteurs d'handicap",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "concept" : [{
        "code" : "182"
      },
      {
        "code" : "183"
      },
      {
        "code" : "186"
      },
      {
        "code" : "188"
      },
      {
        "code" : "189"
      },
      {
        "code" : "192"
      },
      {
        "code" : "194"
      },
      {
        "code" : "195"
      },
      {
        "code" : "196"
      },
      {
        "code" : "209"
      },
      {
        "code" : "221"
      },
      {
        "code" : "238"
      },
      {
        "code" : "242"
      },
      {
        "code" : "255"
      },
      {
        "code" : "354"
      },
      {
        "code" : "390"
      },
      {
        "code" : "395"
      },
      {
        "code" : "396"
      },
      {
        "code" : "445"
      },
      {
        "code" : "446"
      },
      {
        "code" : "448"
      },
      {
        "code" : "449"
      },
      {
        "code" : "460"
      },
      {
        "code" : "640"
      }]
    }]
  }
}

```
