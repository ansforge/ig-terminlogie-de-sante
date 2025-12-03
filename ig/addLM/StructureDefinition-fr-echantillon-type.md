# FR-Echantillon-type - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Echantillon-type**

## Logical Model: FR-Echantillon-type 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-type | *Version*:2023-03-06 |
| Draft as of 2025-12-03 | *Computable Name*:Echantillontype |

 
IHE-APSR - CDA PlayingEntitySpecimen APSR2 Type d’échantillon ou type d’additif 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-echantillon-type)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-echantillon-type.csv), [Excel](StructureDefinition-fr-echantillon-type.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-echantillon-type",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-type",
  "version" : "2023-03-06",
  "name" : "Echantillontype",
  "title" : "FR-Echantillon-type",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - CDA PlayingEntitySpecimen APSR2                                                               Type d'échantillon ou type d'additif",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-type",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-echantillon-type",
        "path" : "fr-echantillon-type",
        "short" : "FR-Echantillon-type",
        "definition" : "IHE-APSR - CDA PlayingEntitySpecimen APSR2                                                               Type d'échantillon ou type d'additif"
      },
      {
        "id" : "fr-echantillon-type.code",
        "path" : "fr-echantillon-type.code",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-echantillon-type.quantity",
        "path" : "fr-echantillon-type.quantity",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-echantillon-type.desc",
        "path" : "fr-echantillon-type.desc",
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
