# JDV Region Anatomique CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Region Anatomique CISIS**

## ValueSet: JDV Region Anatomique CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-region-anatomique-cisis | *Version*:20251028115832 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvRegionAnatomiqueCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.695 | | |

 
JDV Region Anatomique CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 5; Dernière mise à jour : 2025-10-29 10:44:32+0100; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server)

 

### Expansion

Expansion from smt.esante.gouv.fr based on SNOMED CT 11000315107 edition 21-Jun 2025

Ce jeu de valeur (ValueSet) contient 10 concepts

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
  "id" : "jdv-region-anatomique-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:44:32.397+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-11-14T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-region-anatomique-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.695"
    }
  ],
  "version" : "20251028115832",
  "name" : "JdvRegionAnatomiqueCisis",
  "title" : "JDV Region Anatomique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:32+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Region Anatomique CISIS",
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
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "63337009",
            "display" : "segment abdominopelvien du tronc"
          },
          {
            "code" : "38266002",
            "display" : "corps entier"
          },
          {
            "code" : "53120007",
            "display" : "membre supérieur"
          },
          {
            "code" : "61685007",
            "display" : "membre inférieur"
          },
          {
            "code" : "67734004",
            "display" : "segment thoracique du tronc"
          },
          {
            "code" : "774007",
            "display" : "tête et/ou cou"
          },
          {
            "code" : "113257007",
            "display" : "système cardiovasculaire"
          },
          {
            "code" : "80891009",
            "display" : "cœur"
          },
          {
            "code" : "76752008",
            "display" : "sein"
          },
          {
            "code" : "737561001",
            "display" : "colonne vertébrale et/ou moelle épinière"
          }
        ]
      }
    ]
  }
}

```
