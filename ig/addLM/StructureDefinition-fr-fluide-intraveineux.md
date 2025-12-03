# FR-Fluide-intraveineux - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Fluide-intraveineux**

## Logical Model: FR-Fluide-intraveineux 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fluide-intraveineux | *Version*:2024-11-13 |
| Draft as of 2025-12-03 | *Computable Name*:Fluideintraveineux |

 
IHE-PCC - Intravenous Fluids L’entrée Fluide intraveineux est une entrée de type “substanceAdministration” permettant de décrire la structure générale des fluides intraveineux. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-fluide-intraveineux)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-fluide-intraveineux.csv), [Excel](StructureDefinition-fr-fluide-intraveineux.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-fluide-intraveineux",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fluide-intraveineux",
  "version" : "2024-11-13",
  "name" : "Fluideintraveineux",
  "title" : "FR-Fluide-intraveineux",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Intravenous Fluids                 L'entrée Fluide intraveineux est une entrée de type \"substanceAdministration\" permettant de décrire la structure générale des fluides intraveineux.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-fluide-intraveineux",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-fluide-intraveineux",
        "path" : "fr-fluide-intraveineux",
        "short" : "FR-Fluide-intraveineux",
        "definition" : "IHE-PCC - Intravenous Fluids                 L'entrée Fluide intraveineux est une entrée de type \"substanceAdministration\" permettant de décrire la structure générale des fluides intraveineux."
      },
      {
        "id" : "fr-fluide-intraveineux.substanceAdministration",
        "path" : "fr-fluide-intraveineux.substanceAdministration",
        "short" : "Entrée Fluide intraveineux\n                      Si l'injection a été réalisée :  - moodCode='EVN'  - negationInd='false'  Si l'injection n'a pas été ...",
        "definition" : "Entrée Fluide intraveineux\n                      Si l'injection a été réalisée :  - moodCode='EVN'  - negationInd='false'  Si l'injection n'a pas été ...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-fluide-intraveineux.id",
        "path" : "fr-fluide-intraveineux.id",
        "short" : "Identifiant de l’entrée\n                             \n                        \n                        Sous la forme UID (UUID ou OID) Attribué par le...",
        "definition" : "Identifiant de l’entrée\n                             \n                        \n                        Sous la forme UID (UUID ou OID) Attribué par le...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.code",
        "path" : "fr-fluide-intraveineux.code",
        "short" : "Mode d'administration",
        "definition" : "Mode d'administration",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-traitement-iv-cisis|20251028115835"
        }
      },
      {
        "id" : "fr-fluide-intraveineux.text",
        "path" : "fr-fluide-intraveineux.text",
        "short" : "Description narrative",
        "definition" : "Description narrative",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.reference",
        "path" : "fr-fluide-intraveineux.reference",
        "short" : "Réference à l’élément narratif de la section",
        "definition" : "Réference à l’élément narratif de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.statusCode",
        "path" : "fr-fluide-intraveineux.statusCode",
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
        "id" : "fr-fluide-intraveineux.low",
        "path" : "fr-fluide-intraveineux.low",
        "short" : "Date de début de l'administration",
        "definition" : "Date de début de l'administration",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.high",
        "path" : "fr-fluide-intraveineux.high",
        "short" : "Date de fin de l'administration",
        "definition" : "Date de fin de l'administration",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.routeCode",
        "path" : "fr-fluide-intraveineux.routeCode",
        "short" : "Voie d'administration",
        "definition" : "Voie d'administration",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-fluide-route-code-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-fluide-intraveineux.approachSiteCode",
        "path" : "fr-fluide-intraveineux.approachSiteCode",
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
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-fluide-intraveineux.doseQuantity",
        "path" : "fr-fluide-intraveineux.doseQuantity",
        "short" : "Dose",
        "definition" : "Dose",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.translation",
        "path" : "fr-fluide-intraveineux.translation",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.originalText",
        "path" : "fr-fluide-intraveineux.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.rateQuantity",
        "path" : "fr-fluide-intraveineux.rateQuantity",
        "short" : "Rythme d'administration\n                          Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps...",
        "definition" : "Rythme d'administration\n                          Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.consumable",
        "path" : "fr-fluide-intraveineux.consumable",
        "short" : "Produit",
        "definition" : "Produit",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-fluide-intraveineux.entryRelationship",
        "path" : "fr-fluide-intraveineux.entryRelationship",
        "short" : "Réaction observée",
        "definition" : "Réaction observée",
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
