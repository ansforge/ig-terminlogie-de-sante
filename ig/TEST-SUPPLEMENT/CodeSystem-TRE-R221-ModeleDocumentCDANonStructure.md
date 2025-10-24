# TRE_R221_ModeleDocumentCDANonStructure - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R221_ModeleDocumentCDANonStructure**

## CodeSystem: TRE_R221_ModeleDocumentCDANonStructure 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure | *Version*:20231215120000 | |
| Active as of 2023-12-15 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R221_ModeleDocumentCDANonStructure |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.4.329 | | |

 
Identifiant des modèles de CDA non structurés 

 This Code system is referenced in the content logical definition of the following value sets: 

* [JdvModeleDocumentCda](ValueSet-jdv-modele-document-cda.md)
* [JdvTreR221ModeleDocumentCdaNonStructureAll](ValueSet-jdv-tre-r221-modele-document-cda-non-structure-all.md)
* [JdvModeleDocumentCdaCisis](ValueSet-jdv-modele-document-cda-cisis.md)
* [JdvModeleDocumentCdaNonStructureCisis](ValueSet-jdv-modele-document-cda-non-structure-cisis.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R221-ModeleDocumentCDANonStructure",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-07-02T18:16:14.429+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2016-09-01T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R221-ModeleDocumentCDANonStructure/FHIR/TRE-R221-ModeleDocumentCDANonStructure",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.4.329"
    }
  ],
  "version" : "20231215120000",
  "name" : "TRE_R221_ModeleDocumentCDANonStructure",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-15T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Identifiant des modèles de CDA non structurés",
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
  "caseSensitive" : false,
  "content" : "complete",
  "property" : [
    {
      "code" : "dateValid",
      "description" : "date de validité d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateMaj",
      "description" : "Date de mise à jour d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateFin",
      "description" : "Date de fin d'exploitation d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "deprecationDate",
      "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
      "description" : "Date Concept was deprecated",
      "type" : "dateTime"
    },
    {
      "code" : "status",
      "uri" : "http://hl7.org/fhir/concept-properties#status",
      "description" : "A property that indicates the status of the concept.",
      "type" : "code"
    },
    {
      "code" : "retirementDate",
      "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
      "description" : "Date Concept was retired",
      "type" : "dateTime"
    }
  ],
  "concept" : [
    {
      "code" : "1.3.6.1.4.1.19376.1.2.20",
      "display" : "Modèle de document CDA non structuré",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://snomed.info/sct",
            "code" : "900000000000013009"
          },
          "value" : "CDA non structuré"
        }
      ],
      "property" : [
        {
          "code" : "dateValid",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "dateMaj",
          "valueDateTime" : "2016-09-01T00:00:00+01:00"
        },
        {
          "code" : "status",
          "valueCode" : "active"
        }
      ]
    }
  ]
}

```
