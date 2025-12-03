# FR-Observation-oculaire-segment-anterieur - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-segment-anterieur**

## Logical Model: FR-Observation-oculaire-segment-anterieur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-anterieur | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairesegmentanterieur |

 
IHE GEE - Observation oculaire (segment antérieur) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment antérieur)utilisées dans cette spécification. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-segment-anterieur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-segment-anterieur.csv), [Excel](StructureDefinition-fr-observation-oculaire-segment-anterieur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-segment-anterieur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-anterieur",
  "version" : "2024-11-14",
  "name" : "Observationoculairesegmentanterieur",
  "title" : "FR-Observation-oculaire-segment-anterieur",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (segment antérieur)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment antérieur)utilisées dans cette spécification.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-segment-anterieur",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-segment-anterieur",
        "path" : "fr-observation-oculaire-segment-anterieur",
        "short" : "FR-Observation-oculaire-segment-anterieur",
        "definition" : "IHE GEE - Observation oculaire (segment antérieur)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(segment antérieur)utilisées dans cette spécification."
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.observation",
        "path" : "fr-observation-oculaire-segment-anterieur.observation",
        "short" : "Entrée Observation oculaire segment anterieur",
        "definition" : "Entrée Observation oculaire segment anterieur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.id",
        "path" : "fr-observation-oculaire-segment-anterieur.id",
        "short" : "Identifiant de l’observation",
        "definition" : "Identifiant de l’observation",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.code",
        "path" : "fr-observation-oculaire-segment-anterieur.code",
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
        "id" : "fr-observation-oculaire-segment-anterieur.statusCode",
        "path" : "fr-observation-oculaire-segment-anterieur.statusCode",
        "short" : "Statut de l’entrée",
        "definition" : "Statut de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.value",
        "path" : "fr-observation-oculaire-segment-anterieur.value",
        "short" : "Valeur observée",
        "definition" : "Valeur observée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.interpretationCode",
        "path" : "fr-observation-oculaire-segment-anterieur.interpretationCode",
        "short" : "Terminologies: SNOMED CT, CIM-10",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.methodCode",
        "path" : "fr-observation-oculaire-segment-anterieur.methodCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.targetSiteCode",
        "path" : "fr-observation-oculaire-segment-anterieur.targetSiteCode",
        "short" : "Localisation anatomique",
        "definition" : "Localisation anatomique",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.qualifier",
        "path" : "fr-observation-oculaire-segment-anterieur.qualifier",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-segment-anterieur.author",
        "path" : "fr-observation-oculaire-segment-anterieur.author",
        "short" : "Auteur",
        "definition" : "Auteur",
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
