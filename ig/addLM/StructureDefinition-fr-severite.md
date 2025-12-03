# FR-Severite - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Severite**

## Logical Model: FR-Severite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-severite | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Severite |

 
IHE-PCC - Severity Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc… Il est utilisé exclusivement dans un lien entryRelationsh… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-severite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-severite.csv), [Excel](StructureDefinition-fr-severite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-severite",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-severite",
  "version" : "2024-11-14",
  "name" : "Severite",
  "title" : "FR-Severite",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Severity                                                               Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc...                                                                    Il est utilisé exclusivement dans un lien entryRelationsh...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-severite",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-severite",
        "path" : "fr-severite",
        "short" : "FR-Severite",
        "definition" : "IHE-PCC - Severity                                                               Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc...                                                                    Il est utilisé exclusivement dans un lien entryRelationsh..."
      },
      {
        "id" : "fr-severite.observation",
        "path" : "fr-severite.observation",
        "short" : "Entrée Sévérité",
        "definition" : "Entrée Sévérité",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-severite.code",
        "path" : "fr-severite.code",
        "short" : "Code de l’entrée",
        "definition" : "Code de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-severite.text",
        "path" : "fr-severite.text",
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
        "id" : "fr-severite.reference",
        "path" : "fr-severite.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-severite.statusCode",
        "path" : "fr-severite.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-severite.value",
        "path" : "fr-severite.value",
        "short" : "Terminologies: JDV_SeveriteObservation_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.675",
        "min" : 1,
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
