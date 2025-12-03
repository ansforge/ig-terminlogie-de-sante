# ActSubstanceAdministrationCode - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActSubstanceAdministrationCode**

## ValueSet: ActSubstanceAdministrationCode 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis | *Version*:20251028115836 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ActSubstanceAdministrationCode |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.19708 | | |

 
ActSubstanceAdministrationCode 

 **References** 

* [FR-Traitement-maladie-rare](StructureDefinition-fr-traitement-maladie-rare.md)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 5; Dernière mise à jour : 2025-10-29 10:42:58+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://terminology.hl7.org/CodeSystem/v3-ActCode`](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ActCode.html)version 📦9.0.0

 

### Expansion

Expansion effectuée en interne basée sur :

* [codesystem ActCode v9.0.0 (CodeSystem)](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ActCode.html)
* [supplement ActCodeSupplementFr v1.0 (CodeSystem)](CodeSystem-actCode-supplement-fr.md)

Ce jeu de valeur (ValueSet) contient 2 concepts

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
  "id" : "jdv-hl7-v3-ActSubstanceAdministrationCode-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:42:58.094+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationCode-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.840.1.113883.1.11.19708"
    }
  ],
  "version" : "20251028115836",
  "name" : "ActSubstanceAdministrationCode",
  "title" : "ActSubstanceAdministrationCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:36+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ActSubstanceAdministrationCode",
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
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "concept" : [
          {
            "code" : "DRUG",
            "display" : "Médicament"
          },
          {
            "code" : "FD",
            "display" : "Aliment"
          }
        ]
      }
    ]
  }
}

```
