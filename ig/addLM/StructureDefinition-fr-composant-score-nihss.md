# FR-Composant-score-NIHSS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Composant-score-NIHSS**

## Logical Model: FR-Composant-score-NIHSS 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-composant-score-nihss | *Version*:2020-06-25 |
| Draft as of 2025-12-03 | *Computable Name*:ComposantscoreNIHSS |

 
L’entrée Composant du score NIHSS est une entrée de type observation qui permet de décrire un composant du score NIHSS global sur l’échelle des accidents vasculaires cérébraux. Cette entrée est liée à… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-composant-score-nihss)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-composant-score-nihss.csv), [Excel](StructureDefinition-fr-composant-score-nihss.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-composant-score-nihss",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-composant-score-nihss",
  "version" : "2020-06-25",
  "name" : "ComposantscoreNIHSS",
  "title" : "FR-Composant-score-NIHSS",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "L'entrée Composant du score NIHSS est une entrée de type observation qui permet de décrire un composant du score NIHSS global sur l'échelle des accidents vasculaires cérébraux.                                                                                                     Cette entrée est liée à...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-composant-score-nihss",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-composant-score-nihss",
        "path" : "fr-composant-score-nihss",
        "short" : "FR-Composant-score-NIHSS",
        "definition" : "L'entrée Composant du score NIHSS est une entrée de type observation qui permet de décrire un composant du score NIHSS global sur l'échelle des accidents vasculaires cérébraux.                                                                                                     Cette entrée est liée à..."
      },
      {
        "id" : "fr-composant-score-nihss.observation",
        "path" : "fr-composant-score-nihss.observation",
        "short" : "Entrée Composant score NIHSS",
        "definition" : "Entrée Composant score NIHSS",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-dysarthrie-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-composant-score-nihss.id",
        "path" : "fr-composant-score-nihss.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-composant-score-nihss.code",
        "path" : "fr-composant-score-nihss.code",
        "short" : "Fonction testée",
        "definition" : "Fonction testée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-fonction-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-composant-score-nihss.text",
        "path" : "fr-composant-score-nihss.text",
        "short" : "Partie narrative de l'entrée",
        "definition" : "Partie narrative de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-composant-score-nihss.reference",
        "path" : "fr-composant-score-nihss.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-composant-score-nihss.statusCode",
        "path" : "fr-composant-score-nihss.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-composant-score-nihss.effectiveTime",
        "path" : "fr-composant-score-nihss.effectiveTime",
        "short" : "Horodatage de l'observation",
        "definition" : "Horodatage de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-composant-score-nihss.value",
        "path" : "fr-composant-score-nihss.value",
        "short" : "Résultat du test",
        "definition" : "Résultat du test",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-composant-score-nihss.interpretationCode",
        "path" : "fr-composant-score-nihss.interpretationCode",
        "short" : "Interprétation",
        "definition" : "Interprétation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-nihss-dysarthrie-cisis|20251028115834"
        }
      }
    ]
  }
}

```
