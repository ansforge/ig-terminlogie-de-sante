# FR-Region-interet-sur-image - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Region-interet-sur-image**

## Logical Model: FR-Region-interet-sur-image 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-region-interet-sur-image | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Regioninteretsurimage |

 
IHE-PCC - Region of Interest  L’élément Région d’intérêt sur image illustrative permet de décrire une région d’intérêt ciblée sur une image illustrative. L’image est codée… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-region-interet-sur-image)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-region-interet-sur-image.csv), [Excel](StructureDefinition-fr-region-interet-sur-image.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-region-interet-sur-image",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-region-interet-sur-image",
  "version" : "2024-11-14",
  "name" : "Regioninteretsurimage",
  "title" : "FR-Region-interet-sur-image",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Region of Interest                                                                L'élément Région d'intérêt sur image illustrative permet de décrire une région d'intérêt ciblée sur une image illustrative.                                                                    L'image est codée...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-region-interet-sur-image",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-region-interet-sur-image",
        "path" : "fr-region-interet-sur-image",
        "short" : "FR-Region-interet-sur-image",
        "definition" : "IHE-PCC - Region of Interest                                                                L'élément Région d'intérêt sur image illustrative permet de décrire une région d'intérêt ciblée sur une image illustrative.                                                                    L'image est codée..."
      },
      {
        "id" : "fr-region-interet-sur-image.regionOfInterest",
        "path" : "fr-region-interet-sur-image.regionOfInterest",
        "short" : "Entrée Région d'intérêt sur image illustrative",
        "definition" : "Entrée Région d'intérêt sur image illustrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ROIOverlayShape-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-region-interet-sur-image.id",
        "path" : "fr-region-interet-sur-image.id",
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
        "id" : "fr-region-interet-sur-image.code",
        "path" : "fr-region-interet-sur-image.code",
        "short" : "Type de la région d'intérêt",
        "definition" : "Type de la région d'intérêt",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ROIOverlayShape-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-region-interet-sur-image.value",
        "path" : "fr-region-interet-sur-image.value",
        "short" : "Dimension en pixels",
        "definition" : "Dimension en pixels",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "fr-region-interet-sur-image.entryRelationship",
        "path" : "fr-region-interet-sur-image.entryRelationship",
        "short" : "Elément Image illustrative CDA ou APSR",
        "definition" : "Elément Image illustrative CDA ou APSR",
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
