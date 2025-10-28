# ParticipationFunctionSupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ParticipationFunctionSupplementFr**

## CodeSystem: ParticipationFunctionSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/us/example/CodeSystem/ParticipationFunction-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:ParticipationFunctionSupplementFr |

 
Traduction Francaise 

 This Code system is referenced in the content logical definition of the following value sets: 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

Langue : fr-FR

This code system supplement `http://hl7.org/fhir/us/example/CodeSystem/ParticipationFunction-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ParticipationFunction-supplement-fr",
  "language" : "fr-FR",
  "url" : "http://hl7.org/fhir/us/example/CodeSystem/ParticipationFunction-supplement-fr",
  "version" : "1.0",
  "name" : "ParticipationFunctionSupplementFr",
  "title" : "ParticipationFunctionSupplementFr",
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
  "supplements" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationFunction|3.0.0",
  "concept" : [
    {
      "code" : "ADMPHYS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Responsable de l'admission"
        }
      ]
    },
    {
      "code" : "ATTPHYS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Référent - Responsable du patient dans la structure de soins"
        }
      ]
    },
    {
      "code" : "DISPHYS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Responsable de la sortie"
        }
      ]
    },
    {
      "code" : "PCP",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Médecin traitant"
        }
      ]
    }
  ]
}

```
