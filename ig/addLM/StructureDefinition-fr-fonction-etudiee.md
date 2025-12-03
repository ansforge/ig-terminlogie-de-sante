# FR-Fonction-etudiee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Fonction-etudiee**

## Logical Model: FR-Fonction-etudiee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fonction-etudiee | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Fonctionetudiee |

 
Cette entrée permet d’enregistrer la fonction étudiée lors d’un examen “TEP” ou “Scintigraphie”. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-fonction-etudiee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-fonction-etudiee.csv), [Excel](StructureDefinition-fr-fonction-etudiee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-fonction-etudiee",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fonction-etudiee",
  "version" : "2024-11-13",
  "name" : "Fonctionetudiee",
  "title" : "FR-Fonction-etudiee",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d’enregistrer la fonction étudiée lors d’un examen \"TEP\" ou \"Scintigraphie\".",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fonction-etudiee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-fonction-etudiee",
        "path" : "fr-fonction-etudiee",
        "short" : "FR-Fonction-etudiee",
        "definition" : "Cette entrée permet d’enregistrer la fonction étudiée lors d’un examen \"TEP\" ou \"Scintigraphie\"."
      },
      {
        "id" : "fr-fonction-etudiee.observation",
        "path" : "fr-fonction-etudiee.observation",
        "short" : "Entrée Fonction étudiée",
        "definition" : "Entrée Fonction étudiée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-tep-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-fonction-etudiee.id",
        "path" : "fr-fonction-etudiee.id",
        "short" : "Identifiant de l'observation",
        "definition" : "Identifiant de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-fonction-etudiee.code",
        "path" : "fr-fonction-etudiee.code",
        "short" : "Catégorie de l’observation effectuée",
        "definition" : "Catégorie de l’observation effectuée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-fonction-etudiee.text",
        "path" : "fr-fonction-etudiee.text",
        "short" : "Description narrative de la valeur de l’observation",
        "definition" : "Description narrative de la valeur de l’observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fonction-etudiee.reference",
        "path" : "fr-fonction-etudiee.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fonction-etudiee.statusCode",
        "path" : "fr-fonction-etudiee.statusCode",
        "short" : "Statut de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'observation\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-fonction-etudiee.effectiveTime",
        "path" : "fr-fonction-etudiee.effectiveTime",
        "short" : "Horodatage de l’entrée",
        "definition" : "Horodatage de l’entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-fonction-etudiee.value",
        "path" : "fr-fonction-etudiee.value",
        "short" : "Terminologies: JDV_FonctionEtudieeTEP_CISIS, JDV_FonctionEtudieeScintigraphie_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.669, 1.2.250.1.213.1.1.5.668",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fonction-etudiee-tep-cisis|20250624152100"
        }
      }
    ]
  }
}

```
