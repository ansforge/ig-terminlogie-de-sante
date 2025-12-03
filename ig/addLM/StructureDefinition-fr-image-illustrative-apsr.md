# FR-Image-illustrative-APSR - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Image-illustrative-APSR**

## Logical Model: FR-Image-illustrative-APSR 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative-apsr | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:ImageillustrativeAPSR |

 
IHE-APSR - Embedded-Image Cet élément, défini par IHE-APSR, utilise la classe CDA “observationMedia” mais contraint les sous-éléments utilisables. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-image-illustrative-apsr)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-image-illustrative-apsr.csv), [Excel](StructureDefinition-fr-image-illustrative-apsr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-image-illustrative-apsr",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative-apsr",
  "version" : "2024-11-13",
  "name" : "ImageillustrativeAPSR",
  "title" : "FR-Image-illustrative-APSR",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - Embedded-Image                                                               Cet élément, défini par IHE-APSR, utilise la classe CDA \"observationMedia\" mais contraint les sous-éléments utilisables.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative-apsr",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-image-illustrative-apsr",
        "path" : "fr-image-illustrative-apsr",
        "short" : "FR-Image-illustrative-APSR",
        "definition" : "IHE-APSR - Embedded-Image                                                               Cet élément, défini par IHE-APSR, utilise la classe CDA \"observationMedia\" mais contraint les sous-éléments utilisables."
      },
      {
        "id" : "fr-image-illustrative-apsr.observationMedia",
        "path" : "fr-image-illustrative-apsr.observationMedia",
        "short" : "Image illustrative APSR",
        "definition" : "Image illustrative APSR",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative-apsr.id",
        "path" : "fr-image-illustrative-apsr.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative-apsr.value",
        "path" : "fr-image-illustrative-apsr.value",
        "short" : "Image encodée en Base64",
        "definition" : "Image encodée en Base64",
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
