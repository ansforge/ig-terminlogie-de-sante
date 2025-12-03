# FR-DICOM-Cadres-references - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Cadres-references**

## Logical Model: FR-DICOM-Cadres-references 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-references | *Version*:2021-03-09 |
| Active as of 2025-12-03 | *Computable Name*:DICOMCadresreferences |

 
Une observation d’images référencées contient une liste de valeurs de type entiers pour les images référencées d’une instance SOP d’images. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-cadres-references)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-cadres-references.csv), [Excel](StructureDefinition-fr-dicom-cadres-references.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-cadres-references",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-references",
  "version" : "2021-03-09",
  "name" : "DICOMCadresreferences",
  "title" : "FR-DICOM-Cadres-references",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Une observation d’images référencées contient une liste de valeurs de type entiers pour les images référencées d’une instance SOP d’images.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-references",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-cadres-references",
        "path" : "fr-dicom-cadres-references",
        "short" : "FR-DICOM-Cadres-references",
        "definition" : "Une observation d’images référencées contient une liste de valeurs de type entiers pour les images référencées d’une instance SOP d’images."
      },
      {
        "id" : "fr-dicom-cadres-references.observation",
        "path" : "fr-dicom-cadres-references.observation",
        "short" : "Conformité FR-DICOM-Cadres-references (CI-SIS)",
        "definition" : "Conformité FR-DICOM-Cadres-references (CI-SIS)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-xActMoodDocumentObservation|20251028115834"
        }
      },
      {
        "id" : "fr-dicom-cadres-references.code",
        "path" : "fr-dicom-cadres-references.code",
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
        "id" : "fr-dicom-cadres-references.entryRelationship",
        "path" : "fr-dicom-cadres-references.entryRelationship",
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
