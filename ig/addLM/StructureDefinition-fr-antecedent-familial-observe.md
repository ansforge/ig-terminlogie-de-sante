# FR-Antecedent-familial-observe - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Antecedent-familial-observe**

## Logical Model: FR-Antecedent-familial-observe 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedent-familial-observe | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Antecedentfamilialobserve |

 
IHE-PCC - Family History Observation L’entrée Antécédent familial observé permet d’apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…). … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-antecedent-familial-observe)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-antecedent-familial-observe.csv), [Excel](StructureDefinition-fr-antecedent-familial-observe.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-antecedent-familial-observe",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedent-familial-observe",
  "version" : "2024-11-13",
  "name" : "Antecedentfamilialobserve",
  "title" : "FR-Antecedent-familial-observe",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Family History Observation                                                                L'entrée Antécédent familial observé permet d'apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…).                                             ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedent-familial-observe",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-antecedent-familial-observe",
        "path" : "fr-antecedent-familial-observe",
        "short" : "FR-Antecedent-familial-observe",
        "definition" : "IHE-PCC - Family History Observation                                                                L'entrée Antécédent familial observé permet d'apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…).                                             ..."
      },
      {
        "id" : "fr-antecedent-familial-observe.observation",
        "path" : "fr-antecedent-familial-observe.observation",
        "short" : "Entrée Antécédent familial observé",
        "definition" : "Entrée Antécédent familial observé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-antecedent-familial-observe.id",
        "path" : "fr-antecedent-familial-observe.id",
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
        "id" : "fr-antecedent-familial-observe.code",
        "path" : "fr-antecedent-familial-observe.code",
        "short" : "Type de l'observation",
        "definition" : "Type de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-antecedent-familial-observe.text",
        "path" : "fr-antecedent-familial-observe.text",
        "short" : "Description narrative de la valeur de l'observation",
        "definition" : "Description narrative de la valeur de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-antecedent-familial-observe.reference",
        "path" : "fr-antecedent-familial-observe.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-antecedent-familial-observe.statusCode",
        "path" : "fr-antecedent-familial-observe.statusCode",
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
        "id" : "fr-antecedent-familial-observe.effectiveTime",
        "path" : "fr-antecedent-familial-observe.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-antecedent-familial-observe.value",
        "path" : "fr-antecedent-familial-observe.value",
        "short" : "Résultat de l'observation effectuée",
        "definition" : "Résultat de l'observation effectuée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-antecedent-familial-observe.interpretationCode",
        "path" : "fr-antecedent-familial-observe.interpretationCode",
        "short" : "Interpétration",
        "definition" : "Interpétration",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-antecedent-familial-observe.methodCode",
        "path" : "fr-antecedent-familial-observe.methodCode",
        "short" : "Méthode utilisée",
        "definition" : "Méthode utilisée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-antecedent-familial-observe.targetSiteCode",
        "path" : "fr-antecedent-familial-observe.targetSiteCode",
        "short" : "Site",
        "definition" : "Site",
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
