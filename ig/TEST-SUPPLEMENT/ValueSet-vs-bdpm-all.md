# ValueSet_BDPM_All - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet_BDPM_All**

## ValueSet: ValueSet_BDPM_All 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/terminologie-bdpm?vs | *Version*:20241106120000 | |
| Active as of 2025-10-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ValueSet_BDPM_All |

 
Ce jeu de valeurs inclut tous les codes de la terminologie BDPM 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 1; Dernière mise à jour : 2024-11-06 12:51:55+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include tous les codes définis dans [`https://smt.esante.gouv.fr/terminologie-bdpm`](CodeSystem-terminologie-bdpm.md)version Not Stated (use latest from terminology server)

 

### Expansion

Expansion from smt.esante.gouv.fr based on [system Base de données publique du médicament v2025-10-01 (CodeSystem)](CodeSystem-terminologie-bdpm.md)

Ce jeu de valeurs (ValueSet) a 41,118 codes. Pour garder la publication gérable, seulement une selection (1,000 codes) de lensemble des codes est affiché.

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
  "id" : "vs-bdpm-all",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2024-11-06T12:51:55.760+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs",
  "version" : "20241106120000",
  "name" : "ValueSet_BDPM_All",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-30T12:13:43+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Ce jeu de valeurs inclut tous les codes de la terminologie BDPM",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-bdpm"
      }
    ]
  }
}

```
