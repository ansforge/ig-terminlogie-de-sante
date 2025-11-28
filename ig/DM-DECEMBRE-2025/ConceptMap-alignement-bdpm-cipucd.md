# Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD**

## ConceptMap: Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd | *Version*:2025-11 | |
| Active as of 2025-11-07 | *Responsible:*[Agence du numérique en santé](https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd) | *Computable Name*:Alignement_Codes_Presentation_BDPM_CIPUCD |
| **Usage:**Workflow Task: alignement des données | | |

version: 16; Dernière mise à jour : 2025-11-27 15:44:14+0100

Tag: Resource encoded in summary mode (Détails : code ObservationValue SUBSETTED = 'Resource encoded in summary mode')

Mapping de [ValueSet_BDPM_All](ValueSet-vs-bdpm-all.md) vers [ValueSet_CIPUCD_All](ValueSet-vs-cipucd-all.md)



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "alignement-bdpm-cipucd",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2025-11-27T15:44:14.124+01:00",
    "tag" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "code" : "SUBSETTED",
        "display" : "Resource encoded in summary mode"
      }
    ]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd",
  "version" : "2025-11",
  "name" : "Alignement_Codes_Presentation_BDPM_CIPUCD",
  "title" : "Aligner les codes de présentation de la BDPM avec les codes CIP du référentiel CIP-UCD",
  "status" : "active",
  "date" : "2025-11-07",
  "publisher" : "Agence du numérique en santé",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-bdpm-cipucd"
        }
      ]
    }
  ],
  "useContext" : [
    {
      "code" : {
        "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
        "code" : "task"
      },
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
            "code" : "C142485",
            "display" : "alignement des données"
          }
        ],
        "text" : "Aligner les codes CIP BDPM avec les codes CIP du référentiel CIP UCD."
      }
    }
  ],
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
  "sourceCanonical" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs|20241106120000",
  "targetCanonical" : "https://smt.esante.gouv.fr/terminologie-cip_ucd?vs|20241114120000"
}

```
