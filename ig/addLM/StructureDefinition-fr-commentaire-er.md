# FR-Commentaire-ER - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Commentaire-ER**

## Logical Model: FR-Commentaire-ER 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-er | *Version*:2024‑10‑29 |
| Active as of 2025-12-03 | *Computable Name*:CommentaireER |

 
IHE-PCC - Comments L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section. Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1…. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-commentaire-er)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-commentaire-er.csv), [Excel](StructureDefinition-fr-commentaire-er.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-commentaire-er",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-er",
  "version" : "\n             2024‑10‑29",
  "name" : "CommentaireER",
  "title" : "FR-Commentaire-ER",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Comments                                   L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.                                                                 Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1....",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-commentaire-er",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-commentaire-er",
        "path" : "fr-commentaire-er",
        "short" : "FR-Commentaire-ER",
        "definition" : "IHE-PCC - Comments                                   L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.                                                                 Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1...."
      },
      {
        "id" : "fr-commentaire-er.act",
        "path" : "fr-commentaire-er.act",
        "short" : "Entrée Commentaire",
        "definition" : "Entrée Commentaire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-commentaire-er.code",
        "path" : "fr-commentaire-er.code",
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
        "id" : "fr-commentaire-er.text",
        "path" : "fr-commentaire-er.text",
        "short" : "Texte du commentaire",
        "definition" : "Texte du commentaire",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-commentaire-er.reference",
        "path" : "fr-commentaire-er.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-commentaire-er.statusCode",
        "path" : "fr-commentaire-er.statusCode",
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
