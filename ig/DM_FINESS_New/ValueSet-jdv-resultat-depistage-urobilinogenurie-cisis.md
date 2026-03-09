# JDV Resultat Depistage Urobilinogenurie CISIS - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Resultat Depistage Urobilinogenurie CISIS**

## ValueSet: JDV Resultat Depistage Urobilinogenurie CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-depistage-urobilinogenurie-cisis | *Version*:20260220142103 | |
| Active as of 2026-02-20 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvResultatDepistageUrobilinogenurieCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.779 | | |

 
JDV Resultat Depistage Urobilinogenurie CISIS 

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
  "id" : "jdv-resultat-depistage-urobilinogenurie-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-02-23T14:59:37.650+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-03-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-depistage-urobilinogenurie-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.779"
  }],
  "version" : "20260220142103",
  "name" : "JdvResultatDepistageUrobilinogenurieCisis",
  "title" : "JDV Resultat Depistage Urobilinogenurie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-20T14:21:03+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Resultat Depistage Urobilinogenurie CISIS",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "17621005",
        "display" : "normal"
      },
      {
        "code" : "10828004",
        "display" : "positif(-ive)"
      }]
    }]
  }
}

```
