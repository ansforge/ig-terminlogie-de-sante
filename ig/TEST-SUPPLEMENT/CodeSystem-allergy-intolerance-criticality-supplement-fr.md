# allergy-intolerance-criticalitySupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **allergy-intolerance-criticalitySupplementFr**

## CodeSystem: allergy-intolerance-criticalitySupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/us/example/CodeSystem/allergy-intolerance-criticality-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:allergy-intolerance-criticalitySupplementFr |

 
Traduction Francaise 

 This Code system is referenced in the content logical definition of the following value sets: 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

Langue : fr-FR

This code system supplement `http://hl7.org/fhir/us/example/CodeSystem/allergy-intolerance-criticality-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "allergy-intolerance-criticality-supplement-fr",
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/us/example/CodeSystem/allergy-intolerance-criticality-supplement-fr",
  "version" : "1.0",
  "name" : "allergy-intolerance-criticalitySupplementFr",
  "title" : "allergy-intolerance-criticalitySupplementFr",
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
  "supplements" : "http://hl7.org/fhir/allergy-intolerance-criticality",
  "concept" : [
    {
      "code" : "low",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Bas"
        }
      ]
    },
    {
      "code" : "high",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Elevé"
        }
      ]
    },
    {
      "code" : "unable-to-assess",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Impossible à évaluer"
        }
      ]
    }
  ]
}

```
