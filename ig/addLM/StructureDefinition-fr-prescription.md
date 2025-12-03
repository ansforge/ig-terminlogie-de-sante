# FR-Prescription - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Prescription**

## Logical Model: FR-Prescription 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prescription | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Prescription |

 
IHE-PCC - Supply Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes : FR-Traitement … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-prescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-prescription.csv), [Excel](StructureDefinition-fr-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-prescription",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prescription",
  "version" : "2024-11-14",
  "name" : "Prescription",
  "title" : "FR-Prescription",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Supply                 Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes :                                                                FR-Traitement                ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prescription",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-prescription",
        "path" : "fr-prescription",
        "short" : "FR-Prescription",
        "definition" : "IHE-PCC - Supply                 Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes :                                                                FR-Traitement                ..."
      },
      {
        "id" : "fr-prescription.supply",
        "path" : "fr-prescription.supply",
        "short" : "Entrée Prescription",
        "definition" : "Entrée Prescription",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.id",
        "path" : "fr-prescription.id",
        "short" : "Identifiant de la prescription",
        "definition" : "Identifiant de la prescription",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-prescription.repeatNumber",
        "path" : "fr-prescription.repeatNumber",
        "short" : "Nombre de renouvellements possibles",
        "definition" : "Nombre de renouvellements possibles",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.quantity",
        "path" : "fr-prescription.quantity",
        "short" : "Quantité\n                          L'unité est exprimée selon le système de codage UCUM.",
        "definition" : "Quantité\n                          L'unité est exprimée selon le système de codage UCUM.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.performer",
        "path" : "fr-prescription.performer",
        "short" : "Dispensateur",
        "definition" : "Dispensateur",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.time",
        "path" : "fr-prescription.time",
        "short" : "Date de la dispensation",
        "definition" : "Date de la dispensation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.assignedEntity",
        "path" : "fr-prescription.assignedEntity",
        "short" : "Dispensateur",
        "definition" : "Dispensateur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.assignedPerson",
        "path" : "fr-prescription.assignedPerson",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.name",
        "path" : "fr-prescription.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.representedOrganization",
        "path" : "fr-prescription.representedOrganization",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prescription.entryRelationship",
        "path" : "fr-prescription.entryRelationship",
        "short" : "Instructions au dispensateur",
        "definition" : "Instructions au dispensateur",
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
