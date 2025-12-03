# FR-Transport-du-professionnel - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Transport-du-professionnel**

## Logical Model: FR-Transport-du-professionnel 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-professionnel | *Version*:2025-01-16 |
| Draft as of 2025-12-03 | *Computable Name*:Transportduprofessionnel |

 
Cette entrée de type act permet de décrire le transport d’un professionnel lors d’un déplacement. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-transport-du-professionnel)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-transport-du-professionnel.csv), [Excel](StructureDefinition-fr-transport-du-professionnel.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-transport-du-professionnel",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-professionnel",
  "version" : "2025-01-16",
  "name" : "Transportduprofessionnel",
  "title" : "FR-Transport-du-professionnel",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée de type act permet de décrire le transport d'un professionnel lors d’un déplacement.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-professionnel",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-transport-du-professionnel",
        "path" : "fr-transport-du-professionnel",
        "short" : "FR-Transport-du-professionnel",
        "definition" : "Cette entrée de type act permet de décrire le transport d'un professionnel lors d’un déplacement."
      },
      {
        "id" : "fr-transport-du-professionnel.act",
        "path" : "fr-transport-du-professionnel.act",
        "short" : "Entrée Transport du professionnel",
        "definition" : "Entrée Transport du professionnel",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-transport-du-professionnel.id",
        "path" : "fr-transport-du-professionnel.id",
        "short" : "Identifiant de l'entrée\n                        \n                        Identifiant du transport",
        "definition" : "Identifiant de l'entrée\n                        \n                        Identifiant du transport",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.code",
        "path" : "fr-transport-du-professionnel.code",
        "short" : "Mode de transport \n                        (Ambulance publique, Taxi, VSL, …)",
        "definition" : "Mode de transport \n                        (Ambulance publique, Taxi, VSL, …)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-transport-du-professionnel.qualifier",
        "path" : "fr-transport-du-professionnel.qualifier",
        "short" : "Type de motorisation",
        "definition" : "Type de motorisation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-transport-du-professionnel.name",
        "path" : "fr-transport-du-professionnel.name",
        "short" : "Les attributs de l’élément sont fixés aux valeurs suivantes :\n                                @code=\"GEN-346\"\n                                @display...",
        "definition" : "Les attributs de l’élément sont fixés aux valeurs suivantes :\n                                @code=\"GEN-346\"\n                                @display...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.value",
        "path" : "fr-transport-du-professionnel.value",
        "short" : "Terminologies: JDV_TypeMotorisation_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.801",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-motorisation-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-transport-du-professionnel.text",
        "path" : "fr-transport-du-professionnel.text",
        "short" : "Texte décrivant le transport",
        "definition" : "Texte décrivant le transport",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.reference",
        "path" : "fr-transport-du-professionnel.reference",
        "short" : "Référence vers la partie narrative de la section",
        "definition" : "Référence vers la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.effectiveTime",
        "path" : "fr-transport-du-professionnel.effectiveTime",
        "short" : "Date du transport",
        "definition" : "Date du transport",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.low",
        "path" : "fr-transport-du-professionnel.low",
        "short" : "Date de début du transport",
        "definition" : "Date de début du transport",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.high",
        "path" : "fr-transport-du-professionnel.high",
        "short" : "Date de fin du transport\n                             \n                            Si l’heure d’arrivée n’est pas connue (dans le cas notamment d’un t...",
        "definition" : "Date de fin du transport\n                             \n                            Si l’heure d’arrivée n’est pas connue (dans le cas notamment d’un t...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-transport-du-professionnel.entryRelationship",
        "path" : "fr-transport-du-professionnel.entryRelationship",
        "short" : "Autres précision sur le trajet ou le transport du professionnel",
        "definition" : "Autres précision sur le trajet ou le transport du professionnel",
        "min" : 0,
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
