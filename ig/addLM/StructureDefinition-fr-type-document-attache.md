# FR-Type-document-attache - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Type-document-attache**

## Logical Model: FR-Type-document-attache 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-type-document-attache | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Typedocumentattache |

 
Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-type-document-attache)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-type-document-attache.csv), [Excel](StructureDefinition-fr-type-document-attache.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-type-document-attache",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-type-document-attache",
  "version" : "2024-11-14",
  "name" : "Typedocumentattache",
  "title" : "FR-Type-document-attache",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-type-document-attache",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-type-document-attache",
        "path" : "fr-type-document-attache",
        "short" : "FR-Type-document-attache",
        "definition" : "Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché."
      },
      {
        "id" : "fr-type-document-attache.observation",
        "path" : "fr-type-document-attache.observation",
        "short" : "Entrée Type de document attaché",
        "definition" : "Entrée Type de document attaché",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.id",
        "path" : "fr-type-document-attache.id",
        "short" : "Identifiant de l'observation\n                        Sous la forme UID (UUID ou OID) Attribué par le LPS avec si possible les attributs @root et @exte...",
        "definition" : "Identifiant de l'observation\n                        Sous la forme UID (UUID ou OID) Attribué par le LPS avec si possible les attributs @root et @exte...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.code",
        "path" : "fr-type-document-attache.code",
        "short" : "Code de l'observation",
        "definition" : "Code de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.text",
        "path" : "fr-type-document-attache.text",
        "short" : "Partie narrative de l’observation",
        "definition" : "Partie narrative de l’observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.reference",
        "path" : "fr-type-document-attache.reference",
        "short" : "Référence à l’élément narratif de la section",
        "definition" : "Référence à l’élément narratif de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.statusCode",
        "path" : "fr-type-document-attache.statusCode",
        "short" : "Statut de l’observation\n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’observation\n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.effectiveTime",
        "path" : "fr-type-document-attache.effectiveTime",
        "short" : "Date de l'observation\n                        Elle peut être notifiée si elle est différente de la réalisation du docu-ment, sinon elle pourra prendre...",
        "definition" : "Date de l'observation\n                        Elle peut être notifiée si elle est différente de la réalisation du docu-ment, sinon elle pourra prendre...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.value",
        "path" : "fr-type-document-attache.value",
        "short" : "Nature du document\n                          (compte-rendu de radiologie, rétinographie, etc.).",
        "definition" : "Nature du document\n                          (compte-rendu de radiologie, rétinographie, etc.).",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.originalText",
        "path" : "fr-type-document-attache.originalText",
        "short" : "Référence à l’élément narratif de la section \n                              S’il est présent, cet élément permet de pointer vers un élément textuel de...",
        "definition" : "Référence à l’élément narratif de la section \n                              S’il est présent, cet élément permet de pointer vers un élément textuel de...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.qualifier",
        "path" : "fr-type-document-attache.qualifier",
        "short" : "Précision\n                             Élément permettant s'il y a lieu de préciser l'élément observé dans un document attaché (typiquement ‘gauche' o...",
        "definition" : "Précision\n                             Élément permettant s'il y a lieu de préciser l'élément observé dans un document attaché (typiquement ‘gauche' o...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-type-document-attache.name",
        "path" : "fr-type-document-attache.name",
        "short" : "Type de précision\n                                 Les jeux de valeurs contenant ces données sont définis dans chaque volet Modèle de document médical...",
        "definition" : "Type de précision\n                                 Les jeux de valeurs contenant ces données sont définis dans chaque volet Modèle de document médical...",
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
