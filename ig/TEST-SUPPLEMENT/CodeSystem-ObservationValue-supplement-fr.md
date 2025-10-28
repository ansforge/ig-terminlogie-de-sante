# ObservationValueSupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ObservationValueSupplementFr**

## CodeSystem: ObservationValueSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/us/example/CodeSystem/ObservationValue-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:ObservationValueSupplementFr |

 
Traduction Francaise 

 This Code system is referenced in the content logical definition of the following value sets: 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

Langue : fr-FR

This code system supplement `http://hl7.org/fhir/us/example/CodeSystem/ObservationValue-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ObservationValue-supplement-fr",
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/us/example/CodeSystem/ObservationValue-supplement-fr",
  "version" : "1.0",
  "name" : "ObservationValueSupplementFr",
  "title" : "ObservationValueSupplementFr",
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
  "supplements" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue|4.0.0",
  "concept" : [
    {
      "code" : "DS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Journée (par exemple : entre 6h et 18h)"
        }
      ]
    },
    {
      "code" : "EMS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Matin (entre 2h et 14h)"
        }
      ]
    },
    {
      "code" : "ES",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Après-midi (entre 14h et minuit)"
        }
      ]
    },
    {
      "code" : "NS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Nuit (entre 21h et 8h)"
        }
      ]
    },
    {
      "code" : "RSWN",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Variable (journées, soirées, avec parfois des nuits)"
        }
      ]
    },
    {
      "code" : "RSWON",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Variable (journées, soirées, sans nuits ni soirées)"
        }
      ]
    },
    {
      "code" : "SS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Journée avec coupure de 2 à 4 heures."
        }
      ]
    },
    {
      "code" : "VLS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Horaires de longue durée (17h ou plus)"
        }
      ]
    },
    {
      "code" : "VS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Irrégulier avec information à court terme"
        }
      ]
    },
    {
      "code" : "Employed",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "En activité"
        }
      ]
    },
    {
      "code" : "NotInLaborForce",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Inactif"
        }
      ]
    },
    {
      "code" : "Unemployed",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Sans activité"
        }
      ]
    }
  ]
}

```
