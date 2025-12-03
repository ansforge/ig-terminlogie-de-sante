# FR-Directive-anticipee - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Directive-anticipee**

## Logical Model: FR-Directive-anticipee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-directive-anticipee | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Directiveanticipee |

 
IHE-PCC - Advance-Directive-Observation Cette entrée permet d’indiquer si les directives anticipées du patient. Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipé… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-directive-anticipee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-directive-anticipee.csv), [Excel](StructureDefinition-fr-directive-anticipee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-directive-anticipee",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-directive-anticipee",
  "version" : "2024-11-13",
  "name" : "Directiveanticipee",
  "title" : "FR-Directive-anticipee",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Advance-Directive-Observation                 Cette entrée permet d’indiquer si les directives anticipées du patient.                                                                Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipé...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-directive-anticipee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-directive-anticipee",
        "path" : "fr-directive-anticipee",
        "short" : "FR-Directive-anticipee",
        "definition" : "IHE-PCC - Advance-Directive-Observation                 Cette entrée permet d’indiquer si les directives anticipées du patient.                                                                Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipé..."
      },
      {
        "id" : "fr-directive-anticipee.observation",
        "path" : "fr-directive-anticipee.observation",
        "short" : "Terminologies: cip",
        "definition" : "Entrée Directive anticipée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/1.2.250.1.213.1.1.5.503"
        }
      },
      {
        "id" : "fr-directive-anticipee.id",
        "path" : "fr-directive-anticipee.id",
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
        "id" : "fr-directive-anticipee.code",
        "path" : "fr-directive-anticipee.code",
        "short" : "Terminologies: JDV_TypeDirectiveAnticipee_CISIS, cip",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.136",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-directive-anticipee.text",
        "path" : "fr-directive-anticipee.text",
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
        "id" : "fr-directive-anticipee.reference",
        "path" : "fr-directive-anticipee.reference",
        "short" : "Référence vers la partie narrative de la section",
        "definition" : "Référence vers la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-directive-anticipee.statusCode",
        "path" : "fr-directive-anticipee.statusCode",
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
        "id" : "fr-directive-anticipee.effectiveTime",
        "path" : "fr-directive-anticipee.effectiveTime",
        "short" : "Terminologies: cip",
        "definition" : "Date de la directive anticipée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-directive-anticipee.low",
        "path" : "fr-directive-anticipee.low",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-directive-anticipee.high",
        "path" : "fr-directive-anticipee.high",
        "short" : "Si la date de fin n’est pas connu, mettre nullFlavor=\"NA\"",
        "definition" : "Si la date de fin n’est pas connu, mettre nullFlavor=\"NA\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-directive-anticipee.value",
        "path" : "fr-directive-anticipee.value",
        "short" : "Terminologies: cip",
        "definition" : "Procédure autorisée ou pas\n                        \n                        La valeur de la directive identifiée est un élément booléen (xsi:type=\"BL\"...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "fr-directive-anticipee.externalDocument",
        "path" : "fr-directive-anticipee.externalDocument",
        "short" : "Référence à un document externe",
        "definition" : "Référence à un document externe",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-directive-anticipee.entryRelationship",
        "path" : "fr-directive-anticipee.entryRelationship",
        "short" : "Document encapsulé en B64",
        "definition" : "Document encapsulé en B64",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/1.2.250.1.213.1.1.5.503"
        }
      },
      {
        "id" : "fr-directive-anticipee.observationMedia",
        "path" : "fr-directive-anticipee.observationMedia",
        "short" : "observationMedia",
        "definition" : "observationMedia",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/1.2.250.1.213.1.1.5.503"
        }
      }
    ]
  }
}

```
