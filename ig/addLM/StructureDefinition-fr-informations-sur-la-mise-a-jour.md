# FR-Informations-sur-la-mise-a-jour - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Informations-sur-la-mise-a-jour**

## Logical Model: FR-Informations-sur-la-mise-a-jour 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informations-sur-la-mise-a-jour | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Informationssurlamiseajour |

 
IHE-APSR - Update-Information-Organizer Entrée à utiliser dans une section Conclusion – Diagnostic (1.3.6.1.4.1.19376.1.3.10.4.5) uniquement, dans le cas où une nouvelle version d’un rapport vient remplacer la précédente pour indiquer que… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-informations-sur-la-mise-a-jour)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-informations-sur-la-mise-a-jour.csv), [Excel](StructureDefinition-fr-informations-sur-la-mise-a-jour.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-informations-sur-la-mise-a-jour",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informations-sur-la-mise-a-jour",
  "version" : "2024-11-13",
  "name" : "Informationssurlamiseajour",
  "title" : "FR-Informations-sur-la-mise-a-jour",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - Update-Information-Organizer                                                               Entrée à utiliser dans une section Conclusion – Diagnostic (1.3.6.1.4.1.19376.1.3.10.4.5) uniquement, dans le cas où une nouvelle version d'un rapport vient remplacer la précédente pour indiquer que...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informations-sur-la-mise-a-jour",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-informations-sur-la-mise-a-jour",
        "path" : "fr-informations-sur-la-mise-a-jour",
        "short" : "FR-Informations-sur-la-mise-a-jour",
        "definition" : "IHE-APSR - Update-Information-Organizer                                                               Entrée à utiliser dans une section Conclusion – Diagnostic (1.3.6.1.4.1.19376.1.3.10.4.5) uniquement, dans le cas où une nouvelle version d'un rapport vient remplacer la précédente pour indiquer que..."
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.organizer",
        "path" : "fr-informations-sur-la-mise-a-jour.organizer",
        "short" : "Entrée Informations sur la mise à jour",
        "definition" : "Entrée Informations sur la mise à jour",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.id",
        "path" : "fr-informations-sur-la-mise-a-jour.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.code",
        "path" : "fr-informations-sur-la-mise-a-jour.code",
        "short" : "Code de l'entrée\n                          (non utilisé)",
        "definition" : "Code de l'entrée\n                          (non utilisé)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.statusCode",
        "path" : "fr-informations-sur-la-mise-a-jour.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Valeur fixée à \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Valeur fixée à \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.effectiveTime",
        "path" : "fr-informations-sur-la-mise-a-jour.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.reference",
        "path" : "fr-informations-sur-la-mise-a-jour.reference",
        "short" : "Référence de la section mise à jour par la nouvelle version du rapport",
        "definition" : "Référence de la section mise à jour par la nouvelle version du rapport",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.externalAct",
        "path" : "fr-informations-sur-la-mise-a-jour.externalAct",
        "short" : "OID de la section du précédent rapport qui a été mise à jour",
        "definition" : "OID de la section du précédent rapport qui a été mise à jour",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.component",
        "path" : "fr-informations-sur-la-mise-a-jour.component",
        "short" : "Importance clinique de la mise à jour",
        "definition" : "Importance clinique de la mise à jour",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.observation",
        "path" : "fr-informations-sur-la-mise-a-jour.observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-informations-sur-la-mise-a-jour.value",
        "path" : "fr-informations-sur-la-mise-a-jour.value",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-importance-clinique-cisis|20251028115835"
        }
      }
    ]
  }
}

```
