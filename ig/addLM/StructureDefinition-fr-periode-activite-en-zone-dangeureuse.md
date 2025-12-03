# FR-Periode-activite-en-zone-dangeureuse - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Periode-activite-en-zone-dangeureuse**

## Logical Model: FR-Periode-activite-en-zone-dangeureuse 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-activite-en-zone-dangeureuse | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Periodeactiviteenzonedangeureuse |

 
Combat Zone Period IHE Quality Cette entrée permet d’indiquer la ou les plage(s) de dates auxquelles une personne a travaillé dans une zone de combat ou de service dangereux, en tant que civile ou militaire. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-periode-activite-en-zone-dangeureuse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-periode-activite-en-zone-dangeureuse.csv), [Excel](StructureDefinition-fr-periode-activite-en-zone-dangeureuse.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-periode-activite-en-zone-dangeureuse",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-activite-en-zone-dangeureuse",
  "version" : "2024-11-14",
  "name" : "Periodeactiviteenzonedangeureuse",
  "title" : "FR-Periode-activite-en-zone-dangeureuse",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Combat Zone Period IHE Quality                                                                Cette entrée permet d’indiquer la ou les plage(s) de dates auxquelles une personne a travaillé dans une zone de combat ou de service dangereux, en tant que civile ou militaire.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-periode-activite-en-zone-dangeureuse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-periode-activite-en-zone-dangeureuse",
        "path" : "fr-periode-activite-en-zone-dangeureuse",
        "short" : "FR-Periode-activite-en-zone-dangeureuse",
        "definition" : "Combat Zone Period IHE Quality                                                                Cette entrée permet d’indiquer la ou les plage(s) de dates auxquelles une personne a travaillé dans une zone de combat ou de service dangereux, en tant que civile ou militaire."
      },
      {
        "id" : "fr-periode-activite-en-zone-dangeureuse.observation",
        "path" : "fr-periode-activite-en-zone-dangeureuse.observation",
        "short" : "Entrée Période d'activité en zone dangeureuse",
        "definition" : "Entrée Période d'activité en zone dangeureuse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-periode-activite-en-zone-dangeureuse.id",
        "path" : "fr-periode-activite-en-zone-dangeureuse.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-periode-activite-en-zone-dangeureuse.code",
        "path" : "fr-periode-activite-en-zone-dangeureuse.code",
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
        "id" : "fr-periode-activite-en-zone-dangeureuse.statusCode",
        "path" : "fr-periode-activite-en-zone-dangeureuse.statusCode",
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
        "id" : "fr-periode-activite-en-zone-dangeureuse.value",
        "path" : "fr-periode-activite-en-zone-dangeureuse.value",
        "short" : "Valeur de l'entrée",
        "definition" : "Valeur de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-periode-activite-en-zone-dangeureuse.low",
        "path" : "fr-periode-activite-en-zone-dangeureuse.low",
        "short" : "Date de début de l’acitivité",
        "definition" : "Date de début de l’acitivité",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-periode-activite-en-zone-dangeureuse.high",
        "path" : "fr-periode-activite-en-zone-dangeureuse.high",
        "short" : "Date de fin de l’activité\n                            \n                            Cet élément est ajouté si la période d’activité est finie, sinon l’...",
        "definition" : "Date de fin de l’activité\n                            \n                            Cet élément est ajouté si la période d’activité est finie, sinon l’...",
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
