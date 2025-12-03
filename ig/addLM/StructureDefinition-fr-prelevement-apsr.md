# FR-Prelevement-APSR - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Prelevement-APSR**

## Logical Model: FR-Prelevement-APSR 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement-apsr | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:PrelevementAPSR |

 
IHE-APSR - Specimen Procedure Step Cette entrée regroupe toutes les informations relatives à un prélèvement : source, méthode et résultat (échantillons prélevés, contenants). Elle n’est utilisable que dans une section FR-Prelevements (Procedure steps - 1.3… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-prelevement-apsr)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-prelevement-apsr.csv), [Excel](StructureDefinition-fr-prelevement-apsr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-prelevement-apsr",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement-apsr",
  "version" : "2024-11-14",
  "name" : "PrelevementAPSR",
  "title" : "FR-Prelevement-APSR",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - Specimen Procedure Step                       Cette entrée regroupe toutes les informations relatives à un prélèvement : source, méthode et résultat (échantillons prélevés, contenants).                       Elle n'est utilisable que dans une section FR-Prelevements (Procedure steps - 1.3...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement-apsr",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-prelevement-apsr",
        "path" : "fr-prelevement-apsr",
        "short" : "FR-Prelevement-APSR",
        "definition" : "IHE-APSR - Specimen Procedure Step                       Cette entrée regroupe toutes les informations relatives à un prélèvement : source, méthode et résultat (échantillons prélevés, contenants).                       Elle n'est utilisable que dans une section FR-Prelevements (Procedure steps - 1.3..."
      },
      {
        "id" : "fr-prelevement-apsr.procedure",
        "path" : "fr-prelevement-apsr.procedure",
        "short" : "Entrée Prélèvement APSR",
        "definition" : "Entrée Prélèvement APSR",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-prelevement-apsr.id",
        "path" : "fr-prelevement-apsr.id",
        "short" : "Identifiant du prélèvement",
        "definition" : "Identifiant du prélèvement",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.code",
        "path" : "fr-prelevement-apsr.code",
        "short" : "Code du prélèvement",
        "definition" : "Code du prélèvement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.qualifier",
        "path" : "fr-prelevement-apsr.qualifier",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.name",
        "path" : "fr-prelevement-apsr.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.value",
        "path" : "fr-prelevement-apsr.value",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.text",
        "path" : "fr-prelevement-apsr.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.statusCode",
        "path" : "fr-prelevement-apsr.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 0,
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
        "id" : "fr-prelevement-apsr.effectiveTime",
        "path" : "fr-prelevement-apsr.effectiveTime",
        "short" : "Date du prélèvement",
        "definition" : "Date du prélèvement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.approachSiteCode",
        "path" : "fr-prelevement-apsr.approachSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.targetSiteCode",
        "path" : "fr-prelevement-apsr.targetSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
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
      },
      {
        "id" : "fr-prelevement-apsr.originalText",
        "path" : "fr-prelevement-apsr.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.reference",
        "path" : "fr-prelevement-apsr.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement-apsr.methodCode",
        "path" : "fr-prelevement-apsr.methodCode",
        "short" : "Terminologies: jdv-hl7-v2-0488-cisis",
        "definition" : "OIDs: 2.16.840.1.113883.21.328",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v2-0488-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-prelevement-apsr.entryRelationship",
        "path" : "fr-prelevement-apsr.entryRelationship",
        "short" : "Contenant",
        "definition" : "Contenant",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      }
    ]
  }
}

```
