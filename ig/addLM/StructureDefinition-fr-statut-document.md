# FR-Statut-document - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Statut-document**

## Logical Model: FR-Statut-document 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-document | *Version*:2024-11-14 |
| Draft as of 2025-12-03 | *Computable Name*:Statutdocument |

 
Cette entrée permet d’indiquer le statut du document (son état d’avancement dans le cycle de vie du document, depuis sa création jusqu’à sa validation définitive par son responsable légal (élément “legalAuthenticator” de l’en-tête) ainsi que la date de ce statut. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-statut-document)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-statut-document.csv), [Excel](StructureDefinition-fr-statut-document.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-statut-document",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-document",
  "version" : "2024-11-14",
  "name" : "Statutdocument",
  "title" : "FR-Statut-document",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Cette entrée permet d'indiquer le statut du document (son état d'avancement dans le cycle de vie du document, depuis sa création jusqu'à sa validation définitive par son responsable légal (élément \"legalAuthenticator\" de l'en-tête) ainsi que la date de ce statut.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-statut-document",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-statut-document",
        "path" : "fr-statut-document",
        "short" : "FR-Statut-document",
        "definition" : "Cette entrée permet d'indiquer le statut du document (son état d'avancement dans le cycle de vie du document, depuis sa création jusqu'à sa validation définitive par son responsable légal (élément \"legalAuthenticator\" de l'en-tête) ainsi que la date de ce statut."
      },
      {
        "id" : "fr-statut-document.observation",
        "path" : "fr-statut-document.observation",
        "short" : "Entrée Statut du document",
        "definition" : "Entrée Statut du document",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-statut-document-cisis|20251028115834"
        }
      },
      {
        "id" : "fr-statut-document.id",
        "path" : "fr-statut-document.id",
        "short" : "Identifiant de l'entrée",
        "definition" : "Identifiant de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-statut-document.code",
        "path" : "fr-statut-document.code",
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
        "id" : "fr-statut-document.text",
        "path" : "fr-statut-document.text",
        "short" : "Partie narrative de l'entrée",
        "definition" : "Partie narrative de l'entrée",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-document.reference",
        "path" : "fr-statut-document.reference",
        "short" : "Référence qui renvoit à la partie narrative de la section",
        "definition" : "Référence qui renvoit à la partie narrative de la section",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-statut-document.statusCode",
        "path" : "fr-statut-document.statusCode",
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
        "id" : "fr-statut-document.effectiveTime",
        "path" : "fr-statut-document.effectiveTime",
        "short" : "Date du statut du document",
        "definition" : "Date du statut du document",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-statut-document.value",
        "path" : "fr-statut-document.value",
        "short" : "Statut du document\n                          Dans le cas où aucune réponse n'est disponible, la valeur nullFlavor=\"UNK\" est autorisée.",
        "definition" : "Statut du document\n                          Dans le cas où aucune réponse n'est disponible, la valeur nullFlavor=\"UNK\" est autorisée.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-statut-document-cisis|20251028115834"
        }
      }
    ]
  }
}

```
