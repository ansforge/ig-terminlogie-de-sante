# ActPriority - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActPriority**

## ValueSet: ActPriority 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis | *Version*:20251028115833 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:ActPriority |
| *Other Identifiers:*OID:2.16.840.1.113883.1.11.16866 | | |

 
ActPriority 

 **References** 

* [FR-Acte-biologie-prescrit](StructureDefinition-fr-acte-biologie-prescrit.md)
* [FR-Rang-de-la-vaccination](StructureDefinition-fr-rang-de-la-vaccination.md)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 5; Dernière mise à jour : 2025-10-29 10:42:57+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://terminology.hl7.org/CodeSystem/v3-ActPriority`](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ActPriority.html)version 📦3.0.0

 

### Expansion

Expansion effectuée en interne basée sur :

* [codesystem ActPriority v3.0.0 (CodeSystem)](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ActPriority.html)
* [supplement ActPrioritySupplementFr v1.0 (CodeSystem)](CodeSystem-ActPriority-supplement-fr.md)

Ce jeu de valeur (ValueSet) contient 12 concepts

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
  "id" : "jdv-hl7-v3-ActPriority-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:42:57.354+01:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActPriority-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.840.1.113883.1.11.16866"
    }
  ],
  "version" : "20251028115833",
  "name" : "ActPriority",
  "title" : "ActPriority",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:33+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "ActPriority",
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
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActPriority",
        "concept" : [
          {
            "code" : "A",
            "display" : "Aussi vite que possible"
          },
          {
            "code" : "CR",
            "display" : "A contacter dès que les résultats sont disponibles"
          },
          {
            "code" : "EL",
            "display" : "Bénéfique pour le patient mais pas essentiel pour sa survie"
          },
          {
            "code" : "EM",
            "display" : "Très urgent"
          },
          {
            "code" : "P",
            "display" : "A réaliser avant l'intervention"
          },
          {
            "code" : "PRN",
            "display" : "Si nécessaire"
          },
          {
            "code" : "R",
            "display" : "A réaliser aux heures ouvrées"
          },
          {
            "code" : "RR",
            "display" : "Compte-rendu urgent"
          },
          {
            "code" : "S",
            "display" : "Immédiatement"
          },
          {
            "code" : "T",
            "display" : "Plannification à respecter"
          },
          {
            "code" : "UD",
            "display" : "Médicament à utiliser selon les directives du prescripteur"
          },
          {
            "code" : "UR",
            "display" : "Urgent"
          }
        ]
      }
    ]
  }
}

```
