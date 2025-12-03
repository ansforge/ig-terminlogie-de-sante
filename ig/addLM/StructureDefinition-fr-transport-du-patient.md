# FR-Transport-du-patient - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Transport-du-patient**

## Logical Model: FR-Transport-du-patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-patient | *Version*:2024-10-29 |
| Draft as of 2025-12-03 | *Computable Name*:Transportdupatient |

 
IHE-PCC - Transport Cette entrée de type act permet de décrire le transport d’un patient/usager lors d’un déplacement (entrée ou sortie d’hôpital, …) 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-transport-du-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-transport-du-patient.csv), [Excel](StructureDefinition-fr-transport-du-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-transport-du-patient",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-patient",
  "version" : "2024-10-29",
  "name" : "Transportdupatient",
  "title" : "FR-Transport-du-patient",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Transport                 Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-transport-du-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-transport-du-patient",
        "path" : "fr-transport-du-patient",
        "short" : "FR-Transport-du-patient",
        "definition" : "IHE-PCC - Transport                 Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)"
      },
      {
        "id" : "fr-transport-du-patient.act",
        "path" : "fr-transport-du-patient.act",
        "short" : "Entrée Transport du patient",
        "definition" : "Entrée Transport du patient",
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
        "id" : "fr-transport-du-patient.id",
        "path" : "fr-transport-du-patient.id",
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
        "id" : "fr-transport-du-patient.code",
        "path" : "fr-transport-du-patient.code",
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
        "id" : "fr-transport-du-patient.qualifier",
        "path" : "fr-transport-du-patient.qualifier",
        "short" : "Nature du transport",
        "definition" : "Nature du transport",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transport-du-patient.name",
        "path" : "fr-transport-du-patient.name",
        "short" : "Les attributs de l’élément sont fixés aux valeurs suivantes :\n                                 @code=\"GEN-345\"\n                                @displa...",
        "definition" : "Les attributs de l’élément sont fixés aux valeurs suivantes :\n                                 @code=\"GEN-345\"\n                                @displa...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-transport-du-patient.value",
        "path" : "fr-transport-du-patient.value",
        "short" : "Valeur de la nature du transport",
        "definition" : "Valeur de la nature du transport",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-transport-du-patient.text",
        "path" : "fr-transport-du-patient.text",
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
        "id" : "fr-transport-du-patient.reference",
        "path" : "fr-transport-du-patient.reference",
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
        "id" : "fr-transport-du-patient.effectiveTime",
        "path" : "fr-transport-du-patient.effectiveTime",
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
        "id" : "fr-transport-du-patient.low",
        "path" : "fr-transport-du-patient.low",
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
        "id" : "fr-transport-du-patient.high",
        "path" : "fr-transport-du-patient.high",
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
        "id" : "fr-transport-du-patient.entryRelationship",
        "path" : "fr-transport-du-patient.entryRelationship",
        "short" : "Autres précision sur le trajet ou le transport du patient",
        "definition" : "Autres précision sur le trajet ou le transport du patient",
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
