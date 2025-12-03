# FR-Signes-vitaux - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Signes-vitaux**

## Logical Model: FR-Signes-vitaux 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signes-vitaux | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Signesvitaux |

 
IHE-PCC - Vital signs organizer L’entrée Signes vitaux est une entrée de type “organizer” qui permet de regrouper des informations relatives aux mesures cliniques du patient. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-signes-vitaux)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-signes-vitaux.csv), [Excel](StructureDefinition-fr-signes-vitaux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-signes-vitaux",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signes-vitaux",
  "version" : "2024-11-14",
  "name" : "Signesvitaux",
  "title" : "FR-Signes-vitaux",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Vital signs organizer                 L'entrée Signes vitaux est une entrée de type \"organizer\" qui permet de regrouper des informations relatives aux mesures cliniques du patient.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-signes-vitaux",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-signes-vitaux",
        "path" : "fr-signes-vitaux",
        "short" : "FR-Signes-vitaux",
        "definition" : "IHE-PCC - Vital signs organizer                 L'entrée Signes vitaux est une entrée de type \"organizer\" qui permet de regrouper des informations relatives aux mesures cliniques du patient."
      },
      {
        "id" : "fr-signes-vitaux.organizer",
        "path" : "fr-signes-vitaux.organizer",
        "short" : "Entrée Signes vitaux",
        "definition" : "Entrée Signes vitaux",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-signes-vitaux.id",
        "path" : "fr-signes-vitaux.id",
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
        "id" : "fr-signes-vitaux.code",
        "path" : "fr-signes-vitaux.code",
        "short" : "Code de l'entrée.",
        "definition" : "Code de l'entrée.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-signes-vitaux.statusCode",
        "path" : "fr-signes-vitaux.statusCode",
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
        "id" : "fr-signes-vitaux.effectiveTime",
        "path" : "fr-signes-vitaux.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-signes-vitaux.component",
        "path" : "fr-signes-vitaux.component",
        "short" : "Entrée Signe vital observé",
        "definition" : "Entrée Signe vital observé",
        "min" : 1,
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
