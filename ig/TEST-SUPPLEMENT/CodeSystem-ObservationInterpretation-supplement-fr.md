# ObservationInterpretationSupplementFr - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ObservationInterpretationSupplementFr**

## CodeSystem: ObservationInterpretationSupplementFr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/CodeSystem/observationInterpretation-supplement-fr | *Version*:1.0 |
| Draft as of 2025-10-24 | *Computable Name*:ObservationInterpretationSupplementFr |

 
Traduction Francaise 

 This Code system is referenced in the content logical definition of the following value sets: 

* Ce supplément de terminologie de référence (CodeSystem) nest pas utilisé ici; il peut être utilisé ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)

Langue : fr-FR

This code system supplement `https://smt.esante.gouv.fr/fhir/CodeSystem/observationInterpretation-supplement-fr` defines labels on the following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ObservationInterpretation-supplement-fr",
  "language" : "fr-FR",
  "url" : "https://smt.esante.gouv.fr/fhir/CodeSystem/observationInterpretation-supplement-fr",
  "version" : "1.0",
  "name" : "ObservationInterpretationSupplementFr",
  "title" : "ObservationInterpretationSupplementFr",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-10-24T16:40:38+11:00",
  "description" : "Traduction Francaise",
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
  "content" : "supplement",
  "supplements" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation|3.0.0",
  "concept" : [
    {
      "code" : "<",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Inférieur à la limite de détection"
        }
      ]
    },
    {
      "code" : ">",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Supérieur à la limite maximale de mesure"
        }
      ]
    },
    {
      "code" : "A",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anormal"
        }
      ]
    },
    {
      "code" : "AA",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Très anormal, alerte"
        }
      ]
    },
    {
      "code" : "B",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Amélioration"
        }
      ]
    },
    {
      "code" : "CAR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Porteur d'une forme altérée d'un gène"
        }
      ]
    },
    {
      "code" : "D",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Diminution significative par rapport au résultat antérieur"
        }
      ]
    },
    {
      "code" : "DET",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Détecté"
        }
      ]
    },
    {
      "code" : "E",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Équivoque"
        }
      ]
    },
    {
      "code" : "EX",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Hors seuils"
        }
      ]
    },
    {
      "code" : "EXP",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Attendu"
        }
      ]
    },
    {
      "code" : "H",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anormalement haut"
        }
      ]
    },
    {
      "code" : "HH",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Très anormalement haut, alerte"
        }
      ]
    },
    {
      "code" : "HU",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Significativement haut"
        }
      ]
    },
    {
      "code" : "HX",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Hors seuil supérieur"
        }
      ]
    },
    {
      "code" : "I",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Intermédiaire"
        }
      ]
    },
    {
      "code" : "IE",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Preuves insuffisantes"
        }
      ]
    },
    {
      "code" : "IND",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Indéterminé"
        }
      ]
    },
    {
      "code" : "L",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Anormalement bas"
        }
      ]
    },
    {
      "code" : "LL",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Très anormalement bas, alerte"
        }
      ]
    },
    {
      "code" : "LU",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Significativement bas"
        }
      ]
    },
    {
      "code" : "LX",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Hors seuil inférieur"
        }
      ]
    },
    {
      "code" : "N",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Normal"
        }
      ]
    },
    {
      "code" : "NCL",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Pas de standard défini"
        }
      ]
    },
    {
      "code" : "ND",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Non détecté"
        }
      ]
    },
    {
      "code" : "NEG",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Négatif"
        }
      ]
    },
    {
      "code" : "NR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Non réactif"
        }
      ]
    },
    {
      "code" : "NS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Non sensible"
        }
      ]
    },
    {
      "code" : "POS",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Positif"
        }
      ]
    },
    {
      "code" : "R",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Résistant"
        }
      ]
    },
    {
      "code" : "RR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Réactif"
        }
      ]
    },
    {
      "code" : "S",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Sensible"
        }
      ]
    },
    {
      "code" : "SDD",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Sensible à forte dose"
        }
      ]
    },
    {
      "code" : "SYN-R",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Synergie - résistant"
        }
      ]
    },
    {
      "code" : "SYN-S",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Synergie - sensible"
        }
      ]
    },
    {
      "code" : "U",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Augmentation significative par rapport au résultat antérieur"
        }
      ]
    },
    {
      "code" : "UNE",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Inattendu"
        }
      ]
    },
    {
      "code" : "W",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Dégradation"
        }
      ]
    },
    {
      "code" : "WR",
      "designation" : [
        {
          "language" : "fr-FR",
          "use" : {
            "system" : "http://terminology.hl7.org/CodeSystem/hl7TermMaintInfra",
            "code" : "preferredForLanguage"
          },
          "value" : "Faiblement réactif"
        }
      ]
    }
  ]
}

```
