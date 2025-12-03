# FR-Resultat-examens-de-biologie-element-clinique-pertinent - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Resultat-examens-de-biologie-element-clinique-pertinent**

## Logical Model: FR-Resultat-examens-de-biologie-element-clinique-pertinent 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat-examens-de-biologie-element-clinique-pertinent | *Version*:2024-11-06 |
| Draft as of 2025-12-03 | *Computable Name*:Resultatexamensdebiologieelementcliniquepertinent |

 
IHE-PALM - Laboratory Observation L’entrée Résultat d’examen / élément clinique pertinent est une entrée de type “observation” qui permet de décrire un résultat d’un élément d’un examen de biologie médicale ou un élément clinique pertine… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-resultat-examens-de-biologie-element-clinique-pertinent)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-resultat-examens-de-biologie-element-clinique-pertinent.csv), [Excel](StructureDefinition-fr-resultat-examens-de-biologie-element-clinique-pertinent.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat-examens-de-biologie-element-clinique-pertinent",
  "version" : "2024-11-06",
  "name" : "Resultatexamensdebiologieelementcliniquepertinent",
  "title" : "FR-Resultat-examens-de-biologie-element-clinique-pertinent",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PALM - Laboratory Observation                                                                L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type \"observation\" qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertine...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-resultat-examens-de-biologie-element-clinique-pertinent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent",
        "short" : "FR-Resultat-examens-de-biologie-element-clinique-pertinent",
        "definition" : "IHE-PALM - Laboratory Observation                                                                L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type \"observation\" qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertine..."
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.observation",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.observation",
        "short" : "Entrée Résultat d'examens de biologie / élement clinique pertinent",
        "definition" : "Entrée Résultat d'examens de biologie / élement clinique pertinent",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.id",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.id",
        "short" : "Identifiant du résultat\n                         Le producteur du résultat a pu lui affecter un identifiant, de manière à distinguer cette occurrence ...",
        "definition" : "Identifiant du résultat\n                         Le producteur du résultat a pu lui affecter un identifiant, de manière à distinguer cette occurrence ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.code",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.code",
        "short" : "Code d'identification de l'analyse ou de l'observation",
        "definition" : "Code d'identification de l'analyse ou de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.originalText",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.originalText",
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
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.reference",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.reference",
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
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.translation",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.translation",
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
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.statusCode",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.statusCode",
        "short" : "Niveau de complétude\n                        \n                        - \"completed\" si le résultat est présent ;- \"aborted\" dans le cas où l'élément d...",
        "definition" : "Niveau de complétude\n                        \n                        - \"completed\" si le résultat est présent ;- \"aborted\" dans le cas où l'élément d...",
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
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.effectiveTime",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.effectiveTime",
        "short" : "Date et heure de ce résultat",
        "definition" : "Date et heure de ce résultat",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.value",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.value",
        "short" : "Valeur du résultat\n                          Le type de valeur (attribut xsi:type) est choisi dynamiquement. Les autres attributs qui qualifient cette...",
        "definition" : "Valeur du résultat\n                          Le type de valeur (attribut xsi:type) est choisi dynamiquement. Les autres attributs qui qualifient cette...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.interpretationCode",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.interpretationCode",
        "short" : "Code d'interprétation",
        "definition" : "Code d'interprétation",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.methodCode",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.methodCode",
        "short" : "Méthode ou technique employée",
        "definition" : "Méthode ou technique employée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.entryRelationship",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.entryRelationship",
        "short" : "Commentaire d'interprétation des résultats",
        "definition" : "Commentaire d'interprétation des résultats",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.referenceRange",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.referenceRange",
        "short" : "Intervalles de référence",
        "definition" : "Intervalles de référence",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.observationRange",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.observationRange",
        "short" : "Condition pour cet intervalle de référence",
        "definition" : "Condition pour cet intervalle de référence",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.low",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.high",
        "path" : "fr-resultat-examens-de-biologie-element-clinique-pertinent.high",
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
