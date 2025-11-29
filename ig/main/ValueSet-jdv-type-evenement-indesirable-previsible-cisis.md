# JDV Type Evenement Indesirable Previsible CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Type Evenement Indesirable Previsible CISIS**

## ValueSet: JDV Type Evenement Indesirable Previsible CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis | *Version*:20251028115833 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTypeEvenementIndesirablePrevisibleCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.794 | | |

 
JDV Type Evenement Indesirable Previsible CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 4; Dernière mise à jour : 2025-10-29 10:45:05+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Non précisé (utilise la dernière version provenant du serveur de terminologie)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "jdv-type-evenement-indesirable-previsible-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-10-29T10:45:05.329+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2024-06-04T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.794"
    }
  ],
  "version" : "20251028115833",
  "name" : "JdvTypeEvenementIndesirablePrevisibleCisis",
  "title" : "JDV Type Evenement Indesirable Previsible CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:33+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Type Evenement Indesirable Previsible CISIS",
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
            "code" : "420134006",
            "display" : "propension aux effets indésirables"
          },
          {
            "code" : "609328004",
            "display" : "allergie"
          },
          {
            "code" : "416098002",
            "display" : "allergie médicamenteuse"
          },
          {
            "code" : "414285001",
            "display" : "allergie alimentaire"
          },
          {
            "code" : "419199007",
            "display" : "allergie à une substance"
          },
          {
            "code" : "609396006",
            "display" : "hypersensibilité non allergique"
          },
          {
            "code" : "609398007",
            "display" : "hypersensibilité non allergique médicamenteuse"
          },
          {
            "code" : "735449006",
            "display" : "hypersensibilité non allergique alimentaire"
          },
          {
            "code" : "609397002",
            "display" : "hypersensibilité non allergique à une substance"
          },
          {
            "code" : "782197009",
            "display" : "intolérance à une substance"
          },
          {
            "code" : "59037007",
            "display" : "intolérance médicamenteuse"
          },
          {
            "code" : "235719002",
            "display" : "intolérance alimentaire"
          },
          {
            "code" : "1.2.250.1.213.1.1.5.794.1",
            "display" : "intolérance à un agent environnemental (Demande de création SNOMED CT en cours)"
          },
          {
            "code" : "56840009",
            "display" : "idiosyncrasie"
          }
        ]
      }
    ]
  }
}

```
