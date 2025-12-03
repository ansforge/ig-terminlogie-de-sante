# FR-Liste-des-mesures-de-dispositifs-oculaires - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Liste-des-mesures-de-dispositifs-oculaires**

## Logical Model: FR-Liste-des-mesures-de-dispositifs-oculaires 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-dispositifs-oculaires | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Listedesmesuresdedispositifsoculaires |

 
IHE EYE CARE GEE - Lensometry Organizer Cette entrée permet de recueillir les observations des mesures des dispositifs oculaires. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-liste-des-mesures-de-dispositifs-oculaires)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-liste-des-mesures-de-dispositifs-oculaires.csv), [Excel](StructureDefinition-fr-liste-des-mesures-de-dispositifs-oculaires.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-liste-des-mesures-de-dispositifs-oculaires",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-dispositifs-oculaires",
  "version" : "2024-11-14",
  "name" : "Listedesmesuresdedispositifsoculaires",
  "title" : "FR-Liste-des-mesures-de-dispositifs-oculaires",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE EYE CARE GEE - Lensometry Organizer                                                               Cette entrée permet de recueillir les observations des mesures des dispositifs oculaires.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-liste-des-mesures-de-dispositifs-oculaires",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires",
        "short" : "FR-Liste-des-mesures-de-dispositifs-oculaires",
        "definition" : "IHE EYE CARE GEE - Lensometry Organizer                                                               Cette entrée permet de recueillir les observations des mesures des dispositifs oculaires."
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.organizer",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.organizer",
        "short" : "Déclaration de conformité FR-Liste-des-mesures-de-dispositifs-oculaires",
        "definition" : "Déclaration de conformité FR-Liste-des-mesures-de-dispositifs-oculaires",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-dispositif-oculaire-cisis|20250624152059"
        }
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.id",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.code",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-de-mesure-dispositif-oculaire-cisis|20250624152059"
        }
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.statusCode",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.effectiveTime",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.effectiveTime",
        "short" : "Date et heure de la mesure",
        "definition" : "Date et heure de la mesure",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.author",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.author",
        "short" : "Auteur",
        "definition" : "Auteur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-liste-des-mesures-de-dispositifs-oculaires.component",
        "path" : "fr-liste-des-mesures-de-dispositifs-oculaires.component",
        "short" : "Entrée FR-Mesure-dispositif-oculaire",
        "definition" : "Entrée FR-Mesure-dispositif-oculaire",
        "min" : 1,
        "max" : "*",
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
