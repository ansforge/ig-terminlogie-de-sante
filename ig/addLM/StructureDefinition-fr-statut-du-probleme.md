# FR-Statut-du-probleme - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Statut-du-probleme**

## Logical Model: FR-Statut-du-probleme 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-probleme | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Statutduprobleme |

 
IHE-PCC - Problem-Status-Observation L’élément “Statut du problème” est un élément de type “observation” qui permet de fournir le statut du problème ou de l’allergie. Il … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-statut-du-probleme)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-statut-du-probleme.csv), [Excel](StructureDefinition-fr-statut-du-probleme.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-statut-du-probleme",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-probleme",
  "version" : "2024-11-14",
  "name" : "Statutduprobleme",
  "title" : "FR-Statut-du-probleme",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Problem-Status-Observation                                                                L'élément \"Statut du problème\" est un élément de type \"observation\" qui permet de fournir le statut du problème ou de l'allergie.                                                                    Il ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-du-probleme",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-statut-du-probleme",
        "path" : "fr-statut-du-probleme",
        "short" : "FR-Statut-du-probleme",
        "definition" : "IHE-PCC - Problem-Status-Observation                                                                L'élément \"Statut du problème\" est un élément de type \"observation\" qui permet de fournir le statut du problème ou de l'allergie.                                                                    Il ..."
      },
      {
        "id" : "fr-statut-du-probleme.observation",
        "path" : "fr-statut-du-probleme.observation",
        "short" : "Entrée Statut du problème",
        "definition" : "Entrée Statut du problème",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergyintolerance-clinical-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-statut-du-probleme.code",
        "path" : "fr-statut-du-probleme.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-statut-du-probleme.text",
        "path" : "fr-statut-du-probleme.text",
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
        "id" : "fr-statut-du-probleme.reference",
        "path" : "fr-statut-du-probleme.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-du-probleme.statusCode",
        "path" : "fr-statut-du-probleme.statusCode",
        "short" : "Statut de l'entrée\n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-statut-du-probleme.value",
        "path" : "fr-statut-du-probleme.value",
        "short" : "Terminologies: JDV_HL7_ConditionClinical_CISIS, JDV_HL7_allergyintolerance-clinical_CISIS",
        "definition" : "OIDs: 2.16.840.1.113883.4.642.3.1372, 2.16.840.1.113883.4.642.3.164",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergyintolerance-clinical-cisis|20251028115832"
        }
      }
    ]
  }
}

```
