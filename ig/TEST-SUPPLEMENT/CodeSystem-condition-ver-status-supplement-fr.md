# condition-ver-statusSupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **condition-ver-statusSupplementFr**

## CodeSystem: condition-ver-statusSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/condition-ver-status-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:condition-ver-statusSupplementFr |

 
Traduction Francaise 

 This Code system is referenced in the content logical definition of the following value sets: 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

Langue : fr-FR

This code system supplement `https://smt.esante.gouv.fr/fhir/CodeSystem/condition-ver-status-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "condition-ver-status-supplement-fr",
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/condition-ver-status-supplement-fr",
  "version" : "1.0",
  "name" : "condition-ver-statusSupplementFr",
  "title" : "condition-ver-statusSupplementFr",
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
  "supplements" : "http://terminology.hl7.org/CodeSystem/condition-ver-status|2.0.1",
  "concept" : [
    {
      "code" : "unconfirmed",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Non confirmé"
        }
      ]
    },
    {
      "code" : "confirmed",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Confirmé"
        }
      ]
    },
    {
      "code" : "refuted",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Réfuté"
        }
      ]
    }
  ]
}

```
