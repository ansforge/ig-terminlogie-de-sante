# FR-Statut-clinique-du-patient - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Statut-clinique-du-patient**

## Logical Model: FR-Statut-clinique-du-patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-clinique-du-patient | *Version*:2024‑11‑14 |
| Draft as of 2025-12-03 | *Computable Name*:Statutcliniquedupatient |

 
IHE-PCC - Health-Status-Observation L’entrée Statut clinique du patient permet de donner une évaluation de l’état clinique du patient. L’entrée Statut clinique du patient e… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-statut-clinique-du-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-statut-clinique-du-patient.csv), [Excel](StructureDefinition-fr-statut-clinique-du-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-statut-clinique-du-patient",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-clinique-du-patient",
  "version" : "2024‑11‑14",
  "name" : "Statutcliniquedupatient",
  "title" : "FR-Statut-clinique-du-patient",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Health-Status-Observation                                                               L'entrée Statut clinique du patient permet de donner une évaluation de l'état clinique du patient.                                                                   L'entrée Statut clinique du patient e...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-clinique-du-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-statut-clinique-du-patient",
        "path" : "fr-statut-clinique-du-patient",
        "short" : "FR-Statut-clinique-du-patient",
        "definition" : "IHE-PCC - Health-Status-Observation                                                               L'entrée Statut clinique du patient permet de donner une évaluation de l'état clinique du patient.                                                                   L'entrée Statut clinique du patient e..."
      },
      {
        "id" : "fr-statut-clinique-du-patient.observation",
        "path" : "fr-statut-clinique-du-patient.observation",
        "short" : "Entrée Statut clinique du patient",
        "definition" : "Entrée Statut clinique du patient",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.1"
        }
      },
      {
        "id" : "fr-statut-clinique-du-patient.code",
        "path" : "fr-statut-clinique-du-patient.code",
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
        "id" : "fr-statut-clinique-du-patient.text",
        "path" : "fr-statut-clinique-du-patient.text",
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
        "id" : "fr-statut-clinique-du-patient.reference",
        "path" : "fr-statut-clinique-du-patient.reference",
        "short" : "Référence vers la partie narrative",
        "definition" : "Référence vers la partie narrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-clinique-du-patient.statusCode",
        "path" : "fr-statut-clinique-du-patient.statusCode",
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
        "id" : "fr-statut-clinique-du-patient.value",
        "path" : "fr-statut-clinique-du-patient.value",
        "short" : "Statut clinique du patient",
        "definition" : "Statut clinique du patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.1"
        }
      }
    ]
  }
}

```
