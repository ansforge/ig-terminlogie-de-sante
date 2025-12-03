# FR-Acte - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Acte**

## Logical Model: FR-Acte 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte | *Version*:2025-02-13 |
| Draft as of 2025-12-03 | *Computable Name*:Acte |

 
IHE-PCC - Procedure L’entrée ‘Acte’ est une entrée de type ‘procedure’ décrivant un acte planifié ou réalisé. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-acte)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-acte.csv), [Excel](StructureDefinition-fr-acte.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-acte",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte",
  "version" : "2025-02-13",
  "name" : "Acte",
  "title" : "FR-Acte",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Procedure                 L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé.",
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
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-acte",
        "path" : "fr-acte",
        "short" : "FR-Acte",
        "definition" : "IHE-PCC - Procedure                 L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé."
      },
      {
        "id" : "fr-acte.procedure",
        "path" : "fr-acte.procedure",
        "short" : "Entrée \"Acte\"",
        "definition" : "Entrée \"Acte\"",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-acte.id",
        "path" : "fr-acte.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-acte.code",
        "path" : "fr-acte.code",
        "short" : "Terminologies: jdv-absent-or-unknown-procedure-cisis, CCAM",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.665, 1.2.250.1.215.300.1",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-acte.originalText",
        "path" : "fr-acte.originalText",
        "short" : "Référence à la description narrative",
        "definition" : "Référence à la description narrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte.reference",
        "path" : "fr-acte.reference",
        "short" : "Référence à la description narrative",
        "definition" : "Référence à la description narrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte.priorityNumber",
        "path" : "fr-acte.priorityNumber",
        "short" : "Numéro séquentiel de l’acte",
        "definition" : "Numéro séquentiel de l’acte",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte.text",
        "path" : "fr-acte.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte.statusCode",
        "path" : "fr-acte.statusCode",
        "short" : "Terminologies: jdv-hl7-v3-ActStatus-cisis",
        "definition" : "Statut de l'acte : \n                        \n                        utiliser le  jdv-hl7-v3-ActStatus-cisis  (2.16.840.1.113883.1.11.15933 ) - Si l'a...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-acte.effectiveTime",
        "path" : "fr-acte.effectiveTime",
        "short" : "Date de l'acte\n                              - Si l'acte a été réalisé : l'élément \"effectiveTime\" indique la date de réalisation. - Si l'acte a été a...",
        "definition" : "Date de l'acte\n                              - Si l'acte a été réalisé : l'élément \"effectiveTime\" indique la date de réalisation. - Si l'acte a été a...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-acte.priorityCode",
        "path" : "fr-acte.priorityCode",
        "short" : "Terminologies: jdv-hl7-v3-ActPriority-cisis",
        "definition" : "OIDs: 2.16.840.1.113883.1.11.16866",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-acte.approachSiteCode",
        "path" : "fr-acte.approachSiteCode",
        "short" : "Terminologies: SNOMED CT, CCAM",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-acte.qualifier",
        "path" : "fr-acte.qualifier",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte.targetSiteCode",
        "path" : "fr-acte.targetSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "Localisation anatomique \n                        \n                        \n                            SNOMED CT (\n                            2.16.84...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-acte.name",
        "path" : "fr-acte.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte.value",
        "path" : "fr-acte.value",
        "short" : "Valeur de la topographie",
        "definition" : "Valeur de la topographie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      }
    ]
  }
}

```
