# ASS_A22_ASA_ActiviteModaliteForme - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A22_ASA_ActiviteModaliteForme**

## ConceptMap: ASS_A22_ASA_ActiviteModaliteForme 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A22-AASA-ActiviteModaliteForme/FHIR/ASS-A22-AASA-ActiviteModaliteForme | *Version*:20251222120000 |
| Retired as of 2025-12-22 | *Computable Name*:ASS_A22_ASA_ActiviteModaliteForme |
| *Other Identifiers:*urn:oid:1.2.250.1.213.1.6.1.206 | |

 
Triplet activité modalité forme pour les Activités Soumises à Autorisation (ASA) 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A22-AASA-ActiviteModaliteForme",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2020-07-31T12:00:00+01:00",
      "end" : "2025-12-22T12:00:00+01:00"
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/concept-bidirectional",
    "valueBoolean" : true
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A22-AASA-ActiviteModaliteForme/FHIR/ASS-A22-AASA-ActiviteModaliteForme",
  "identifier" : {
    "value" : "urn:oid:1.2.250.1.213.1.6.1.206"
  },
  "version" : "20251222120000",
  "name" : "ASS_A22_ASA_ActiviteModaliteForme",
  "title" : "ASS_A22_ASA_ActiviteModaliteForme",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-12-22T12:00:00+01:00",
  "description" : "Triplet activité modalité forme pour les Activités Soumises à Autorisation (ASA)",
  "group" : [{
    "source" : "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee",
    "target" : "https://mos.esante.gouv.fr/NOS/TRE_R275-ModaliteActivite/FHIR/TRE-R275-ModaliteActivite",
    "element" : [{
      "code" : "A0",
      "target" : [{
        "code" : "00",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "01"
        }]
      }]
    },
    {
      "code" : "A0",
      "target" : [{
        "code" : "00",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "07"
        }]
      }]
    },
    {
      "code" : "A0",
      "target" : [{
        "code" : "00",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "15"
        }]
      }]
    },
    {
      "code" : "A1",
      "target" : [{
        "code" : "M0",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A1",
      "target" : [{
        "code" : "M1",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A1",
      "target" : [{
        "code" : "M2",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A2",
      "target" : [{
        "code" : "M3",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A2",
      "target" : [{
        "code" : "M4",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A3",
      "target" : [{
        "code" : "AQ",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A3",
      "target" : [{
        "code" : "AR",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A4",
      "target" : [{
        "code" : "M5",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A4",
      "target" : [{
        "code" : "M6",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A4",
      "target" : [{
        "code" : "M7",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A4",
      "target" : [{
        "code" : "M8",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A4",
      "target" : [{
        "code" : "M9",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "00"
        }]
      }]
    },
    {
      "code" : "A5",
      "target" : [{
        "code" : "11",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "22"
        }]
      }]
    },
    {
      "code" : "A5",
      "target" : [{
        "code" : "12",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "22"
        }]
      }]
    },
    {
      "code" : "A5",
      "target" : [{
        "code" : "13",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "22"
        }]
      }]
    },
    {
      "code" : "A5",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "20"
        }]
      }]
    },
    {
      "code" : "A5",
      "target" : [{
        "code" : "31",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "21"
        }]
      }]
    },
    {
      "code" : "A6",
      "target" : [{
        "code" : "00",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "20"
        }]
      }]
    },
    {
      "code" : "A6",
      "target" : [{
        "code" : "P4",
        "equivalence" : "equivalent",
        "dependsOn" : [{
          "property" : "https://mos.esante.gouv.fr/NOS/TRE_R276-FormeActivite/FHIR/TRE-R276-FormeActivite",
          "value" : "21"
        }]
      }]
    }]
  }]
}

```
