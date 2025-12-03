# FR-TNM-nombre-noeuds - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-TNM-nombre-noeuds**

## Logical Model: FR-TNM-nombre-noeuds 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-nombre-noeuds | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:TNMnombrenoeuds |

 
IHE-APSR - TNM Number of Nodes 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-tnm-nombre-noeuds)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-tnm-nombre-noeuds.csv), [Excel](StructureDefinition-fr-tnm-nombre-noeuds.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-tnm-nombre-noeuds",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-nombre-noeuds",
  "version" : "2024-11-14",
  "name" : "TNMnombrenoeuds",
  "title" : "FR-TNM-nombre-noeuds",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - TNM Number of Nodes",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-tnm-nombre-noeuds",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-tnm-nombre-noeuds",
        "path" : "fr-tnm-nombre-noeuds",
        "short" : "FR-TNM-nombre-noeuds",
        "definition" : "IHE-APSR - TNM Number of Nodes"
      },
      {
        "id" : "fr-tnm-nombre-noeuds.observation",
        "path" : "fr-tnm-nombre-noeuds.observation",
        "short" : "Entrée TNM -nombre-noeuds",
        "definition" : "Entrée TNM -nombre-noeuds",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.id",
        "path" : "fr-tnm-nombre-noeuds.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.code",
        "path" : "fr-tnm-nombre-noeuds.code",
        "short" : "Code de l'observation\n                         \n                        Rapport du nombre structuré du nombre de ganglions lymphatiques touchés par la...",
        "definition" : "Code de l'observation\n                         \n                        Rapport du nombre structuré du nombre de ganglions lymphatiques touchés par la...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.qualifier",
        "path" : "fr-tnm-nombre-noeuds.qualifier",
        "short" : "noeud sentinelle",
        "definition" : "noeud sentinelle",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.name",
        "path" : "fr-tnm-nombre-noeuds.name",
        "short" : "nom",
        "definition" : "nom",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.value",
        "path" : "fr-tnm-nombre-noeuds.value",
        "short" : "Value",
        "definition" : "Value",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.text",
        "path" : "fr-tnm-nombre-noeuds.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.statusCode",
        "path" : "fr-tnm-nombre-noeuds.statusCode",
        "short" : "Statut de l'observation",
        "definition" : "Statut de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.effectiveTime",
        "path" : "fr-tnm-nombre-noeuds.effectiveTime",
        "short" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "definition" : "Date de l'observation\n                          L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observatio...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.numerator",
        "path" : "fr-tnm-nombre-noeuds.numerator",
        "short" : "nombre de noeuds afféctés",
        "definition" : "nombre de noeuds afféctés",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-tnm-nombre-noeuds.denominator",
        "path" : "fr-tnm-nombre-noeuds.denominator",
        "short" : "nombre de noeuds examinés",
        "definition" : "nombre de noeuds examinés",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      }
    ]
  }
}

```
