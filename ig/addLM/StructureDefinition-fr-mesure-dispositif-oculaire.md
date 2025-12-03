# FR-Mesure-dispositif-oculaire - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Mesure-dispositif-oculaire**

## Logical Model: FR-Mesure-dispositif-oculaire 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-dispositif-oculaire | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Mesuredispositifoculaire |

 
IHE EYE CARE GEE - Lensometry Measurement Observation Cette entrée permet d’enregistrer une mesure appartenant à l’une des rubriques suivantes : Verres prescrits … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-mesure-dispositif-oculaire)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-mesure-dispositif-oculaire.csv), [Excel](StructureDefinition-fr-mesure-dispositif-oculaire.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-mesure-dispositif-oculaire",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-dispositif-oculaire",
  "version" : "2024-11-14",
  "name" : "Mesuredispositifoculaire",
  "title" : "FR-Mesure-dispositif-oculaire",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE EYE CARE GEE - Lensometry Measurement Observation                 Cette entrée permet d’enregistrer une mesure appartenant à l’une des rubriques suivantes :                                                                Verres prescrits                                                            ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-mesure-dispositif-oculaire",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-mesure-dispositif-oculaire",
        "path" : "fr-mesure-dispositif-oculaire",
        "short" : "FR-Mesure-dispositif-oculaire",
        "definition" : "IHE EYE CARE GEE - Lensometry Measurement Observation                 Cette entrée permet d’enregistrer une mesure appartenant à l’une des rubriques suivantes :                                                                Verres prescrits                                                            ..."
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.observation",
        "path" : "fr-mesure-dispositif-oculaire.observation",
        "short" : "Entrée Mesure dispositif oculaire",
        "definition" : "Entrée Mesure dispositif oculaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.id",
        "path" : "fr-mesure-dispositif-oculaire.id",
        "short" : "Identifiant de l'entrée.",
        "definition" : "Identifiant de l'entrée.",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.code",
        "path" : "fr-mesure-dispositif-oculaire.code",
        "short" : "Terminologies: JDV_MesureLentilleDelivree_CISIS, JDV_MesureTypeVerrePrescrit_CISIS, JDV_MesureLentillePrescrite_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.653, 1.2.250.1.213.1.1.5.656",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-delivree-cisis|20250624152059"
        }
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.text",
        "path" : "fr-mesure-dispositif-oculaire.text",
        "short" : "Description narrative de l'observation.",
        "definition" : "Description narrative de l'observation.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.reference",
        "path" : "fr-mesure-dispositif-oculaire.reference",
        "short" : "Référence vers la partie narrative.",
        "definition" : "Référence vers la partie narrative.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.statusCode",
        "path" : "fr-mesure-dispositif-oculaire.statusCode",
        "short" : "Statut de l'observation.",
        "definition" : "Statut de l'observation.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.effectiveTime",
        "path" : "fr-mesure-dispositif-oculaire.effectiveTime",
        "short" : "Date et heure de la mesure.\n                          Si la date et l'heure sont inconnus, utiliser l'attribut nullFlavor=\"UNK\".",
        "definition" : "Date et heure de la mesure.\n                          Si la date et l'heure sont inconnus, utiliser l'attribut nullFlavor=\"UNK\".",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.value",
        "path" : "fr-mesure-dispositif-oculaire.value",
        "short" : "Valeur de l'observation.",
        "definition" : "Valeur de l'observation.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.methodCode",
        "path" : "fr-mesure-dispositif-oculaire.methodCode",
        "short" : "Méthode utilisée pour la mesure.",
        "definition" : "Méthode utilisée pour la mesure.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.targetSiteCode",
        "path" : "fr-mesure-dispositif-oculaire.targetSiteCode",
        "short" : "Terminologies: JDV_TypeDispositifOcculaire_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.716",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.qualifier",
        "path" : "fr-mesure-dispositif-oculaire.qualifier",
        "short" : "Latéralité",
        "definition" : "Latéralité",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lateralite-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.name",
        "path" : "fr-mesure-dispositif-oculaire.name",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-mesure-dispositif-oculaire.author",
        "path" : "fr-mesure-dispositif-oculaire.author",
        "short" : "Auteur.",
        "definition" : "Auteur.",
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
