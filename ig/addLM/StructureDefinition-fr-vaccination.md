# FR-Vaccination - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Vaccination**

## Logical Model: FR-Vaccination 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccination | *Version*:2024-11-06 |
| Draft as of 2025-12-03 | *Computable Name*:Vaccination |

 
IHE-PCC - Immunizations L’entrée Vaccination est une entrée de type “substanceAdministration” pour décrire l’administration d’un vaccin. Elle permet également de décrire pourquoi un vaccin n’a pas été réalisé. Cette entrée hérite de la structuration, des contraint… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-vaccination)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-vaccination.csv), [Excel](StructureDefinition-fr-vaccination.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-vaccination",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccination",
  "version" : "2024-11-06",
  "name" : "Vaccination",
  "title" : "FR-Vaccination",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Immunizations                   L'entrée Vaccination est une entrée de type \"substanceAdministration\" pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé.                   Cette entrée hérite de la structuration, des contraint...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccination",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-vaccination",
        "path" : "fr-vaccination",
        "short" : "FR-Vaccination",
        "definition" : "IHE-PCC - Immunizations                   L'entrée Vaccination est une entrée de type \"substanceAdministration\" pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé.                   Cette entrée hérite de la structuration, des contraint..."
      },
      {
        "id" : "fr-vaccination.substanceAdministration",
        "path" : "fr-vaccination.substanceAdministration",
        "short" : "Entrée Vaccination",
        "definition" : "Entrée Vaccination",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-vaccination.id",
        "path" : "fr-vaccination.id",
        "short" : "Identifiant de l’entrée \n                         Attribué par le LPS avec un identifiant unique de type UUID affecté à l’attribut root (l’attribut ex...",
        "definition" : "Identifiant de l’entrée \n                         Attribué par le LPS avec un identifiant unique de type UUID affecté à l’attribut root (l’attribut ex...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-vaccination.code",
        "path" : "fr-vaccination.code",
        "short" : "Terminologies: JDV_HL7_ActSubstanceAdministrationImmunizationCode_CISIS, JDV_AbsentOrUnknownImmunization_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.666, 2.16.840.1.113883.1.11.19709",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis|20251028115836"
        }
      },
      {
        "id" : "fr-vaccination.text",
        "path" : "fr-vaccination.text",
        "short" : "Partie narrative de l’entrée",
        "definition" : "Partie narrative de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccination.reference",
        "path" : "fr-vaccination.reference",
        "short" : "Réference à l’élément narratif de la section",
        "definition" : "Réference à l’élément narratif de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccination.statusCode",
        "path" : "fr-vaccination.statusCode",
        "short" : "Statut de l’entrée\n                         \n                         Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                         \n                         Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-vaccination.effectiveTime",
        "path" : "fr-vaccination.effectiveTime",
        "short" : "Date de la vaccination\n                              Si la date de la vaccination est inconnue, utiliser une valeur nullFlavor précisant la raison pou...",
        "definition" : "Date de la vaccination\n                              Si la date de la vaccination est inconnue, utiliser une valeur nullFlavor précisant la raison pou...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccination.routeCode",
        "path" : "fr-vaccination.routeCode",
        "short" : "Voie d'administration",
        "definition" : "Voie d'administration",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-vaccination.approachSiteCode",
        "path" : "fr-vaccination.approachSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-vaccination.originalText",
        "path" : "fr-vaccination.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccination.doseQuantity",
        "path" : "fr-vaccination.doseQuantity",
        "short" : "Dose administrée",
        "definition" : "Dose administrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccination.consumable",
        "path" : "fr-vaccination.consumable",
        "short" : "Vaccin",
        "definition" : "Vaccin",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccination.entryRelationship",
        "path" : "fr-vaccination.entryRelationship",
        "short" : "Prescription",
        "definition" : "Prescription",
        "min" : 0,
        "max" : "1",
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
