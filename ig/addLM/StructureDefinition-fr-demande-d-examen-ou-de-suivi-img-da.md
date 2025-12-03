# FR-Demande-d-examen-ou-de-suivi-IMG-DA - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Demande-d-examen-ou-de-suivi-IMG-DA**

## Logical Model: FR-Demande-d-examen-ou-de-suivi-IMG-DA 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi-img-da | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:DemandedexamenoudesuiviIMGDA |

 
IHE-PCC - Observation Request Chaque acte d’imagerie demandé est enregistré dans une entrée FR-Demande-d-examen-ou-de-suivi avec les informations suivantes : Modalité + commentaire sur la modalité … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-demande-d-examen-ou-de-suivi-img-da)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-demande-d-examen-ou-de-suivi-img-da.csv), [Excel](StructureDefinition-fr-demande-d-examen-ou-de-suivi-img-da.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-demande-d-examen-ou-de-suivi-img-da",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi-img-da",
  "version" : "2024-11-13",
  "name" : "DemandedexamenoudesuiviIMGDA",
  "title" : "FR-Demande-d-examen-ou-de-suivi-IMG-DA ",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Observation Request                 Chaque acte d'imagerie demandé est enregistré dans une entrée FR-Demande-d-examen-ou-de-suivi avec les informations suivantes :                                                               Modalité + commentaire sur la modalité                          ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-demande-d-examen-ou-de-suivi-img-da",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da",
        "short" : "FR-Demande-d-examen-ou-de-suivi-IMG-DA ",
        "definition" : "IHE-PCC - Observation Request                 Chaque acte d'imagerie demandé est enregistré dans une entrée FR-Demande-d-examen-ou-de-suivi avec les informations suivantes :                                                               Modalité + commentaire sur la modalité                          ..."
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.observation",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.observation",
        "short" : "Entrée Demande d'examen ou de suivi IMG-DA",
        "definition" : "Entrée Demande d'examen ou de suivi IMG-DA",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.id",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.id",
        "short" : "Identifiant de la demande",
        "definition" : "Identifiant de la demande",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.code",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.code",
        "short" : "Modalité de l’examen d’imagerie demandée",
        "definition" : "Modalité de l’examen d’imagerie demandée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.qualifier",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.qualifier",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.value",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.value",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-injection-pdc-tep-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.originalText",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.text",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.text",
        "short" : "Description",
        "definition" : "Description",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.reference",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.statusCode",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.statusCode",
        "short" : "Statut de la demande",
        "definition" : "Statut de la demande",
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
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.effectiveTime",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.effectiveTime",
        "short" : "Date limite souhaitée de l'examen d'imagerie",
        "definition" : "Date limite souhaitée de l'examen d'imagerie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.priorityCode",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.priorityCode",
        "short" : "Urgence vitale ou fonctionnelle\n                        \n                        A créer si demande urgente.",
        "definition" : "Urgence vitale ou fonctionnelle\n                        \n                        A créer si demande urgente.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.targetSiteCode",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.targetSiteCode",
        "short" : "Localisation anatomique\n                        \n                        Valeur issue de la terminologie SNOMED-CT (2.16.840.1.113883.6.96)",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.name",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-demande-d-examen-ou-de-suivi-img-da.entryRelationship",
        "path" : "fr-demande-d-examen-ou-de-suivi-img-da.entryRelationship",
        "short" : "Commentaire sur la modalité demandée :\n                          Obligatoire si la modalité demandée est \"Imagerie interventionnelle\" ou \"Autre\".",
        "definition" : "Commentaire sur la modalité demandée :\n                          Obligatoire si la modalité demandée est \"Imagerie interventionnelle\" ou \"Autre\".",
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
