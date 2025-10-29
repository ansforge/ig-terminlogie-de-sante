# v3ActPrioritySupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **v3ActPrioritySupplementFr**

## CodeSystem: v3ActPrioritySupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/us/example/CodeSystem/v3-ActPriority-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:V3ActPrioritySupplementFr |

 
Traduction Francaise 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

version: 9; Dernière mise à jour : 2025-10-25 10:05:40+0200; Langue : fr-FR

This code system supplement `http://hl7.org/fhir/us/example/CodeSystem/v3-ActPriority-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "v3-ActPriority-supplement-fr",
  "meta" : {
    "versionId" : "9",
    "lastUpdated" : "2025-10-25T10:05:40.915+02:00"
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/us/example/CodeSystem/v3-ActPriority-supplement-fr",
  "version" : "1.0",
  "name" : "V3ActPrioritySupplementFr",
  "title" : "v3ActPrioritySupplementFr",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-24T16:40:38+11:00",
  "description" : "Traduction Francaise",
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
  "content" : "supplement",
  "supplements" : "http://terminology.hl7.org/CodeSystem/v3-ActPriority|3.0.0",
  "concept" : [
    {
      "code" : "A",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Aussi vite que possible"
        }
      ]
    },
    {
      "code" : "CR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "A contacter dès que les résultats sont disponibles"
        }
      ]
    },
    {
      "code" : "EL",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Bénéfique pour le patient mais pas essentiel pour sa survie"
        }
      ]
    },
    {
      "code" : "EM",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Très urgent"
        }
      ]
    },
    {
      "code" : "P",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "A réaliser avant l'intervention"
        }
      ]
    },
    {
      "code" : "PRN",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Si nécessaire"
        }
      ]
    },
    {
      "code" : "R",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "A réaliser aux heures ouvrées"
        }
      ]
    },
    {
      "code" : "RR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Compte-rendu urgent"
        }
      ]
    },
    {
      "code" : "S",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Immédiatement"
        }
      ]
    },
    {
      "code" : "T",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Plannification à respecter"
        }
      ]
    },
    {
      "code" : "UD",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Médicament à utiliser selon les directives du prescripteur"
        }
      ]
    },
    {
      "code" : "UR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Urgent"
        }
      ]
    }
  ]
}

```
