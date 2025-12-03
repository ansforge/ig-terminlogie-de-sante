# FR-Sujet - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Sujet**

## Logical Model: FR-Sujet 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet | *Version*:2023-11-22 |
| Draft as of 2025-12-03 | *Computable Name*:Sujet |

 
IHE-PCC - Subject participation Cet élément peut être utilisé lorsqu’il est nécessaire de distinguer qu’une section ou une entrée s’applique à une personne autre que le patient concerné par le document. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-sujet)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-sujet.csv), [Excel](StructureDefinition-fr-sujet.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-sujet",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet",
  "version" : "2023-11-22",
  "name" : "Sujet",
  "title" : "FR-Sujet",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Subject participation                                                                Cet élément peut être utilisé lorsqu'il est nécessaire de distinguer qu'une section ou une entrée s'applique à une personne autre que le patient concerné par le document.                                   ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sujet",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-sujet",
        "path" : "fr-sujet",
        "short" : "FR-Sujet",
        "definition" : "IHE-PCC - Subject participation                                                                Cet élément peut être utilisé lorsqu'il est nécessaire de distinguer qu'une section ou une entrée s'applique à une personne autre que le patient concerné par le document.                                   ..."
      },
      {
        "id" : "fr-sujet.subject",
        "path" : "fr-sujet.subject",
        "short" : "Sujet",
        "definition" : "Sujet",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-sujet.relatedSubject",
        "path" : "fr-sujet.relatedSubject",
        "short" : "Lien avec le patient",
        "definition" : "Lien avec le patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-sujet.code",
        "path" : "fr-sujet.code",
        "short" : "Lien avec le patient",
        "definition" : "Lien avec le patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-sujet.administrativeGenderCode",
        "path" : "fr-sujet.administrativeGenderCode",
        "short" : "Sexe du sujet",
        "definition" : "Sexe du sujet",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-AdministrativeGender-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-sujet.name",
        "path" : "fr-sujet.name",
        "short" : "Nom et prénom",
        "definition" : "Nom et prénom",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "fr-sujet.family",
        "path" : "fr-sujet.family",
        "short" : "Nom",
        "definition" : "Nom",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet.given",
        "path" : "fr-sujet.given",
        "short" : "Prénom",
        "definition" : "Prénom",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet.prefix",
        "path" : "fr-sujet.prefix",
        "short" : "Civilité",
        "definition" : "Civilité",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet.suffix",
        "path" : "fr-sujet.suffix",
        "short" : "Titre",
        "definition" : "Titre",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sujet.birthTime",
        "path" : "fr-sujet.birthTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      }
    ]
  }
}

```
