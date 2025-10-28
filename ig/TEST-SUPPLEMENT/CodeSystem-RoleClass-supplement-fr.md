# RoleClassSupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RoleClassSupplementFr**

## CodeSystem: RoleClassSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/us/example/CodeSystem/RoleClass-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:RoleClassSupplementFr |

 
Traduction Francaise 

 This Code system is referenced in the content logical definition of the following value sets: 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

Langue : fr-FR

This code system supplement `http://hl7.org/fhir/us/example/CodeSystem/RoleClass-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "RoleClass-supplement-fr",
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "vocab"
    }
  ],
  "url" : "http://hl7.org/fhir/us/example/CodeSystem/RoleClass-supplement-fr",
  "version" : "1.0",
  "name" : "RoleClassSupplementFr",
  "title" : "RoleClassSupplementFr",
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
  "supplements" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass|4.0.0",
  "concept" : [
    {
      "code" : "INGR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ingrédient"
        }
      ]
    },
    {
      "code" : "ACTI",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ingredient actif"
        }
      ]
    },
    {
      "code" : "ADJV",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Adjuvant"
        }
      ]
    },
    {
      "code" : "ADTV",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Additif"
        }
      ]
    },
    {
      "code" : "BASE",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Base"
        }
      ]
    },
    {
      "code" : "CNTM",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ingredient contaminant"
        }
      ]
    },
    {
      "code" : "IACT",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ingredient inactif"
        }
      ]
    },
    {
      "code" : "MECH",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Ingrédient mécanique"
        }
      ]
    }
  ]
}

```
