# FR-Document-attache - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Document-attache**

## Logical Model: FR-Document-attache 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-document-attache | *Version*:2024-10-29 |
| Active as of 2025-12-03 | *Computable Name*:Documentattache |

 
L’entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent : - un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché, - un élément de type ObservationMedia acceptan… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-document-attache)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-document-attache.csv), [Excel](StructureDefinition-fr-document-attache.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-document-attache",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-document-attache",
  "version" : "2024-10-29",
  "name" : "Documentattache",
  "title" : "FR-Document-attache",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "L'entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent :  - un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché,  - un élément de type ObservationMedia acceptan...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-document-attache",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-document-attache",
        "path" : "fr-document-attache",
        "short" : "FR-Document-attache",
        "definition" : "L'entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent :  - un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché,  - un élément de type ObservationMedia acceptan..."
      },
      {
        "id" : "fr-document-attache.organizer",
        "path" : "fr-document-attache.organizer",
        "short" : "Entrée Document attaché",
        "definition" : "Entrée Document attaché",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-document-attache.id",
        "path" : "fr-document-attache.id",
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
        "id" : "fr-document-attache.code",
        "path" : "fr-document-attache.code",
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
        "id" : "fr-document-attache.statusCode",
        "path" : "fr-document-attache.statusCode",
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
        "id" : "fr-document-attache.effectiveTime",
        "path" : "fr-document-attache.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-document-attache.observationMedia",
        "path" : "fr-document-attache.observationMedia",
        "short" : "Identifiant utilisé dans la partie narrative par l'élément renderMultiMedia/referenceObject pour restituer l'image à partir d'un navigateur Internet.",
        "definition" : "Identifiant utilisé dans la partie narrative par l'élément renderMultiMedia/referenceObject pour restituer l'image à partir d'un navigateur Internet.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-document-attache.value",
        "path" : "fr-document-attache.value",
        "short" : "Document encodé en Base 64.  Le charset utilisé par défaut est iso-8859-1",
        "definition" : "Document encodé en Base 64.  Le charset utilisé par défaut est iso-8859-1",
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
