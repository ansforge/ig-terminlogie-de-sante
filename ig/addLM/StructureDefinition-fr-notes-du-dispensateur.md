# FR-Notes-du-dispensateur - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Notes-du-dispensateur**

## Logical Model: FR-Notes-du-dispensateur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-notes-du-dispensateur | *Version*:2024-11-14 |
| Active as of 2025-12-03 | *Computable Name*:Notesdudispensateur |

 
IHE PHARM DIS - fulfillment notes Une dispensation peut contenir une note du dispensateur (pharmacien). Cette entrée est incluse dans une entrée FR-Traitement-dispense à l… 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-notes-du-dispensateur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-notes-du-dispensateur.csv), [Excel](StructureDefinition-fr-notes-du-dispensateur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-notes-du-dispensateur",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-notes-du-dispensateur",
  "version" : "2024-11-14",
  "name" : "Notesdudispensateur",
  "title" : "FR-Notes-du-dispensateur",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE PHARM DIS - fulfillment notes                                                                Une dispensation peut contenir une note du dispensateur (pharmacien).                                                                   Cette entrée est incluse dans une entrée FR-Traitement-dispense à l...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-notes-du-dispensateur",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-notes-du-dispensateur",
        "path" : "fr-notes-du-dispensateur",
        "short" : "FR-Notes-du-dispensateur",
        "definition" : "IHE PHARM DIS - fulfillment notes                                                                Une dispensation peut contenir une note du dispensateur (pharmacien).                                                                   Cette entrée est incluse dans une entrée FR-Traitement-dispense à l..."
      },
      {
        "id" : "fr-notes-du-dispensateur.act",
        "path" : "fr-notes-du-dispensateur.act",
        "short" : "Entrée Notes du dispensateur",
        "definition" : "Entrée Notes du dispensateur",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-notes-du-dispensateur.id",
        "path" : "fr-notes-du-dispensateur.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-notes-du-dispensateur.code",
        "path" : "fr-notes-du-dispensateur.code",
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
        "id" : "fr-notes-du-dispensateur.text",
        "path" : "fr-notes-du-dispensateur.text",
        "short" : "Notes du dispensateur sous forme textuelle",
        "definition" : "Notes du dispensateur sous forme textuelle",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-notes-du-dispensateur.reference",
        "path" : "fr-notes-du-dispensateur.reference",
        "short" : "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur",
        "definition" : "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-notes-du-dispensateur.statusCode",
        "path" : "fr-notes-du-dispensateur.statusCode",
        "short" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "definition" : "Statut de l'entrée\n                        \n                        Fixé à la valeur \"completed\"",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      }
    ]
  }
}

```
