# FR-Antecedents-familiaux - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Antecedents-familiaux**

## Logical Model: FR-Antecedents-familiaux 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedents-familiaux | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Antecedentsfamiliaux |

 
IHE-PCC - Family History Organizer L’entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-antecedents-familiaux)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-antecedents-familiaux.csv), [Excel](StructureDefinition-fr-antecedents-familiaux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-antecedents-familiaux",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedents-familiaux",
  "version" : "2024-11-13",
  "name" : "Antecedentsfamiliaux",
  "title" : "FR-Antecedents-familiaux",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Family History Organizer                                                                  L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient.                                                ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-antecedents-familiaux",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-antecedents-familiaux",
        "path" : "fr-antecedents-familiaux",
        "short" : "FR-Antecedents-familiaux",
        "definition" : "IHE-PCC - Family History Organizer                                                                  L'entrée Antécédents familiaux est une entrée de type organizer qui permet de regrouper des informations relatives aux membres de la famille du patient.                                                ..."
      },
      {
        "id" : "fr-antecedents-familiaux.organizer",
        "path" : "fr-antecedents-familiaux.organizer",
        "short" : "Entrée Antécédents familiaux",
        "definition" : "Entrée Antécédents familiaux",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-antecedents-familiaux.statusCode",
        "path" : "fr-antecedents-familiaux.statusCode",
        "short" : "Statut de l’entrée\n                         \n                         Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                         \n                         Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-antecedents-familiaux.participant",
        "path" : "fr-antecedents-familiaux.participant",
        "short" : "Lien avec un autre sujet",
        "definition" : "Lien avec un autre sujet",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-antecedents-familiaux.participantRole",
        "path" : "fr-antecedents-familiaux.participantRole",
        "short" : "Lien avec l'autre sujet",
        "definition" : "Lien avec l'autre sujet",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-antecedents-familiaux.code",
        "path" : "fr-antecedents-familiaux.code",
        "short" : "Lien avec l'autre sujet",
        "definition" : "Lien avec l'autre sujet",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-antecedents-familiaux.playingEntity",
        "path" : "fr-antecedents-familiaux.playingEntity",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-antecedents-familiaux.component",
        "path" : "fr-antecedents-familiaux.component",
        "short" : "Antécédent familial observé",
        "definition" : "Antécédent familial observé",
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
