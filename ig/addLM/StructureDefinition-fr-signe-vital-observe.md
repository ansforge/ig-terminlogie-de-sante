# FR-Signe-vital-observé - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Signe-vital-observé**

## Logical Model: FR-Signe-vital-observé 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signe-vital-observe | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Signevitalobserve |

 
IHE-PCC - Vital Signs Observation Cette entrée permet d’indiquer les informations détaillées relatives à une mesure clinique spécifique. Cette entrée est utilisée dans un … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-signe-vital-observe)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-signe-vital-observe.csv), [Excel](StructureDefinition-fr-signe-vital-observe.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-signe-vital-observe",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signe-vital-observe",
  "version" : "2024-11-14",
  "name" : "Signevitalobserve",
  "title" : "FR-Signe-vital-observé",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Vital Signs Observation                                                               Cette entrée permet d'indiquer les informations détaillées relatives à une mesure clinique spécifique.                                                                    Cette entrée est utilisée dans un ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signe-vital-observe",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-signe-vital-observe",
        "path" : "fr-signe-vital-observe",
        "short" : "FR-Signe-vital-observé",
        "definition" : "IHE-PCC - Vital Signs Observation                                                               Cette entrée permet d'indiquer les informations détaillées relatives à une mesure clinique spécifique.                                                                    Cette entrée est utilisée dans un ..."
      },
      {
        "id" : "fr-signe-vital-observe.observation",
        "path" : "fr-signe-vital-observe.observation",
        "short" : "Entrée Signe vital observé",
        "definition" : "Entrée Signe vital observé",
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
        "id" : "fr-signe-vital-observe.id",
        "path" : "fr-signe-vital-observe.id",
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
        "id" : "fr-signe-vital-observe.code",
        "path" : "fr-signe-vital-observe.code",
        "short" : "Signe vital observé",
        "definition" : "Signe vital observé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-signe-vital-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-signe-vital-observe.text",
        "path" : "fr-signe-vital-observe.text",
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
        "id" : "fr-signe-vital-observe.reference",
        "path" : "fr-signe-vital-observe.reference",
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
        "id" : "fr-signe-vital-observe.statusCode",
        "path" : "fr-signe-vital-observe.statusCode",
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
        "id" : "fr-signe-vital-observe.effectiveTime",
        "path" : "fr-signe-vital-observe.effectiveTime",
        "short" : "Date de l'observation\n                          L'élément <effectiveTime> précise la date de l'observation clinique et doit être présente.  Cet élémen...",
        "definition" : "Date de l'observation\n                          L'élément <effectiveTime> précise la date de l'observation clinique et doit être présente.  Cet élémen...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-signe-vital-observe.value",
        "path" : "fr-signe-vital-observe.value",
        "short" : "Observation effectuée\n                        \n                        Terminologie utilisée : UCUM (2.16.840.1.113883.6.8)",
        "definition" : "OIDs: 2.16.840.1.113883.6.8",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-signe-vital-observe.interpretationCode",
        "path" : "fr-signe-vital-observe.interpretationCode",
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
        "id" : "fr-signe-vital-observe.methodCode",
        "path" : "fr-signe-vital-observe.methodCode",
        "short" : "Méthode utilisée pour l'observation",
        "definition" : "Méthode utilisée pour l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-signe-vital-observe.targetSiteCode",
        "path" : "fr-signe-vital-observe.targetSiteCode",
        "short" : "Site de l'observation",
        "definition" : "Site de l'observation",
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
