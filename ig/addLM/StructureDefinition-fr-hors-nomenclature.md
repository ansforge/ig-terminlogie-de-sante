# FR-Hors-nomenclature - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Hors-nomenclature**

## Logical Model: FR-Hors-nomenclature 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-nomenclature | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Horsnomenclature |

 
IHE-PCC - Simple-Observation Cette observation permet d’indiquer si l’acte est hors nomenclature. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-hors-nomenclature)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-hors-nomenclature.csv), [Excel](StructureDefinition-fr-hors-nomenclature.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-hors-nomenclature",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-nomenclature",
  "version" : "2024-11-13",
  "name" : "Horsnomenclature",
  "title" : "FR-Hors-nomenclature",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Simple-Observation                                                                Cette observation permet d'indiquer si l’acte est hors nomenclature.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-hors-nomenclature",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-hors-nomenclature",
        "path" : "fr-hors-nomenclature",
        "short" : "FR-Hors-nomenclature",
        "definition" : "IHE-PCC - Simple-Observation                                                                Cette observation permet d'indiquer si l’acte est hors nomenclature."
      },
      {
        "id" : "fr-hors-nomenclature.observation",
        "path" : "fr-hors-nomenclature.observation",
        "short" : "Entrée Simple observation",
        "definition" : "Entrée Simple observation",
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
        "id" : "fr-hors-nomenclature.id",
        "path" : "fr-hors-nomenclature.id",
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
        "id" : "fr-hors-nomenclature.code",
        "path" : "fr-hors-nomenclature.code",
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
        "id" : "fr-hors-nomenclature.text",
        "path" : "fr-hors-nomenclature.text",
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
        "id" : "fr-hors-nomenclature.reference",
        "path" : "fr-hors-nomenclature.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-hors-nomenclature.statusCode",
        "path" : "fr-hors-nomenclature.statusCode",
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
        "id" : "fr-hors-nomenclature.effectiveTime",
        "path" : "fr-hors-nomenclature.effectiveTime",
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
        "id" : "fr-hors-nomenclature.value",
        "path" : "fr-hors-nomenclature.value",
        "short" : "Résultat\n                        \n                        L'attribut @value pourra prendre l'une des deux valeurs suivantes : • value=\"true\" : l’acte ...",
        "definition" : "Résultat\n                        \n                        L'attribut @value pourra prendre l'une des deux valeurs suivantes : • value=\"true\" : l’acte ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      }
    ]
  }
}

```
