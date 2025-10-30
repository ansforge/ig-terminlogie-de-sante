# JDV Mesure Lentille Prescrite CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Mesure Lentille Prescrite CISIS**

## ValueSet: JDV Mesure Lentille Prescrite CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-prescrite-cisis | *Version*:20250624152059 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvMesureLentillePrescriteCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.655 | | |

 
JDV Mesure Lentille Prescrite CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:14:48+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans `https://smt.esante.gouv.fr/terminologie-ncit`version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://loinc.org`](http://loinc.org)version Not Stated (use latest from terminology server) 

 

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
  "id" : "jdv-mesure-lentille-prescrite-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:14:48.094+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-09-24T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-prescrite-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.655"
    }
  ],
  "version" : "20250624152059",
  "name" : "JdvMesureLentillePrescriteCisis",
  "title" : "JDV Mesure Lentille Prescrite CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:20:59+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Lentille Prescrite CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
        "concept" : [
          {
            "code" : "C53610",
            "display" : "Renouvellement"
          },
          {
            "code" : "C43383",
            "display" : "modèle"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-897",
            "display" : "Prise en charge LPP"
          },
          {
            "code" : "MED-1083",
            "display" : "Prescription pour primo porteur de lentille de contact"
          },
          {
            "code" : "MED-1182",
            "display" : "Date de fin d'adapation de la prescription"
          },
          {
            "code" : "MED-1183",
            "display" : "Produit d'entretien"
          },
          {
            "code" : "MED-1180",
            "display" : "Type de lentille"
          },
          {
            "code" : "GEN-292",
            "display" : "Commentaire"
          },
          {
            "code" : "GEN-309",
            "display" : "matériau"
          },
          {
            "code" : "MED-1084",
            "display" : "Diamètre lentille – lentille prescrite"
          },
          {
            "code" : "MED-1085",
            "display" : "Rayon 1 lentille – lentille prescrite"
          },
          {
            "code" : "MED-1086",
            "display" : "Rayon 2 lentille – lentille prescrite"
          },
          {
            "code" : "GEN-092.08.04",
            "display" : "Autre(s) paramètre(s)"
          },
          {
            "code" : "MED-1065",
            "display" : "Valeur de la kératométrie dans l'axe le plus plat"
          },
          {
            "code" : "MED-1066",
            "display" : "Valeur de la kératométrie dans l'axe le plus cambré"
          },
          {
            "code" : "MED-1087",
            "display" : "Puissance de la sphère – lentille prescrite"
          },
          {
            "code" : "MED-1088",
            "display" : "Puissance du cylindre – lentille prescrite"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "74712-1",
            "display" : "Date de fin de validité"
          },
          {
            "code" : "69730-0",
            "display" : "Consignes et conseils"
          },
          {
            "code" : "95300-0",
            "display" : "Axe du K"
          },
          {
            "code" : "95325-7",
            "display" : "Axe en degrés des lentilles"
          },
          {
            "code" : "28814-2",
            "display" : "Addition – grandeur"
          },
          {
            "code" : "28815-9",
            "display" : "Addition – valeur"
          }
        ]
      }
    ]
  }
}

```
