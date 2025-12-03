# ASS_A13_TypeEvenement_FluxStandardise - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A13_TypeEvenement_FluxStandardise**

## ConceptMap: ASS_A13_TypeEvenement_FluxStandardise 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A13-TypeEvenement-FluxStandardise/FHIR/ASS-A13-TypeEvenement-FluxStandardise | *Version*:20240126120000 |
| Active as of 2024-01-26 | *Computable Name*:ASS_A13_TypeEvenement_FluxStandardise |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.1.4.339 | |

 
Correspondance entre un type d’évènement et le flux standardisé correspondant 

Mapping de [JDV_J46_TypeEvenementNotification_CISIS](ValueSet-JDV-J46-TypeEvenementNotification-CISIS.md) vers https://mos.esante.gouv.fr/NOS/TRE_R255-FluxStandardise/FHIR/TRE-R255-FluxStandardise?vs

**Groupe 1**Mapping de [TRE_R254_TypeEvenementversion : 20240329120000)](CodeSystem-TRE-R254-TypeEvenement.md) to [TRE_R255_FluxStandardiseversion : 20231215120000)](CodeSystem-TRE-R255-FluxStandardise.md)

* **Code source**: DOC (Dépôt de document pour un patient)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: ITI42-RQ (Flux du dépôt de document (ITI42-Request))
* **Code source**: ADM (Admission d'un patient dans un établissement de santé)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: ITI31-A01 (Flux d'admission dans un établissement de santé)
* **Code source**: SOR (Sortie d'un patient de l'établissement de santé)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: ITI31-A03 (Flux de sortie d'un établissement de santé)
* **Code source**: NOT (Création d'une note pour un patient dans le cahier de liaison)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: CREATION-NOTE (Flux de création d'une note pour un patient dans le cahier de liaison)



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A13-TypeEvenement-FluxStandardise",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2018-03-30T12:00:00+01:00"
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
      "valueBoolean" : false
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A13-TypeEvenement-FluxStandardise/FHIR/ASS-A13-TypeEvenement-FluxStandardise",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.1.4.339"
  },
  "version" : "20240126120000",
  "name" : "ASS_A13_TypeEvenement_FluxStandardise",
  "title" : "ASS_A13_TypeEvenement_FluxStandardise",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-01-26T12:00:00+01:00",
  "description" : "Correspondance entre un type d'évènement et le flux standardisé correspondant",
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
  "sourceUri" : "https://mos.esante.gouv.fr/NOS/JDV_J46-TypeEvenementNotification-CISIS/FHIR/JDV-J46-TypeEvenementNotification-CISIS",
  "targetUri" : "https://mos.esante.gouv.fr/NOS/TRE_R255-FluxStandardise/FHIR/TRE-R255-FluxStandardise?vs",
  "group" : [
    {
      "source" : "https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement",
      "sourceVersion" : "20240329120000",
      "target" : "https://mos.esante.gouv.fr/NOS/TRE_R255-FluxStandardise/FHIR/TRE-R255-FluxStandardise",
      "targetVersion" : "20231215120000",
      "element" : [
        {
          "code" : "DOC",
          "target" : [
            {
              "code" : "ITI42-RQ",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "ADM",
          "target" : [
            {
              "code" : "ITI31-A01",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "SOR",
          "target" : [
            {
              "code" : "ITI31-A03",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "NOT",
          "target" : [
            {
              "code" : "CREATION-NOTE",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
