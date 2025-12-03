# FR-Traitement-dispense - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Traitement-dispense**

## Logical Model: FR-Traitement-dispense 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-dispense | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Traitementdispense |

 
IHE PHARM DIS - DispenseItemEntry Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-traitement-dispense)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-traitement-dispense.csv), [Excel](StructureDefinition-fr-traitement-dispense.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-traitement-dispense",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-dispense",
  "version" : "2024-11-14",
  "name" : "Traitementdispense",
  "title" : "FR-Traitement-dispense",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE PHARM DIS - DispenseItemEntry                                                               Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-traitement-dispense",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-traitement-dispense",
        "path" : "fr-traitement-dispense",
        "short" : "FR-Traitement-dispense",
        "definition" : "IHE PHARM DIS - DispenseItemEntry                                                               Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription."
      },
      {
        "id" : "fr-traitement-dispense.supply",
        "path" : "fr-traitement-dispense.supply",
        "short" : "Entrée FR-Traitement-dispense",
        "definition" : "Entrée FR-Traitement-dispense",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis|20251028115831"
        }
      },
      {
        "id" : "fr-traitement-dispense.id",
        "path" : "fr-traitement-dispense.id",
        "short" : "Identifiant de l’entrée\n                        Sous la forme UID (UUID ou OID)",
        "definition" : "Identifiant de l’entrée\n                        Sous la forme UID (UUID ou OID)",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-traitement-dispense.code",
        "path" : "fr-traitement-dispense.code",
        "short" : "Terminologies: JDV_CompletudeDispensation_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.765",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis|20251028115831"
        }
      },
      {
        "id" : "fr-traitement-dispense.text",
        "path" : "fr-traitement-dispense.text",
        "short" : "Texte de l'entrée",
        "definition" : "Texte de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-dispense.reference",
        "path" : "fr-traitement-dispense.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-dispense.quantity",
        "path" : "fr-traitement-dispense.quantity",
        "short" : "Quantité : Unité issue de EDQM Packaging",
        "definition" : "Quantité : Unité issue de EDQM Packaging",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-traitement-dispense.product",
        "path" : "fr-traitement-dispense.product",
        "short" : "Médicament délivré",
        "definition" : "Médicament délivré",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-traitement-dispense.entryRelationship",
        "path" : "fr-traitement-dispense.entryRelationship",
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
