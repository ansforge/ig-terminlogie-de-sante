# FR-Sejour-Admission - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Sejour-Admission**

## Logical Model: FR-Sejour-Admission 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour-admission | *Version*: |
| Active as of 2025-12-03 | *Computable Name*:SejourAdmission |

 
Cette entrée est un élément de type encounter permettant de contenir les informations globales sur l’admission d’un patient/usager au sein d’une structure. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-sejour-admission)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-sejour-admission.csv), [Excel](StructureDefinition-fr-sejour-admission.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-sejour-admission",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour-admission",
  "name" : "SejourAdmission",
  "title" : "FR-Sejour-Admission",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée est un élément de type encounter permettant de contenir les informations globales sur l'admission d’un patient/usager au sein d’une structure.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-sejour-admission",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-sejour-admission",
        "path" : "fr-sejour-admission",
        "short" : "FR-Sejour-Admission",
        "definition" : "Cette entrée est un élément de type encounter permettant de contenir les informations globales sur l'admission d’un patient/usager au sein d’une structure."
      },
      {
        "id" : "fr-sejour-admission.encounter",
        "path" : "fr-sejour-admission.encounter",
        "short" : "Entrée FR-Sejour-Admission",
        "definition" : "Entrée FR-Sejour-Admission",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sejour-admission.id",
        "path" : "fr-sejour-admission.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-sejour-admission.code",
        "path" : "fr-sejour-admission.code",
        "short" : "Type de séjourLe JDV dépend du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant).",
        "definition" : "Type de séjourLe JDV dépend du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant).",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-sejour-admission.text",
        "path" : "fr-sejour-admission.text",
        "short" : "Référence vers la partie narrative de la section",
        "definition" : "Référence vers la partie narrative de la section",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-sejour-admission.reference",
        "path" : "fr-sejour-admission.reference",
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
        "id" : "fr-sejour-admission.effectiveTime",
        "path" : "fr-sejour-admission.effectiveTime",
        "short" : "Date d'admission",
        "definition" : "Date d'admission",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-sejour-admission.entryRelationship",
        "path" : "fr-sejour-admission.entryRelationship",
        "short" : "Commentaire",
        "definition" : "Commentaire",
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
