# FR-DICOM-Cadres-a-afficher - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-DICOM-Cadres-a-afficher**

## Logical Model: FR-DICOM-Cadres-a-afficher 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-a-afficher | *Version*:2021-03-09 |
| Active as of 2025-12-03 | *Computable Name*:DICOMCadresaafficher |

 
Entrée Cadres à afficher 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-dicom-cadres-a-afficher)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-dicom-cadres-a-afficher.csv), [Excel](StructureDefinition-fr-dicom-cadres-a-afficher.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-dicom-cadres-a-afficher",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-a-afficher",
  "version" : "2021-03-09",
  "name" : "DICOMCadresaafficher",
  "title" : "FR-DICOM-Cadres-a-afficher",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Entrée Cadres à afficher",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-dicom-cadres-a-afficher",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-dicom-cadres-a-afficher",
        "path" : "fr-dicom-cadres-a-afficher",
        "short" : "FR-DICOM-Cadres-a-afficher",
        "definition" : "Entrée Cadres à afficher"
      },
      {
        "id" : "fr-dicom-cadres-a-afficher.observation",
        "path" : "fr-dicom-cadres-a-afficher.observation",
        "short" : "Entrée Cadres à afficher",
        "definition" : "Entrée Cadres à afficher",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-dicom-cadres-a-afficher.code",
        "path" : "fr-dicom-cadres-a-afficher.code",
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
        "id" : "fr-dicom-cadres-a-afficher.value",
        "path" : "fr-dicom-cadres-a-afficher.value",
        "short" : "Cadres référencés",
        "definition" : "Cadres référencés",
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
