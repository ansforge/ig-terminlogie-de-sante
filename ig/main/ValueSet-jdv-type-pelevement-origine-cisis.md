# JDV Type Pelevement Origine CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Type Pelevement Origine CISIS**

## ValueSet: JDV Type Pelevement Origine CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-pelevement-origine-cisis | *Version*:20250624152101 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTypePelevementOrigineCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.148 | | |

 
JDV Type Pelevement Origine CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:16:56+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans `https://smt.esante.gouv.fr/terminologie-adicap`version Not Stated (use latest from terminology server)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "jdv-type-pelevement-origine-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:16:56.364+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2010-01-01T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-pelevement-origine-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.148"
    }
  ],
  "version" : "20250624152101",
  "name" : "JdvTypePelevementOrigineCisis",
  "title" : "JDV Type Pelevement Origine CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Pelevement Origine CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-adicap",
        "concept" : [
          {
            "code" : "A",
            "display" : "Aspiration"
          },
          {
            "code" : "B",
            "display" : "Biopsie chirurgicale"
          },
          {
            "code" : "C",
            "display" : "Cytoponction non guidée par imagerie"
          },
          {
            "code" : "F",
            "display" : "Frottis par raclage, brossage ou écouvillonnage"
          },
          {
            "code" : "L",
            "display" : "Liquide spontanément émis ou de ponction (épanchement, urine, LCR,  kyste, bulle)"
          },
          {
            "code" : "O",
            "display" : "Pièce opératoire avec exérèse complète de l’organe"
          },
          {
            "code" : "P",
            "display" : "Ponction, biopsie et biopsie instrumentale non guidée par imagerie"
          }
        ]
      }
    ]
  }
}

```
