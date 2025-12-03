# FR-Etat-clinique - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Etat-clinique**

## Logical Model: FR-Etat-clinique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-etat-clinique | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Etatclinique |

 
IHE-PCC - Concern entry L’entrée Etat clinique est une entrée ‘abstraite’ de type act, décrivant un état clinique préoccupant sur laquelle des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour const… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-etat-clinique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-etat-clinique.csv), [Excel](StructureDefinition-fr-etat-clinique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-etat-clinique",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-etat-clinique",
  "version" : "2024-11-13",
  "name" : "Etatclinique",
  "title" : "FR-Etat-clinique",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Concern entry                                                               L'entrée Etat clinique est une entrée ‘abstraite' de type act, décrivant un état clinique préoccupant sur laquelle des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour const...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-etat-clinique",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-etat-clinique",
        "path" : "fr-etat-clinique",
        "short" : "FR-Etat-clinique",
        "definition" : "IHE-PCC - Concern entry                                                               L'entrée Etat clinique est une entrée ‘abstraite' de type act, décrivant un état clinique préoccupant sur laquelle des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour const..."
      },
      {
        "id" : "fr-etat-clinique.act",
        "path" : "fr-etat-clinique.act",
        "short" : "Entrée Etat clinique",
        "definition" : "Entrée Etat clinique",
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
        "id" : "fr-etat-clinique.id",
        "path" : "fr-etat-clinique.id",
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
        "id" : "fr-etat-clinique.code",
        "path" : "fr-etat-clinique.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-etat-clinique.statusCode",
        "path" : "fr-etat-clinique.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
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
        "id" : "fr-etat-clinique.effectiveTime",
        "path" : "fr-etat-clinique.effectiveTime",
        "short" : "Horodatage de l'état clinique",
        "definition" : "Horodatage de l'état clinique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-etat-clinique.low",
        "path" : "fr-etat-clinique.low",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-etat-clinique.high",
        "path" : "fr-etat-clinique.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-etat-clinique.entryRelationship",
        "path" : "fr-etat-clinique.entryRelationship",
        "short" : "Pathologie décrivant l'état clinique",
        "definition" : "Pathologie décrivant l'état clinique",
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
