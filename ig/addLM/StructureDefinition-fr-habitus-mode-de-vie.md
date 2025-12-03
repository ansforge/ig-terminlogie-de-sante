# FR-Habitus-Mode-de-vie - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Habitus-Mode-de-vie**

## Logical Model: FR-Habitus-Mode-de-vie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-habitus-mode-de-vie | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:HabitusModedevie |

 
IHE-PCC - Social History Observation L’entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient. Cette entrée est basée sur l’élément Simple Observati… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-habitus-mode-de-vie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-habitus-mode-de-vie.csv), [Excel](StructureDefinition-fr-habitus-mode-de-vie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-habitus-mode-de-vie",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-habitus-mode-de-vie",
  "version" : "2024-11-13",
  "name" : "HabitusModedevie",
  "title" : "FR-Habitus-Mode-de-vie",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Social History Observation                                                               L'entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient.                                                                    Cette entrée est basée sur l'élément Simple Observati...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-habitus-mode-de-vie",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-habitus-mode-de-vie",
        "path" : "fr-habitus-mode-de-vie",
        "short" : "FR-Habitus-Mode-de-vie",
        "definition" : "IHE-PCC - Social History Observation                                                               L'entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient.                                                                    Cette entrée est basée sur l'élément Simple Observati..."
      },
      {
        "id" : "fr-habitus-mode-de-vie.observation",
        "path" : "fr-habitus-mode-de-vie.observation",
        "short" : "Entrée Habitus, Mode de vie",
        "definition" : "Entrée Habitus, Mode de vie",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.4"
        }
      },
      {
        "id" : "fr-habitus-mode-de-vie.id",
        "path" : "fr-habitus-mode-de-vie.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-habitus-mode-de-vie.code",
        "path" : "fr-habitus-mode-de-vie.code",
        "short" : "Élément observé",
        "definition" : "Élément observé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "http://hl7.org/fhir/ValueSet/1.2.250.1.213.1.1.4.2.283.4"
        }
      },
      {
        "id" : "fr-habitus-mode-de-vie.qualifier",
        "path" : "fr-habitus-mode-de-vie.qualifier",
        "short" : "Précision du code",
        "definition" : "Précision du code",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-habitus-mode-de-vie.value",
        "path" : "fr-habitus-mode-de-vie.value",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-habitus-mode-de-vie.name",
        "path" : "fr-habitus-mode-de-vie.name",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-habitus-mode-de-vie.text",
        "path" : "fr-habitus-mode-de-vie.text",
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
        "id" : "fr-habitus-mode-de-vie.reference",
        "path" : "fr-habitus-mode-de-vie.reference",
        "short" : "Référence à la partie narrative de la section",
        "definition" : "Référence à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-habitus-mode-de-vie.statusCode",
        "path" : "fr-habitus-mode-de-vie.statusCode",
        "short" : "Statut de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-habitus-mode-de-vie.effectiveTime",
        "path" : "fr-habitus-mode-de-vie.effectiveTime",
        "short" : "Horodatage de l'entrée",
        "definition" : "Horodatage de l'entrée",
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
