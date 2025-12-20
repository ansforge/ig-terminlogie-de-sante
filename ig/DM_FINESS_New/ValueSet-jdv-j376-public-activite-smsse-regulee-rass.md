# Jdv J376 Public Activite Smsse Regulee Rass - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J376 Public Activite Smsse Regulee Rass**

## ValueSet: Jdv J376 Public Activite Smsse Regulee Rass 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j376-public-activite-smsse-regulee-rass | *Version*:20251107120000 | |
| Active as of 2025-11-07 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvJ376PublicActiviteSmsseReguleeRass |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.390 | | |

 
Jeu de valeurs RASS contenant les codes actifs des publics des activités régulées de niveau 3 

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
  "id" : "jdv-j376-public-activite-smsse-regulee-rass",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-11-07T18:02:28.249+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2025-11-07T18:02:28.249+00:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j376-public-activite-smsse-regulee-rass",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.390"
    }
  ],
  "version" : "20251107120000",
  "name" : "JdvJ376PublicActiviteSmsseReguleeRass",
  "title" : "Jdv J376 Public Activite Smsse Regulee Rass",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-07T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs RASS contenant les codes actifs des publics des activités régulées de niveau 3",
  "compose" : {
    "include" : [
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
        "filter" : [
          {
            "property" : "niveau",
            "op" : "=",
            "value" : "3"
          },
          {
            "property" : "status",
            "op" : "=",
            "value" : "active"
          }
        ]
      }
    ]
  }
}

```
