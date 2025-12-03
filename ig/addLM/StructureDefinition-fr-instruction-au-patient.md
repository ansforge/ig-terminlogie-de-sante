# FR-Instruction-au-patient - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Instruction-au-patient**

## Logical Model: FR-Instruction-au-patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instruction-au-patient | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Instructionaupatient |

 
IHE-PCC - Simple-Observation Cette entrée permet d’enregistrer une instruction au patient sous forme codée (c’est notamment le cas pour les prescriptions d’examens de biologie médicale). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-instruction-au-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-instruction-au-patient.csv), [Excel](StructureDefinition-fr-instruction-au-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-instruction-au-patient",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instruction-au-patient",
  "version" : "2024-11-14",
  "name" : "Instructionaupatient",
  "title" : "FR-Instruction-au-patient",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Simple-Observation                                                               Cette entrée permet d’enregistrer une instruction au patient sous forme codée (c’est notamment le cas pour les prescriptions d’examens de biologie médicale).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-instruction-au-patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-instruction-au-patient",
        "path" : "fr-instruction-au-patient",
        "short" : "FR-Instruction-au-patient",
        "definition" : "IHE-PCC - Simple-Observation                                                               Cette entrée permet d’enregistrer une instruction au patient sous forme codée (c’est notamment le cas pour les prescriptions d’examens de biologie médicale)."
      },
      {
        "id" : "fr-instruction-au-patient.observation",
        "path" : "fr-instruction-au-patient.observation",
        "short" : "Entrée Instruction au patient",
        "definition" : "Entrée Instruction au patient",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instruction-au-patient.id",
        "path" : "fr-instruction-au-patient.id",
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
        "id" : "fr-instruction-au-patient.code",
        "path" : "fr-instruction-au-patient.code",
        "short" : "Code de l'observation\n                        \n                        \n                            Les attributs de cet élément prennent les valeurs ...",
        "definition" : "Code de l'observation\n                        \n                        \n                            Les attributs de cet élément prennent les valeurs ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "fr-instruction-au-patient.text",
        "path" : "fr-instruction-au-patient.text",
        "short" : "Description narrative de l'observation",
        "definition" : "Description narrative de l'observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instruction-au-patient.reference",
        "path" : "fr-instruction-au-patient.reference",
        "short" : "Référence à la description narrative de la valeur de l’observation",
        "definition" : "Référence à la description narrative de la valeur de l’observation",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-instruction-au-patient.statusCode",
        "path" : "fr-instruction-au-patient.statusCode",
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
        "id" : "fr-instruction-au-patient.effectiveTime",
        "path" : "fr-instruction-au-patient.effectiveTime",
        "short" : "Horodatage de l’entrée",
        "definition" : "Horodatage de l’entrée",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-instruction-au-patient.value",
        "path" : "fr-instruction-au-patient.value",
        "short" : "Terminologies: JDV_Bio_instruction_patient_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.691",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
