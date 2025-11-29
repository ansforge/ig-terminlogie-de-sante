# ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS**

## ConceptMap: ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS 

| | |
| :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS | *Version*:5.0.0 |
| Active as of 2025-11-29 | *Computable Name*:ASS_A12_CorresMediaTypeCDANonStructure_XdsFormatCode_CISIS |
| **Usage:**Workflow Task:  | |

 
Association qui permet de deduire l’attribut XDS ‘formatCode’ à partir de l’attribut ‘component/nonXMLBody/text@mediaType’ du CDA N1 

Mapping de [MediaType](ValueSet-jdv-hl7-v3-MediaType-cisis.md) vers [JDV_J10_XdsFormatCode_CISIS](ValueSet-JDV-J10-XdsFormatCode-CISIS.md)

**Groupe 1**Mapping de [TRE_R222_MediaTypeCorpsCDANonStructureversion : 20231215120000)](CodeSystem-TRE-R222-MediaTypeCorpsCDANonStructure.md) to [TRE_A11_IheFormatCodeversion : 20240426120000)](CodeSystem-TRE-A11-IheFormatCode.md)

* **Code source**: application/pdf (Document CDA à corps non structuré en Pdf/A-1)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: urn:ihe:iti:xds-sd:pdf:2008 (Document à corps non structuré en Pdf/A-1)
* **Code source**: text/plain (Document CDA à corps non structuré en texte brut)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: urn:ihe:iti:xds-sd:text:2008 (Document à corps non structuré en texte brut)
* **Code source**: text/rtf (Document CDA à corps non structuré en format rtf)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: urn:ihe:iti-fr:xds-sd:rtf:2010 (Document à corps non structuré en format rtf)
* **Code source**: image/jpeg (Document CDA à corps non structuré en format jpeg)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: urn:ihe:iti-fr:xds-sd:jpeg:2010 (Document à corps non structuré en format jpeg)
* **Code source**: image/tiff (Document CDA à corps non structuré en format tiff)
  * **relation**: [is equivalent to](http://hl7.org/fhir/R5/codesystem-concept-map-relationship.html#equivalent)
  * **Code cible**: urn:ihe:iti-fr:xds-sd:tiff:2010 (Document à corps non structuré en format tiff)



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "ASS-A12-CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS",
  "url" : "https://mos.esante.gouv.fr/NOS/ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS",
  "version" : "5.0.0",
  "name" : "ASS_A12_CorresMediaTypeCDANonStructure_XdsFormatCode_CISIS",
  "title" : "ASS_A12_CorresMediaTypeCDANonStructure-XdsFormatCode-CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-29T04:23:01+00:00",
  "publisher" : "ANS",
  "contact" : [
    {
      "name" : "ANS",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://esante.gouv.fr"
        }
      ]
    }
  ],
  "description" : "Association  qui permet de deduire l'attribut XDS 'formatCode' à partir  de l'attribut 'component/nonXMLBody/text@mediaType' du CDA N1",
  "useContext" : [
    {
      "code" : {
        "system" : "http://terminology.hl7.org/CodeSystem/usage-context-type",
        "code" : "task"
      },
      "valueCodeableConcept" : {
        "text" : "Pour la constitution des metadata XDS"
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
  "sourceUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-MediaType-cisis",
  "targetUri" : "https://mos.esante.gouv.fr/NOS/JDV_J10-XdsFormatCode-CISIS/FHIR/JDV-J10-XdsFormatCode-CISIS",
  "group" : [
    {
      "source" : "https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure",
      "sourceVersion" : "20231215120000",
      "target" : "https://mos.esante.gouv.fr/NOS/TRE_A11-IheFormatCode/FHIR/TRE-A11-IheFormatCode",
      "targetVersion" : "20240426120000",
      "element" : [
        {
          "code" : "application/pdf",
          "target" : [
            {
              "code" : "urn:ihe:iti:xds-sd:pdf:2008",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "text/plain",
          "target" : [
            {
              "code" : "urn:ihe:iti:xds-sd:text:2008",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "text/rtf",
          "target" : [
            {
              "code" : "urn:ihe:iti-fr:xds-sd:rtf:2010",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "image/jpeg",
          "target" : [
            {
              "code" : "urn:ihe:iti-fr:xds-sd:jpeg:2010",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "image/tiff",
          "target" : [
            {
              "code" : "urn:ihe:iti-fr:xds-sd:tiff:2010",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
