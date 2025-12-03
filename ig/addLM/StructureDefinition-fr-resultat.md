# FR-Resultat - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Resultat**

## Logical Model: FR-Resultat 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Resultat |

 
Cette entrée permet d’indiquer le résultat observé. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-resultat)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-resultat.csv), [Excel](StructureDefinition-fr-resultat.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-resultat",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat",
  "version" : "2024-11-14",
  "name" : "Resultat",
  "title" : "FR-Resultat",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d'indiquer le résultat observé.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-resultat",
        "path" : "fr-resultat",
        "short" : "FR-Resultat",
        "definition" : "Cette entrée permet d'indiquer le résultat observé."
      },
      {
        "id" : "fr-resultat.observation",
        "path" : "fr-resultat.observation",
        "short" : "Entrée Résultat",
        "definition" : "Entrée Résultat",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat.id",
        "path" : "fr-resultat.id",
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
        "id" : "fr-resultat.code",
        "path" : "fr-resultat.code",
        "short" : "Code du résultat",
        "definition" : "Code du résultat",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-resultat.text",
        "path" : "fr-resultat.text",
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
        "id" : "fr-resultat.reference",
        "path" : "fr-resultat.reference",
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
        "id" : "fr-resultat.statusCode",
        "path" : "fr-resultat.statusCode",
        "short" : "Statut de l'observation : completed",
        "definition" : "Statut de l'observation : completed",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-resultat.effectiveTime",
        "path" : "fr-resultat.effectiveTime",
        "short" : "Date de l'observation",
        "definition" : "Date de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-resultat.value",
        "path" : "fr-resultat.value",
        "short" : "Observation effectuée",
        "definition" : "Observation effectuée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultat.interpretationCode",
        "path" : "fr-resultat.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat.targetSiteCode",
        "path" : "fr-resultat.targetSiteCode",
        "short" : "Site de l'observation",
        "definition" : "Site de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-resultat.referenceRange",
        "path" : "fr-resultat.referenceRange",
        "short" : "Intervalles de référence",
        "definition" : "Intervalles de référence",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat.observationRange",
        "path" : "fr-resultat.observationRange",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat.entryRelationship",
        "path" : "fr-resultat.entryRelationship",
        "short" : "Entrée FR-Commentaire-ER",
        "definition" : "Entrée FR-Commentaire-ER",
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
