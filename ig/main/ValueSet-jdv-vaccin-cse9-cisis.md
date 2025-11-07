# JDV Vaccin Cse9 CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Vaccin Cse9 CISIS**

## ValueSet: JDV Vaccin Cse9 CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-vaccin-cse9-cisis | *Version*:20251028115835 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvVaccinCse9Cisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.106 | | |

 
JDV Vaccin Cse9 CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 5; Dernière mise à jour : 2025-10-29 10:45:19+0100; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-atc`](CodeSystem-terminologie-atc.md)version Not Stated (use latest from terminology server)

 

### Expansion

Expansion from smt.esante.gouv.fr based on [codesystem Classification anatomique, thérapeutique et chimique v2025-02 (CodeSystem)](CodeSystem-terminologie-atc.md)

Ce jeu de valeur (ValueSet) contient 11 concepts

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
  "id" : "jdv-vaccin-cse9-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:45:19.433+01:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-vaccin-cse9-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.106"
    }
  ],
  "version" : "20251028115835",
  "name" : "JdvVaccinCse9Cisis",
  "title" : "JDV Vaccin Cse9 CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:35+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Vaccin Cse9 CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-atc",
        "concept" : [
          {
            "code" : "J07CA06",
            "display" : "diphtérie-Haemophilus influenzae B-coqueluche-poliomyélite-tétanos"
          },
          {
            "code" : "J07CA01",
            "display" : "diphtérie-poliomyélite-tétanos"
          },
          {
            "code" : "J07AJ",
            "display" : "vaccins coquelucheux"
          },
          {
            "code" : "J07AG",
            "display" : "vaccins de l'Haemophilus influenzae B"
          },
          {
            "code" : "J07BC01",
            "display" : "hépatite B, antigène purifié"
          },
          {
            "code" : "J07AL",
            "display" : "vaccins pneumococciques"
          },
          {
            "code" : "J07AH07",
            "display" : "méningocoque C, antigène polysaccharidique purifié conjugué"
          },
          {
            "code" : "J07AH08",
            "display" : "méningocoques A,C,Y, W-135, antigènes polysaccharidiques tétravalents purifiés conjugués"
          },
          {
            "code" : "J07AH09",
            "display" : "méningocoque B, vaccin multicomposant"
          },
          {
            "code" : "J07BH",
            "display" : "vaccins des diarrhées à Rotavirus"
          },
          {
            "code" : "J07AN",
            "display" : "vaccins de la tuberculose"
          }
        ]
      }
    ]
  }
}

```
