# FR-Echantillon-identifiant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Echantillon-identifiant**

## Logical Model: FR-Echantillon-identifiant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-identifiant | *Version*:2020-07-08 |
| Active as of 2025-12-03 | *Computable Name*:Echantillonidentifiant |

 
IHE-APSR - X Specimen Identified Identifiant de l’échantillon. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-echantillon-identifiant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-echantillon-identifiant.csv), [Excel](StructureDefinition-fr-echantillon-identifiant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-echantillon-identifiant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-identifiant",
  "version" : "2020-07-08",
  "name" : "Echantillonidentifiant",
  "title" : "FR-Echantillon-identifiant",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - X Specimen Identified                                                               Identifiant de l'échantillon.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-identifiant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-echantillon-identifiant",
        "path" : "fr-echantillon-identifiant",
        "short" : "FR-Echantillon-identifiant",
        "definition" : "IHE-APSR - X Specimen Identified                                                               Identifiant de l'échantillon."
      },
      {
        "id" : "fr-echantillon-identifiant.specimen",
        "path" : "fr-echantillon-identifiant.specimen",
        "short" : "Identifiant de l'échantillon",
        "definition" : "Identifiant de l'échantillon",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-identifiant.specimenRole",
        "path" : "fr-echantillon-identifiant.specimenRole",
        "short" : "Identifiant de l'échantillon",
        "definition" : "Identifiant de l'échantillon",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-identifiant.id",
        "path" : "fr-echantillon-identifiant.id",
        "short" : "Identifiant de l'échantillon",
        "definition" : "Identifiant de l'échantillon",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      }
    ]
  }
}

```
