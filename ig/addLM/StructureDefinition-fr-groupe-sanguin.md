# FR-Groupe-sanguin - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Groupe-sanguin**

## Logical Model: FR-Groupe-sanguin 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-sanguin | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Groupesanguin |

 
IHE-PCC -  Blood-Type-Observation L’entrée Groupe sanguin est une entrée de type observation qui permet d’apporter des informations complémentaires relatives à la détermination du Groupe Sanguin + Rhésus du patient. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-groupe-sanguin)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-groupe-sanguin.csv), [Excel](StructureDefinition-fr-groupe-sanguin.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-groupe-sanguin",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-sanguin",
  "version" : "2024-11-13",
  "name" : "Groupesanguin",
  "title" : "FR-Groupe-sanguin",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC -  Blood-Type-Observation                                                               L'entrée Groupe sanguin est une entrée de type observation qui permet d'apporter des informations complémentaires relatives à la détermination du Groupe Sanguin + Rhésus du patient.                       ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-groupe-sanguin",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-groupe-sanguin",
        "path" : "fr-groupe-sanguin",
        "short" : "FR-Groupe-sanguin",
        "definition" : "IHE-PCC -  Blood-Type-Observation                                                               L'entrée Groupe sanguin est une entrée de type observation qui permet d'apporter des informations complémentaires relatives à la détermination du Groupe Sanguin + Rhésus du patient.                       ..."
      },
      {
        "id" : "fr-groupe-sanguin.observation",
        "path" : "fr-groupe-sanguin.observation",
        "short" : "Entrée Groupe sanguin",
        "definition" : "Entrée Groupe sanguin",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-groupe-sanguin.id",
        "path" : "fr-groupe-sanguin.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-groupe-sanguin.code",
        "path" : "fr-groupe-sanguin.code",
        "short" : "Signe vital observé",
        "definition" : "Signe vital observé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-groupe-sanguin.text",
        "path" : "fr-groupe-sanguin.text",
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
        "id" : "fr-groupe-sanguin.reference",
        "path" : "fr-groupe-sanguin.reference",
        "short" : "Référence à la description narrative",
        "definition" : "Référence à la description narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-groupe-sanguin.statusCode",
        "path" : "fr-groupe-sanguin.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-groupe-sanguin.effectiveTime",
        "path" : "fr-groupe-sanguin.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-groupe-sanguin.value",
        "path" : "fr-groupe-sanguin.value",
        "short" : "Groupe sanguin",
        "definition" : "Groupe sanguin",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-groupe-rhesus-cisis|20251028115832"
        }
      }
    ]
  }
}

```
