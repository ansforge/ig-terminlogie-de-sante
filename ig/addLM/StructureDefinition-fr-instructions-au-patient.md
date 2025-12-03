# FR-Instructions-au-patient - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Instructions-au-patient**

## Logical Model: FR-Instructions-au-patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-patient | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Instructionsaupatient |

 
IHE-PCC - Patient-Medication-Instructions Cette entrée permet d’enregistrer des instructions au patient : sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ;… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-instructions-au-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-instructions-au-patient.csv), [Excel](StructureDefinition-fr-instructions-au-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-instructions-au-patient",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-patient",
  "version" : "2024-11-14",
  "name" : "Instructionsaupatient",
  "title" : "FR-Instructions-au-patient",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Patient-Medication-Instructions                                   Cette entrée permet d’enregistrer des instructions au patient :                                                                sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ;...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instructions-au-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-instructions-au-patient",
        "path" : "fr-instructions-au-patient",
        "short" : "FR-Instructions-au-patient",
        "definition" : "IHE-PCC - Patient-Medication-Instructions                                   Cette entrée permet d’enregistrer des instructions au patient :                                                                sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ;..."
      },
      {
        "id" : "fr-instructions-au-patient.act",
        "path" : "fr-instructions-au-patient.act",
        "short" : "Entrée Instructions au patient",
        "definition" : "Entrée Instructions au patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-patient.code",
        "path" : "fr-instructions-au-patient.code",
        "short" : "Code de l'entrée",
        "definition" : "Code de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-patient.text",
        "path" : "fr-instructions-au-patient.text",
        "short" : "Instructions au patient",
        "definition" : "Instructions au patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-patient.reference",
        "path" : "fr-instructions-au-patient.reference",
        "short" : "Référence à la partie narrative contenant le texte libre de l’instruction au patient",
        "definition" : "Référence à la partie narrative contenant le texte libre de l’instruction au patient",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-patient.statusCode",
        "path" : "fr-instructions-au-patient.statusCode",
        "short" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-instructions-au-patient.entryRelationship",
        "path" : "fr-instructions-au-patient.entryRelationship",
        "short" : "Instruction au patient sous forme codée\n                        \n                        Les attributs de cet élément prennent les valeurs suivantes :...",
        "definition" : "Instruction au patient sous forme codée\n                        \n                        Les attributs de cet élément prennent les valeurs suivantes :...",
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
