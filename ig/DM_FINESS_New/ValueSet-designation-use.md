# Designation Use - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Designation Use**

## ValueSet: Designation Use 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:http://hl7.org/fhir/ValueSet/designation-use | *Version*:4.0.1 | | |
| * Standards status: *[Normative](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 5 | *Responsible:*[FHIR Project](http://hl7.org/fhir) | *Computable Name*:DesignationUse |
| *Other Identifiers:*OID:2.16.840.1.113883.4.642.3.264 | | | |
| **Copyright/Legal**: This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org | | | |

 
Details of how a designation would be used 

 **References** 

* [CodeSystem](http://hl7.org/fhir/R4/codesystem.html)
* [ValueSet](http://hl7.org/fhir/R4/valueset.html)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |

| | | |
| :--- | :--- | :--- |
|  [<prev](ValueSet-jdv-hl7-days-of-week.demande.md) | [top](#top) |  [next>](ValueSet-designation-use-testing.md) |

IG © 2020+
[ANS](https://esante.gouv.fr). Package ans.fr.terminologies#0.1.0 based on
[FHIR 4.0.1](http://hl7.org/fhir/R4/). Generated
2026-06-21

Liens:
[Table des matières ](toc.md)|
[QA ](qa.md)|
[Historique des versions ](https://interop.esante.gouv.fr/terminologies/history.html)|
[New Issue](https://github.com/ansforge/IG-terminologie-de-sante/issues/new/choose?title=)

## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "designation-use",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2024-04-16T13:13:53.514+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/valueset-warning",
    "valueMarkdown" : "Licensing note: this value set has an extensible binding, and includes concepts from SNOMED CT. The SNOMED CT concepts included in this value set - description types for SCT terms - are for use with SNOMED-CT, and not expected to be used with other code systems."
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "vocab"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "normative"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-normative-version",
    "valueCode" : "4.0.0"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 5
  }],
  "url" : "http://hl7.org/fhir/ValueSet/designation-use",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.3.264"
  }],
  "version" : "4.0.1",
  "name" : "DesignationUse",
  "title" : "Designation Use",
  "status" : "active",
  "experimental" : false,
  "date" : "2019-11-01T09:29:23+11:00",
  "publisher" : "FHIR Project",
  "contact" : [{
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.org/fhir"
    },
    {
      "system" : "email",
      "value" : "fhir@lists.hl7.org"
    }]
  }],
  "description" : "Details of how a designation would be used",
  "copyright" : "This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "900000000000003001"
      },
      {
        "code" : "900000000000013009"
      }]
    }]
  }
}

```
