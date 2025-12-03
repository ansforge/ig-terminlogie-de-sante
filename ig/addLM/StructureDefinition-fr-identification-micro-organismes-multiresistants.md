# FR-Identification-micro-organismes-multiresistants - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Identification-micro-organismes-multiresistants**

## Logical Model: FR-Identification-micro-organismes-multiresistants 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-identification-micro-organismes-multiresistants | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Identificationmicroorganismesmultiresistants |

 
Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-identification-micro-organismes-multiresistants)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-identification-micro-organismes-multiresistants.csv), [Excel](StructureDefinition-fr-identification-micro-organismes-multiresistants.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-identification-micro-organismes-multiresistants",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-identification-micro-organismes-multiresistants",
  "version" : "2024-11-13",
  "name" : "Identificationmicroorganismesmultiresistants",
  "title" : "FR-Identification-micro-organismes-multiresistants",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-identification-micro-organismes-multiresistants",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-identification-micro-organismes-multiresistants",
        "path" : "fr-identification-micro-organismes-multiresistants",
        "short" : "FR-Identification-micro-organismes-multiresistants",
        "definition" : "Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés."
      },
      {
        "id" : "fr-identification-micro-organismes-multiresistants.observation",
        "path" : "fr-identification-micro-organismes-multiresistants.observation",
        "short" : "Entrée Identification de micro-organismes multirésistants",
        "definition" : "Entrée Identification de micro-organismes multirésistants",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-identification-micro-organismes-multiresistants.id",
        "path" : "fr-identification-micro-organismes-multiresistants.id",
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
        "id" : "fr-identification-micro-organismes-multiresistants.code",
        "path" : "fr-identification-micro-organismes-multiresistants.code",
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
        "id" : "fr-identification-micro-organismes-multiresistants.text",
        "path" : "fr-identification-micro-organismes-multiresistants.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-identification-micro-organismes-multiresistants.reference",
        "path" : "fr-identification-micro-organismes-multiresistants.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-identification-micro-organismes-multiresistants.statusCode",
        "path" : "fr-identification-micro-organismes-multiresistants.statusCode",
        "short" : "Statut de l'observation",
        "definition" : "Statut de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-identification-micro-organismes-multiresistants.effectiveTime",
        "path" : "fr-identification-micro-organismes-multiresistants.effectiveTime",
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
        "id" : "fr-identification-micro-organismes-multiresistants.value",
        "path" : "fr-identification-micro-organismes-multiresistants.value",
        "short" : "Description sous forme textuelle des micro-organismes identifiés",
        "definition" : "Description sous forme textuelle des micro-organismes identifiés",
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
