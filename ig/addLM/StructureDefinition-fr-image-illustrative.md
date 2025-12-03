# FR-Image-illustrative - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Image-illustrative**

## Logical Model: FR-Image-illustrative 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative | *Version*:2024-03-01 |
| Active as of 2025-12-03 | *Computable Name*:Imageillustrative |

 
Image illustrative Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject. … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-image-illustrative)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-image-illustrative.csv), [Excel](StructureDefinition-fr-image-illustrative.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-image-illustrative",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative",
  "version" : "2024-03-01",
  "name" : "Imageillustrative",
  "title" : "FR-Image-illustrative",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Image illustrative                                                               Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject.                                                      ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-image-illustrative",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-image-illustrative",
        "path" : "fr-image-illustrative",
        "short" : "FR-Image-illustrative",
        "definition" : "Image illustrative                                                               Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject.                                                      ..."
      },
      {
        "id" : "fr-image-illustrative.observationMedia",
        "path" : "fr-image-illustrative.observationMedia",
        "short" : "Entrée Image illustrative",
        "definition" : "Entrée Image illustrative",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.id",
        "path" : "fr-image-illustrative.id",
        "short" : "Identifiant de l’entrée",
        "definition" : "Identifiant de l’entrée",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.languageCode",
        "path" : "fr-image-illustrative.languageCode",
        "short" : "Langue\n                              \"fr-FR\" pour français métropolitain (la casse des caractères doit être respectée).\n                        La par...",
        "definition" : "Langue\n                              \"fr-FR\" pour français métropolitain (la casse des caractères doit être respectée).\n                        La par...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "code"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.value",
        "path" : "fr-image-illustrative.value",
        "short" : "Image encodée en Base64\n                        \n                        Les attributs de cet élément prennent les valeurs suivantes :\n               ...",
        "definition" : "Image encodée en Base64\n                        \n                        Les attributs de cet élément prennent les valeurs suivantes :\n               ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.subject",
        "path" : "fr-image-illustrative.subject",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.specimen",
        "path" : "fr-image-illustrative.specimen",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.performer",
        "path" : "fr-image-illustrative.performer",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.author",
        "path" : "fr-image-illustrative.author",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.informant",
        "path" : "fr-image-illustrative.informant",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.participant",
        "path" : "fr-image-illustrative.participant",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.entryRelationship",
        "path" : "fr-image-illustrative.entryRelationship",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.reference",
        "path" : "fr-image-illustrative.reference",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-image-illustrative.precondition",
        "path" : "fr-image-illustrative.precondition",
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
