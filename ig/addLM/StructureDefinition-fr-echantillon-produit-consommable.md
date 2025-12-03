# FR-Echantillon-produit-consommable - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Echantillon-produit-consommable**

## Logical Model: FR-Echantillon-produit-consommable 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-produit-consommable | *Version*:2021-07-19 |
| Draft as of 2025-12-03 | *Computable Name*:Echantillonproduitconsommable |

 
IHE-APSR - CDAParticipantBodyProcedureStepsAPSR2 Cet élément est utilisé pour décrire l’échantillon prélevé ou l’additif utilisé. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-echantillon-produit-consommable)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-echantillon-produit-consommable.csv), [Excel](StructureDefinition-fr-echantillon-produit-consommable.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-echantillon-produit-consommable",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-produit-consommable",
  "version" : "2021-07-19",
  "name" : "Echantillonproduitconsommable",
  "title" : "FR-Echantillon-produit-consommable",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - CDAParticipantBodyProcedureStepsAPSR2                                                               Cet élément est utilisé pour décrire l'échantillon prélevé ou l'additif utilisé.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-produit-consommable",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-echantillon-produit-consommable",
        "path" : "fr-echantillon-produit-consommable",
        "short" : "FR-Echantillon-produit-consommable",
        "definition" : "IHE-APSR - CDAParticipantBodyProcedureStepsAPSR2                                                               Cet élément est utilisé pour décrire l'échantillon prélevé ou l'additif utilisé."
      },
      {
        "id" : "fr-echantillon-produit-consommable.time",
        "path" : "fr-echantillon-produit-consommable.time",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-echantillon-produit-consommable.participantRole",
        "path" : "fr-echantillon-produit-consommable.participantRole",
        "short" : "Role\n                          \"SPEC\" pour un échantillon et \"ADTV\" pour un additif.",
        "definition" : "Role\n                          \"SPEC\" pour un échantillon et \"ADTV\" pour un additif.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenRoleType-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-echantillon-produit-consommable.id",
        "path" : "fr-echantillon-produit-consommable.id",
        "short" : "Identifiant de l'échantillon\n                          Il n'y a pas d'identifiant pour un additif.",
        "definition" : "Identifiant de l'échantillon\n                          Il n'y a pas d'identifiant pour un additif.",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-echantillon-produit-consommable.code",
        "path" : "fr-echantillon-produit-consommable.code",
        "short" : "Code du rôle de l'échantillon.\n                          \"Patient\" (P), ou \"Calibrator\" (C) or \"Quality Control (Q).  Il n'y a pas de code pour un add...",
        "definition" : "Code du rôle de l'échantillon.\n                          \"Patient\" (P), ou \"Calibrator\" (C) or \"Quality Control (Q).  Il n'y a pas de code pour un add...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-SpecimenRoleType-cisis|20251028115834"
        }
      }
    ]
  }
}

```
