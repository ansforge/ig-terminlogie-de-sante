# FR-Echantillon-contenant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Echantillon-contenant**

## Logical Model: FR-Echantillon-contenant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-contenant | *Version*:2024-10-08 |
| Draft as of 2025-12-03 | *Computable Name*:Echantilloncontenant |

 
IHE-APSR - Specimen Container in Specimen Procedure Step Cette entrée est utilisable dans l’entrée FR-Prelevement-APSR et permet de décrire un contenant d’échantillon. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-echantillon-contenant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-echantillon-contenant.csv), [Excel](StructureDefinition-fr-echantillon-contenant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-echantillon-contenant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-contenant",
  "version" : "2024-10-08",
  "name" : "Echantilloncontenant",
  "title" : "FR-Echantillon-contenant",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - Specimen Container in Specimen Procedure Step                                                               Cette entrée est utilisable dans l’entrée FR-Prelevement-APSR et permet de décrire un contenant d’échantillon.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-contenant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-echantillon-contenant",
        "path" : "fr-echantillon-contenant",
        "short" : "FR-Echantillon-contenant",
        "definition" : "IHE-APSR - Specimen Container in Specimen Procedure Step                                                               Cette entrée est utilisable dans l’entrée FR-Prelevement-APSR et permet de décrire un contenant d’échantillon."
      },
      {
        "id" : "fr-echantillon-contenant.supply",
        "path" : "fr-echantillon-contenant.supply",
        "short" : "Entrée Contenant de l'échantillon",
        "definition" : "Entrée Contenant de l'échantillon",
        "min" : 0,
        "max" : "*",
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
        "id" : "fr-echantillon-contenant.id",
        "path" : "fr-echantillon-contenant.id",
        "short" : "Identifiant du contenant\n                        \n                        Sous la forme UID (UUID ou OID)  Si l’identifiant n’est pas connu, utiliser ...",
        "definition" : "Identifiant du contenant\n                        \n                        Sous la forme UID (UUID ou OID)  Si l’identifiant n’est pas connu, utiliser ...",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.code",
        "path" : "fr-echantillon-contenant.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.text",
        "path" : "fr-echantillon-contenant.text",
        "short" : "Description narrative du contenant",
        "definition" : "Description narrative du contenant",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.statusCode",
        "path" : "fr-echantillon-contenant.statusCode",
        "short" : "Statut de l'entrée",
        "definition" : "Statut de l'entrée",
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
        "id" : "fr-echantillon-contenant.effectiveTime",
        "path" : "fr-echantillon-contenant.effectiveTime",
        "short" : "Date de l'entrée",
        "definition" : "Date de l'entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.quantity",
        "path" : "fr-echantillon-contenant.quantity",
        "short" : "Quantité",
        "definition" : "Quantité",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.expectedUseTime",
        "path" : "fr-echantillon-contenant.expectedUseTime",
        "short" : "Date d’utilisation prévue",
        "definition" : "Date d’utilisation prévue",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.manufacturedProduct",
        "path" : "fr-echantillon-contenant.manufacturedProduct",
        "short" : "Identifiant du produit",
        "definition" : "Identifiant du produit",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.manufacturedMaterial",
        "path" : "fr-echantillon-contenant.manufacturedMaterial",
        "short" : "Description du produit",
        "definition" : "Description du produit",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.name",
        "path" : "fr-echantillon-contenant.name",
        "short" : "Nom du produit",
        "definition" : "Nom du produit",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.lotNumberText",
        "path" : "fr-echantillon-contenant.lotNumberText",
        "short" : "Numéro de lot",
        "definition" : "Numéro de lot",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-contenant.manufacturerOrganization",
        "path" : "fr-echantillon-contenant.manufacturerOrganization",
        "short" : "Fabricant du produit",
        "definition" : "Fabricant du produit",
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
