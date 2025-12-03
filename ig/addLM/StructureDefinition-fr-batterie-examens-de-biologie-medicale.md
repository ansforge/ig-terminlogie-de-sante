# FR-Batterie-examens-de-biologie-medicale - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Batterie-examens-de-biologie-medicale**

## Logical Model: FR-Batterie-examens-de-biologie-medicale 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-de-biologie-medicale | *Version*:2024-11-06 |
| Draft as of 2025-12-03 | *Computable Name*:Batterieexamensdebiologiemedicale |

 
IHE-PCC - Laboratory Battery Organizer L’entrée Batterie d’examens de biologie médicale est une entrée de type ‘organizer’ qui permet de décrire des examens de biologie médicale comprenant un ou plusieurs éléments porteurs de … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-batterie-examens-de-biologie-medicale)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-batterie-examens-de-biologie-medicale.csv), [Excel](StructureDefinition-fr-batterie-examens-de-biologie-medicale.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-batterie-examens-de-biologie-medicale",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-de-biologie-medicale",
  "version" : "2024-11-06",
  "name" : "Batterieexamensdebiologiemedicale",
  "title" : "FR-Batterie-examens-de-biologie-medicale",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Laboratory Battery Organizer                                                                           L'entrée Batterie d'examens de biologie médicale est une entrée de type 'organizer' qui permet de décrire des examens de biologie médicale comprenant un ou plusieurs éléments porteurs de ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-batterie-examens-de-biologie-medicale",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-batterie-examens-de-biologie-medicale",
        "path" : "fr-batterie-examens-de-biologie-medicale",
        "short" : "FR-Batterie-examens-de-biologie-medicale",
        "definition" : "IHE-PCC - Laboratory Battery Organizer                                                                           L'entrée Batterie d'examens de biologie médicale est une entrée de type 'organizer' qui permet de décrire des examens de biologie médicale comprenant un ou plusieurs éléments porteurs de ..."
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.organizer",
        "path" : "fr-batterie-examens-de-biologie-medicale.organizer",
        "short" : "Batterie d'examens de biologie médicale",
        "definition" : "Batterie d'examens de biologie médicale",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.id",
        "path" : "fr-batterie-examens-de-biologie-medicale.id",
        "short" : "Identifiant de la batterie d'examen",
        "definition" : "Identifiant de la batterie d'examen",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.code",
        "path" : "fr-batterie-examens-de-biologie-medicale.code",
        "short" : "Code de la batterie d'examen",
        "definition" : "Code de la batterie d'examen",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.originalText",
        "path" : "fr-batterie-examens-de-biologie-medicale.originalText",
        "short" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
        "definition" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.reference",
        "path" : "fr-batterie-examens-de-biologie-medicale.reference",
        "short" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
        "definition" : "Référence à l'expression verbale dans la partie visualisable du compte-rendu",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.translation",
        "path" : "fr-batterie-examens-de-biologie-medicale.translation",
        "short" : "Code d'identification d'attente national ou code de portée locale",
        "definition" : "Code d'identification d'attente national ou code de portée locale",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.statusCode",
        "path" : "fr-batterie-examens-de-biologie-medicale.statusCode",
        "short" : "Niveau de complétude",
        "definition" : "Niveau de complétude",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.effectiveTime",
        "path" : "fr-batterie-examens-de-biologie-medicale.effectiveTime",
        "short" : "Date de l'examen",
        "definition" : "Date de l'examen",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-batterie-examens-de-biologie-medicale.component",
        "path" : "fr-batterie-examens-de-biologie-medicale.component",
        "short" : "Prélèvement",
        "definition" : "Prélèvement",
        "min" : 0,
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
