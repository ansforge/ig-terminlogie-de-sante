# JDV Nvpo CISIS - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Nvpo CISIS**

## ValueSet: JDV Nvpo CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nvpo-cisis | *Version*:20251216141840 | |
| Active as of 2025-12-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvNvpoCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.498 | | |

 
JDV Nvpo CISIS 

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
  "id" : "jdv-nvpo-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-12-17T15:45:47.288+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2020-05-11T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nvpo-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.498"
    }
  ],
  "version" : "20251216141840",
  "name" : "JdvNvpoCisis",
  "title" : "JDV Nvpo CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-16T14:18:40+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Nvpo CISIS",
  "compose" : {
    "include" : [
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-627",
            "display" : "1 - Rien"
          },
          {
            "code" : "MED-628",
            "display" : "2 - Nausées modéréés"
          },
          {
            "code" : "MED-629",
            "display" : "3 - Nausées intenses"
          },
          {
            "code" : "MED-630",
            "display" : "4 - Vomissements"
          },
          {
            "code" : "MED-631",
            "display" : "5 - Vomissement répétés ou incoercibles"
          },
          {
            "code" : "MED-659",
            "display" : "Non évaluable"
          }
        ]
      }
    ]
  }
}

```
