# FR-Organisme-assurance-maladie - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Organisme-assurance-maladie**

## Logical Model: FR-Organisme-assurance-maladie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-organisme-assurance-maladie | *Version*:2024-10-29 |
| Draft as of 2025-12-03 | *Computable Name*:Organismeassurancemaladie |

 
IHE-PCC - Payers-entry L’entrée Organisme d’assurance maladie est une entrée permettant de décrire un organisme d’assurance maladie. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-organisme-assurance-maladie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-organisme-assurance-maladie.csv), [Excel](StructureDefinition-fr-organisme-assurance-maladie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-organisme-assurance-maladie",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-organisme-assurance-maladie",
  "version" : "2024-10-29",
  "name" : "Organismeassurancemaladie",
  "title" : "FR-Organisme-assurance-maladie",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Payers-entry                                                                                 L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-organisme-assurance-maladie",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-organisme-assurance-maladie",
        "path" : "fr-organisme-assurance-maladie",
        "short" : "FR-Organisme-assurance-maladie",
        "definition" : "IHE-PCC - Payers-entry                                                                                 L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie."
      },
      {
        "id" : "fr-organisme-assurance-maladie.act",
        "path" : "fr-organisme-assurance-maladie.act",
        "short" : "Entrée Organisme d'assurance maladie",
        "definition" : "Entrée Organisme d'assurance maladie",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-organisme-assurance-maladie.id",
        "path" : "fr-organisme-assurance-maladie.id",
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
        "id" : "fr-organisme-assurance-maladie.code",
        "path" : "fr-organisme-assurance-maladie.code",
        "short" : "Type de couverture sociale",
        "definition" : "Type de couverture sociale",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-couverture-sociale-cisis|20250624152100"
        }
      },
      {
        "id" : "fr-organisme-assurance-maladie.statusCode",
        "path" : "fr-organisme-assurance-maladie.statusCode",
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
        "id" : "fr-organisme-assurance-maladie.performer",
        "path" : "fr-organisme-assurance-maladie.performer",
        "short" : "Organisme de couverture sociale",
        "definition" : "Organisme de couverture sociale",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.assignedEntity",
        "path" : "fr-organisme-assurance-maladie.assignedEntity",
        "short" : "Identifiant de l'organisme",
        "definition" : "Identifiant de l'organisme",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.addr",
        "path" : "fr-organisme-assurance-maladie.addr",
        "short" : "Adresse de l'organisme",
        "definition" : "Adresse de l'organisme",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "Address"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.telecom",
        "path" : "fr-organisme-assurance-maladie.telecom",
        "short" : "Coordonnées télécom de l'organisme",
        "definition" : "Coordonnées télécom de l'organisme",
        "min" : 1,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.assignedPerson",
        "path" : "fr-organisme-assurance-maladie.assignedPerson",
        "short" : "Contact",
        "definition" : "Contact",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.representedOrganization",
        "path" : "fr-organisme-assurance-maladie.representedOrganization",
        "short" : "Nom de l'organisme",
        "definition" : "Nom de l'organisme",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.name",
        "path" : "fr-organisme-assurance-maladie.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-organisme-assurance-maladie.participantRole",
        "path" : "fr-organisme-assurance-maladie.participantRole",
        "short" : "Identifiant du bénéficiaire",
        "definition" : "Identifiant du bénéficiaire",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-lien-assure-beneficiaire-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-organisme-assurance-maladie.playingEntity",
        "path" : "fr-organisme-assurance-maladie.playingEntity",
        "short" : "Nom du bénéficiaire",
        "definition" : "Nom du bénéficiaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.entryRelationship",
        "path" : "fr-organisme-assurance-maladie.entryRelationship",
        "short" : "Informations sur le plan de soins",
        "definition" : "Informations sur le plan de soins",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.text",
        "path" : "fr-organisme-assurance-maladie.text",
        "short" : "Plan de soins",
        "definition" : "Plan de soins",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-organisme-assurance-maladie.reference",
        "path" : "fr-organisme-assurance-maladie.reference",
        "short" : "Référence vers la partie narrative contenant le texte.",
        "definition" : "Référence vers la partie narrative contenant le texte.",
        "min" : 1,
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
