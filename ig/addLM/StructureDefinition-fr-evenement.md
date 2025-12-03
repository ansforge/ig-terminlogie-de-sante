# FR-Evenement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Evenement**

## Logical Model: FR-Evenement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement | *Version*: |
| Draft as of 2025-12-03 | *Computable Name*:Evenement |

 
FR-Evenement Cette entrée est un élément de type ‘encounter’ permettant de conserver les données d’activités liées à un patient / usager. Il peut s’agir d’un évènement passé ou à venir. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-evenement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-evenement.csv), [Excel](StructureDefinition-fr-evenement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-evenement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement",
  "name" : "Evenement",
  "title" : "FR-Evenement",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "FR-Evenement                 Cette entrée est un élément de type 'encounter' permettant de conserver les données d’activités liées à un patient / usager. Il peut s'agir d'un évènement passé ou à venir.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-evenement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-evenement",
        "path" : "fr-evenement",
        "short" : "FR-Evenement",
        "definition" : "FR-Evenement                 Cette entrée est un élément de type 'encounter' permettant de conserver les données d’activités liées à un patient / usager. Il peut s'agir d'un évènement passé ou à venir."
      },
      {
        "id" : "fr-evenement.encounter",
        "path" : "fr-evenement.encounter",
        "short" : "Entrée FR-Evenement",
        "definition" : "Entrée FR-Evenement",
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
        "id" : "fr-evenement.id",
        "path" : "fr-evenement.id",
        "short" : "Identifiant de l'évènement",
        "definition" : "Identifiant de l'évènement",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-evenement.code",
        "path" : "fr-evenement.code",
        "short" : "Type d'évènement :\n                        \n                        Le JDV dépend du volet utilisant cette entrée (les précisions sont alors fournies ...",
        "definition" : "Type d'évènement :\n                        \n                        Le JDV dépend du volet utilisant cette entrée (les précisions sont alors fournies ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evenement.originalText",
        "path" : "fr-evenement.originalText",
        "short" : "Précision sur le type d'évènement au format texte",
        "definition" : "Précision sur le type d'évènement au format texte",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement.reference",
        "path" : "fr-evenement.reference",
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
        "id" : "fr-evenement.qualifier",
        "path" : "fr-evenement.qualifier",
        "short" : "Précision sur le type d'évènement au format codé",
        "definition" : "Précision sur le type d'évènement au format codé",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement.name",
        "path" : "fr-evenement.name",
        "short" : "Type de précision : \n                                \n                                Le JDV dépend du volet utilisant cette entrée (les précisions so...",
        "definition" : "Type de précision : \n                                \n                                Le JDV dépend du volet utilisant cette entrée (les précisions so...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement.value",
        "path" : "fr-evenement.value",
        "short" : "Valeur de la précision : \n                                \n                                Le JDV dépend du volet utilisant cette entrée (les précisio...",
        "definition" : "Valeur de la précision : \n                                \n                                Le JDV dépend du volet utilisant cette entrée (les précisio...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-evenement.text",
        "path" : "fr-evenement.text",
        "short" : "Libellé et motif de l'évènement",
        "definition" : "Libellé et motif de l'évènement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-evenement.statusCode",
        "path" : "fr-evenement.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 0,
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
        "id" : "fr-evenement.effectiveTime",
        "path" : "fr-evenement.effectiveTime",
        "short" : "Date de l’évènement",
        "definition" : "Date de l’évènement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-evenement.low",
        "path" : "fr-evenement.low",
        "short" : "Date de début de l’évènement",
        "definition" : "Date de début de l’évènement",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-evenement.high",
        "path" : "fr-evenement.high",
        "short" : "Date de fin de l’évènement",
        "definition" : "Date de fin de l’évènement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-evenement.entryRelationship",
        "path" : "fr-evenement.entryRelationship",
        "short" : "Commentaire",
        "definition" : "Commentaire",
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
