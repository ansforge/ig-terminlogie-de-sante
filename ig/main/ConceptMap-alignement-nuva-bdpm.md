# Alignement des codes NUVA avec les codes CIS et CIP de la BDPM - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Alignement des codes NUVA avec les codes CIS et CIP de la BDPM**

## ConceptMap: Alignement des codes NUVA avec les codes CIS et CIP de la BDPM 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm | *Version*:1.0.1042 | |
| Active as of 2025-12-04 | *Responsible:*[Agence du numérique en santé](https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm) | *Computable Name*:Alignement_Codes_NUVA_CIS_CIP_BDMP |
| **Usage:**Workflow Task: alignement des données | | |

version : 16; Dernière mise à jour : 2025-12-04 11:21:18+0100

Balise: Resource encoded in summary mode (Détails : code ObservationValue SUBSETTED = 'Resource encoded in summary mode')

Mapping de [ValueSet_NUVA_All](ValueSet-vs-nuva-all.md) vers [ValueSet_BDPM_All](ValueSet-vs-bdpm-all.md)



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "alignement-nuva-bdpm",
  "meta" : {
    "versionId" : "16",
    "lastUpdated" : "2025-12-04T11:21:18.601+01:00",
    "tag" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "code" : "SUBSETTED",
        "display" : "Resource encoded in summary mode"
      }
    ]
  },
  "url" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm",
  "version" : "1.0.1042",
  "name" : "Alignement_Codes_NUVA_CIS_CIP_BDMP",
  "title" : "Alignement des codes NUVA avec les codes CIS et CIP de la BDPM",
  "status" : "active",
  "date" : "2025-12-04",
  "publisher" : "Agence du numérique en santé",
  "contact" : [
    {
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://smt.esante.gouv.fr/fhir/ConceptMap/alignement-nuva-bdpm"
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
        "text" : "Aligner les codes CIS et CIP de NUVA avec les codes CIS et CIP du BDPM"
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
  "sourceCanonical" : "https://smt.esante.gouv.fr/terminologie-nuva?vs|20241106120000",
  "targetCanonical" : "https://smt.esante.gouv.fr/terminologie-bdpm?vs|20241106120000"
}

```
