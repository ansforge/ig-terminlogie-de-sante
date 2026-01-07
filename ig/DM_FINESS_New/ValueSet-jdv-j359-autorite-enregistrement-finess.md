# Jdv J359 Autorite Enregistrement Finess - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J359 Autorite Enregistrement Finess**

## ValueSet: Jdv J359 Autorite Enregistrement Finess 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j359-autorite-enregistrement-finess | *Version*:20250917120000 | |
| Active as of 2025-08-26 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvJ359AutoriteEnregistrementFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.367 | | |

 
Jeu de valeurs FINESS contenant les autorité d’enregistrement pour Finess 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

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
  "id" : "jdv-j359-autorite-enregistrement-finess",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-08-26T18:02:28.249+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2025-08-26T18:02:28.249+00:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j359-autorite-enregistrement-finess",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.367"
    }
  ],
  "version" : "20250917120000",
  "name" : "JdvJ359AutoriteEnregistrementFiness",
  "title" : "Jdv J359 Autorite Enregistrement Finess",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-08-26T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs FINESS contenant les autorité d'enregistrement pour Finess",
  "compose" : {
    "include" : [
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite",
        "filter" : [
          {
            "property" : "AutoriteEnregistrementFiness",
            "op" : "=",
            "value" : "true"
          },
          {
            "property" : "niveau",
            "op" : "=",
            "value" : "2"
          }
        ]
      }
    ]
  }
}

```
