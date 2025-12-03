# FR-Vaccin-recommande - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Vaccin-recommande**

## Logical Model: FR-Vaccin-recommande 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccin-recommande | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Vaccinrecommande |

 
IHE-PCC - Immunization recommendation L’entrée ‘Vaccin recommandé’ est une entrée de type ‘substanceAdministration’ qui permet de décrire une vaccination prévue ou proposée. Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-vaccin-recommande)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-vaccin-recommande.csv), [Excel](StructureDefinition-fr-vaccin-recommande.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-vaccin-recommande",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccin-recommande",
  "version" : "2024-11-14",
  "name" : "Vaccinrecommande",
  "title" : "FR-Vaccin-recommande",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Immunization recommendation                 L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée.                 Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-vaccin-recommande",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-vaccin-recommande",
        "path" : "fr-vaccin-recommande",
        "short" : "FR-Vaccin-recommande",
        "definition" : "IHE-PCC - Immunization recommendation                 L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée.                 Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle..."
      },
      {
        "id" : "fr-vaccin-recommande.substanceAdministration",
        "path" : "fr-vaccin-recommande.substanceAdministration",
        "short" : "Entrée Vaccin recommandé",
        "definition" : "Entrée Vaccin recommandé",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-vaccin-recommande.id",
        "path" : "fr-vaccin-recommande.id",
        "short" : "Identifiant de l’entrée\n                        Attribué par le LPS avec si possible les attributs @root et @extension. Sinon, un identifiant unique d...",
        "definition" : "Identifiant de l’entrée\n                        Attribué par le LPS avec si possible les attributs @root et @extension. Sinon, un identifiant unique d...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.code",
        "path" : "fr-vaccin-recommande.code",
        "short" : "Type d'acte : vaccination",
        "definition" : "Type d'acte : vaccination",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis|20251028115836"
        }
      },
      {
        "id" : "fr-vaccin-recommande.text",
        "path" : "fr-vaccin-recommande.text",
        "short" : "Partie narrative de l’entrée",
        "definition" : "Partie narrative de l’entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.reference",
        "path" : "fr-vaccin-recommande.reference",
        "short" : "Référence à la partie narrative de la section",
        "definition" : "Référence à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.statusCode",
        "path" : "fr-vaccin-recommande.statusCode",
        "short" : "Statut de l’entrée\n                        \n                        Fixé à la valeur code=\"active\"",
        "definition" : "Statut de l’entrée\n                        \n                        Fixé à la valeur code=\"active\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.effectiveTime",
        "path" : "fr-vaccin-recommande.effectiveTime",
        "short" : "Période de vaccination souhaitable",
        "definition" : "Période de vaccination souhaitable",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.low",
        "path" : "fr-vaccin-recommande.low",
        "short" : "Date de début de période",
        "definition" : "Date de début de période",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.high",
        "path" : "fr-vaccin-recommande.high",
        "short" : "Date de fin de période",
        "definition" : "Date de fin de période",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.routeCode",
        "path" : "fr-vaccin-recommande.routeCode",
        "short" : "Voie d’administration",
        "definition" : "Voie d’administration",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-vaccin-recommande.approachSiteCode",
        "path" : "fr-vaccin-recommande.approachSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "OIDs: 2.16.840.1.113883.6.96",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-vaccin-recommande.doseQuantity",
        "path" : "fr-vaccin-recommande.doseQuantity",
        "short" : "Dose administrée",
        "definition" : "Dose administrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.consumable",
        "path" : "fr-vaccin-recommande.consumable",
        "short" : "Vaccin",
        "definition" : "Vaccin",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-vaccin-recommande.entryRelationship",
        "path" : "fr-vaccin-recommande.entryRelationship",
        "short" : "Référence de la prescription",
        "definition" : "Référence de la prescription",
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
