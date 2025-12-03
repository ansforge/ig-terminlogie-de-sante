# FR-Observation-oculaire-pression-intraoculaire - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Observation-oculaire-pression-intraoculaire**

## Logical Model: FR-Observation-oculaire-pression-intraoculaire 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pression-intraoculaire | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Observationoculairepressionintraoculaire |

 
IHE GEE - Observation oculaire (pression intraoculaire) Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(et la pression-intraoculaire.) utilisées dans cette spécification. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-observation-oculaire-pression-intraoculaire)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-observation-oculaire-pression-intraoculaire.csv), [Excel](StructureDefinition-fr-observation-oculaire-pression-intraoculaire.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-oculaire-pression-intraoculaire",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pression-intraoculaire",
  "version" : "2024-11-14",
  "name" : "Observationoculairepressionintraoculaire",
  "title" : "FR-Observation-oculaire-pression-intraoculaire",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE GEE - Observation oculaire (pression intraoculaire)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(et la pression-intraoculaire.) utilisées dans cette spécification.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-observation-oculaire-pression-intraoculaire",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-observation-oculaire-pression-intraoculaire",
        "path" : "fr-observation-oculaire-pression-intraoculaire",
        "short" : "FR-Observation-oculaire-pression-intraoculaire",
        "definition" : "IHE GEE - Observation oculaire (pression intraoculaire)                                                               Cette entrée est une représentation abstraite d’un grand nombre d’observations oculaires(et la pression-intraoculaire.) utilisées dans cette spécification."
      },
      {
        "id" : "fr-observation-oculaire-pression-intraoculaire.observation",
        "path" : "fr-observation-oculaire-pression-intraoculaire.observation",
        "short" : "Entrée Observation oculaire pression intraoculaire",
        "definition" : "Entrée Observation oculaire pression intraoculaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-pression-intraoculaire.id",
        "path" : "fr-observation-oculaire-pression-intraoculaire.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-observation-oculaire-pression-intraoculaire.code",
        "path" : "fr-observation-oculaire-pression-intraoculaire.code",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.statusCode",
        "path" : "fr-observation-oculaire-pression-intraoculaire.statusCode",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.value",
        "path" : "fr-observation-oculaire-pression-intraoculaire.value",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.interpretationCode",
        "path" : "fr-observation-oculaire-pression-intraoculaire.interpretationCode",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.methodCode",
        "path" : "fr-observation-oculaire-pression-intraoculaire.methodCode",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.targetSiteCode",
        "path" : "fr-observation-oculaire-pression-intraoculaire.targetSiteCode",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.qualifier",
        "path" : "fr-observation-oculaire-pression-intraoculaire.qualifier",
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
        "id" : "fr-observation-oculaire-pression-intraoculaire.author",
        "path" : "fr-observation-oculaire-pression-intraoculaire.author",
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
