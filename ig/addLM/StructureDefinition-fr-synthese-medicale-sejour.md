# FR-Synthese-medicale-sejour - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Synthese-medicale-sejour**

## Logical Model: FR-Synthese-medicale-sejour 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-synthese-medicale-sejour | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Synthesemedicalesejour |

 
Cette entrée permet de fournir, sous forme textuelle, une synthèse médicale du séjour. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-synthese-medicale-sejour)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-synthese-medicale-sejour.csv), [Excel](StructureDefinition-fr-synthese-medicale-sejour.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-synthese-medicale-sejour",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-synthese-medicale-sejour",
  "version" : "2024-11-14",
  "name" : "Synthesemedicalesejour",
  "title" : "FR-Synthese-medicale-sejour",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet de fournir, sous forme textuelle, une synthèse médicale du séjour.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-synthese-medicale-sejour",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-synthese-medicale-sejour",
        "path" : "fr-synthese-medicale-sejour",
        "short" : "FR-Synthese-medicale-sejour",
        "definition" : "Cette entrée permet de fournir, sous forme textuelle, une synthèse médicale du séjour."
      },
      {
        "id" : "fr-synthese-medicale-sejour.observation",
        "path" : "fr-synthese-medicale-sejour.observation",
        "short" : "Entrée Synthèse médicale du séjour",
        "definition" : "Entrée Synthèse médicale du séjour",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-synthese-medicale-sejour.id",
        "path" : "fr-synthese-medicale-sejour.id",
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
        "id" : "fr-synthese-medicale-sejour.code",
        "path" : "fr-synthese-medicale-sejour.code",
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
        "id" : "fr-synthese-medicale-sejour.text",
        "path" : "fr-synthese-medicale-sejour.text",
        "short" : "Partie narrative de l'observation",
        "definition" : "Partie narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-synthese-medicale-sejour.reference",
        "path" : "fr-synthese-medicale-sejour.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-synthese-medicale-sejour.statusCode",
        "path" : "fr-synthese-medicale-sejour.statusCode",
        "short" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-synthese-medicale-sejour.effectiveTime",
        "path" : "fr-synthese-medicale-sejour.effectiveTime",
        "short" : "Date de la synthèse médicale du séjour",
        "definition" : "Date de la synthèse médicale du séjour",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-synthese-medicale-sejour.value",
        "path" : "fr-synthese-medicale-sejour.value",
        "short" : "Synthèse médicale du séjour (sous forme textuelle)",
        "definition" : "Synthèse médicale du séjour (sous forme textuelle)",
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
