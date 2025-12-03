# FR-Simple-Observation - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Simple-Observation**

## Logical Model: FR-Simple-Observation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-simple-observation | *Version*:2024-10-29 |
| Active as of 2025-12-03 | *Computable Name*:SimpleObservation |

 
IHE-PCC - Simple-Observation Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d’autres types d’observations. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-simple-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-simple-observation.csv), [Excel](StructureDefinition-fr-simple-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-simple-observation",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-simple-observation",
  "version" : "2024-10-29",
  "name" : "SimpleObservation",
  "title" : "FR-Simple-Observation",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Simple-Observation                                                                Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d'autres types d'observations.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-simple-observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-simple-observation",
        "path" : "fr-simple-observation",
        "short" : "FR-Simple-Observation",
        "definition" : "IHE-PCC - Simple-Observation                                                                Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d'autres types d'observations."
      },
      {
        "id" : "fr-simple-observation.observation",
        "path" : "fr-simple-observation.observation",
        "short" : "Entrée Simple observation",
        "definition" : "Entrée Simple observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.id",
        "path" : "fr-simple-observation.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.code",
        "path" : "fr-simple-observation.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.text",
        "path" : "fr-simple-observation.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.reference",
        "path" : "fr-simple-observation.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.statusCode",
        "path" : "fr-simple-observation.statusCode",
        "short" : "Statut de l'observation",
        "definition" : "Statut de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.effectiveTime",
        "path" : "fr-simple-observation.effectiveTime",
        "short" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "definition" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.repeatNumber",
        "path" : "fr-simple-observation.repeatNumber",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.value",
        "path" : "fr-simple-observation.value",
        "short" : "Valeur de l'observation",
        "definition" : "Valeur de l'observation",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.interpretationCode",
        "path" : "fr-simple-observation.interpretationCode",
        "short" : "Terminologies: JDV_HL7_ObservationInterpretation_CISIS",
        "definition" : "OIDs: 2.16.840.1.113883.1.11.78",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.methodCode",
        "path" : "fr-simple-observation.methodCode",
        "short" : "Méthode",
        "definition" : "Méthode",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-simple-observation.targetSiteCode",
        "path" : "fr-simple-observation.targetSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
