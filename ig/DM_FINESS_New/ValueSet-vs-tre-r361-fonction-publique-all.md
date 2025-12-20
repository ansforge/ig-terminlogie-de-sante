# Vs Tre R361 Fonction Publique All - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vs Tre R361 Fonction Publique All**

## ValueSet: Vs Tre R361 Fonction Publique All 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r361-fonction-publique?vs | *Version*:20250222120000 | |
| Active as of 2025-02-22 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:VsTreR361FonctionPubliqueAll |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.264 | | |

 
Jeu de valeurs ALL contenant les versants de la fonction publique. 

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
  "id" : "vs-tre-r361-fonction-publique-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-02-22T18:02:28.249+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2025-02-22T18:02:28.249+00:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r361-fonction-publique?vs",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.264"
    }
  ],
  "version" : "20250222120000",
  "name" : "VsTreR361FonctionPubliqueAll",
  "title" : "Vs Tre R361 Fonction Publique All",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-22T18:02:28.249+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Jeu de valeurs ALL contenant les versants de la fonction publique.",
  "compose" : {
    "include" : [
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r361-fonction-publique"
      }
    ]
  }
}

```
