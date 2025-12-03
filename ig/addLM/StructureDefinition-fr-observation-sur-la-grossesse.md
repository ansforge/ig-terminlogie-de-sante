# FR-Observation-sur-la-grossesse - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-sur-la-grossesse**

## Logical Model: FR-Observation-sur-la-grossesse 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-la-grossesse | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationsurlagrossesse |

 
IHE-PCC - Pregnancy Observation Cette entrée permet d’apporter des informations relatives aux grossesses actuelle ou passées. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-sur-la-grossesse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-sur-la-grossesse.csv), [Excel](StructureDefinition-fr-observation-sur-la-grossesse.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-sur-la-grossesse",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-la-grossesse",
  "version" : "2024-11-14",
  "name" : "Observationsurlagrossesse",
  "title" : "FR-Observation-sur-la-grossesse",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Pregnancy Observation                                                               Cette entrée permet d'apporter des informations relatives aux grossesses actuelle ou passées.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-sur-la-grossesse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-sur-la-grossesse",
        "path" : "fr-observation-sur-la-grossesse",
        "short" : "FR-Observation-sur-la-grossesse",
        "definition" : "IHE-PCC - Pregnancy Observation                                                               Cette entrée permet d'apporter des informations relatives aux grossesses actuelle ou passées."
      },
      {
        "id" : "fr-observation-sur-la-grossesse.observation",
        "path" : "fr-observation-sur-la-grossesse.observation",
        "short" : "Entrée Observation sur la grossesse",
        "definition" : "Entrée Observation sur la grossesse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-la-grossesse.id",
        "path" : "fr-observation-sur-la-grossesse.id",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-la-grossesse.code",
        "path" : "fr-observation-sur-la-grossesse.code",
        "short" : "Terminologies: JDV_ObservationGrossesse_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.500",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-la-grossesse.text",
        "path" : "fr-observation-sur-la-grossesse.text",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-la-grossesse.reference",
        "path" : "fr-observation-sur-la-grossesse.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-la-grossesse.statusCode",
        "path" : "fr-observation-sur-la-grossesse.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-observation-sur-la-grossesse.effectiveTime",
        "path" : "fr-observation-sur-la-grossesse.effectiveTime",
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
        "id" : "fr-observation-sur-la-grossesse.value",
        "path" : "fr-observation-sur-la-grossesse.value",
        "short" : "Terminologies: JDV_StatutGrossesse_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.671",
        "min" : 1,
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
