# JDV_J198_FonctionLieu_ROR - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J198_FonctionLieu_ROR**

## ValueSet: JDV_J198_FonctionLieu_ROR 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J198-FonctionLieu-ROR/FHIR/JDV-J198-FonctionLieu-ROR | *Version*:20251017120000 | |
| Active as of 2025-10-17 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J198_FonctionLieu_ROR |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.30 | | |

 
Destination d’usage du lieu pour le lieu de réalisation de l’offre. 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 8; Dernière mise à jour : 2025-11-04 19:02:03+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu`](CodeSystem-TRE-R343-FonctionLieu.md)version 📦20251017120000

 

### Expansion

Expansion effectuée en interne basée sur [codesystem TRE_R343_FonctionLieu v20251017120000 (CodeSystem)](CodeSystem-TRE-R343-FonctionLieu.md)

Ce jeu de valeur (ValueSet) contient 14 concepts

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
  "id" : "JDV-J198-FonctionLieu-ROR",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2025-11-04T19:02:03.306+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-09-30T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J198-FonctionLieu-ROR/FHIR/JDV-J198-FonctionLieu-ROR",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.3.4.30"
    }
  ],
  "version" : "20251017120000",
  "name" : "JDV_J198_FonctionLieu_ROR",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-17T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Destination d'usage du lieu pour le lieu de réalisation de l'offre.",
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
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu",
        "concept" : [
          {
            "code" : "001",
            "display" : "Hébergement MCO"
          },
          {
            "code" : "002",
            "display" : "Hébergement PSY"
          },
          {
            "code" : "003",
            "display" : "Hébergement MS"
          },
          {
            "code" : "004",
            "display" : "Hébergement SMR"
          },
          {
            "code" : "005",
            "display" : "Adresse"
          },
          {
            "code" : "006",
            "display" : "Bloc opératoire"
          },
          {
            "code" : "007",
            "display" : "Caisson hyperbare"
          },
          {
            "code" : "008",
            "display" : "Chambre mortuaire"
          },
          {
            "code" : "009",
            "display" : "Plateau d’endoscopie"
          },
          {
            "code" : "010",
            "display" : "Plateau d’imagerie conventionnelle"
          },
          {
            "code" : "011",
            "display" : "Plateau d’imagerie interventionnelle"
          },
          {
            "code" : "012",
            "display" : "Plateau de réadaptation"
          },
          {
            "code" : "013",
            "display" : "Salle de travail (salle de naissance)"
          },
          {
            "code" : "014",
            "display" : "Bloc obstétrical"
          }
        ]
      }
    ]
  }
}

```
