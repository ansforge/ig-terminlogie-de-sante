# FR-Patient-avec-sujet-non-humain - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Patient-avec-sujet-non-humain**

## Logical Model: FR-Patient-avec-sujet-non-humain 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-patient-avec-sujet-non-humain | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Patientavecsujetnonhumain |

 
Cet élément doit être présent lorsque le sujet des observations de cette partie du compte rendu est un échantillon provenant d’un sujet non humain (animal ou autre élément environnemental), tandis que les autres parties du rapport sont liés au patient humain. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-patient-avec-sujet-non-humain)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-patient-avec-sujet-non-humain.csv), [Excel](StructureDefinition-fr-patient-avec-sujet-non-humain.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-patient-avec-sujet-non-humain",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-patient-avec-sujet-non-humain",
  "version" : "2024-11-14",
  "name" : "Patientavecsujetnonhumain",
  "title" : "FR-Patient-avec-sujet-non-humain",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cet élément doit être présent lorsque le sujet des observations de cette partie du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental), tandis que les autres parties du rapport sont liés au patient humain.                                         ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-patient-avec-sujet-non-humain",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-patient-avec-sujet-non-humain",
        "path" : "fr-patient-avec-sujet-non-humain",
        "short" : "FR-Patient-avec-sujet-non-humain",
        "definition" : "Cet élément doit être présent lorsque le sujet des observations de cette partie du compte rendu est un échantillon provenant d'un sujet non humain (animal ou autre élément environnemental), tandis que les autres parties du rapport sont liés au patient humain.                                         ..."
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.subject",
        "path" : "fr-patient-avec-sujet-non-humain.subject",
        "short" : "Patient avec sujet non humain",
        "definition" : "Patient avec sujet non humain",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.relatedSubject",
        "path" : "fr-patient-avec-sujet-non-humain.relatedSubject",
        "short" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "definition" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.code",
        "path" : "fr-patient-avec-sujet-non-humain.code",
        "short" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "definition" : "Sujet  (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.).",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.qualifier",
        "path" : "fr-patient-avec-sujet-non-humain.qualifier",
        "short" : "Nom du sujet",
        "definition" : "Nom du sujet",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.name",
        "path" : "fr-patient-avec-sujet-non-humain.name",
        "short" : "Nom du sujet",
        "definition" : "Nom du sujet",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.value",
        "path" : "fr-patient-avec-sujet-non-humain.value",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "Type de sujet (aliment ou substance)\n                                    \n                                        \n                                   ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-patient-avec-sujet-non-humain.addr",
        "path" : "fr-patient-avec-sujet-non-humain.addr",
        "short" : "Lieu de provenance du sujet non humain",
        "definition" : "Lieu de provenance du sujet non humain",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Address"
          }
        ]
      }
    ]
  }
}

```
