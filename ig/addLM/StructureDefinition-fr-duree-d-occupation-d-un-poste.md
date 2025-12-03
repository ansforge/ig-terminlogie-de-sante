# FR-Durée-d'occupation-d'un-poste - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Durée-d'occupation-d'un-poste**

## Logical Model: FR-Durée-d'occupation-d'un-poste 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-duree-d-occupation-d-un-poste | *Version*:2024-11-13 |
| Active as of 2025-12-03 | *Computable Name*:Dureedoccupationdunposte |

 
IHE-PCC - Usual Occupation Duration Cette entrée permet d’indiquer la durée qu’une personne a occupé dans un poste. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-duree-d-occupation-d-un-poste)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-duree-d-occupation-d-un-poste.csv), [Excel](StructureDefinition-fr-duree-d-occupation-d-un-poste.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-duree-d-occupation-d-un-poste",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-duree-d-occupation-d-un-poste",
  "version" : "2024-11-13",
  "name" : "Dureedoccupationdunposte",
  "title" : "FR-Durée-d'occupation-d'un-poste",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Usual Occupation Duration                                                               Cette entrée permet d'indiquer la durée qu'une personne a occupé dans un poste.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-duree-d-occupation-d-un-poste",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-duree-d-occupation-d-un-poste",
        "path" : "fr-duree-d-occupation-d-un-poste",
        "short" : "FR-Durée-d'occupation-d'un-poste",
        "definition" : "IHE-PCC - Usual Occupation Duration                                                               Cette entrée permet d'indiquer la durée qu'une personne a occupé dans un poste."
      },
      {
        "id" : "fr-duree-d-occupation-d-un-poste.observation",
        "path" : "fr-duree-d-occupation-d-un-poste.observation",
        "short" : "Entrée Durée d'occupation d'un poste",
        "definition" : "Entrée Durée d'occupation d'un poste",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-duree-d-occupation-d-un-poste.id",
        "path" : "fr-duree-d-occupation-d-un-poste.id",
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
        "id" : "fr-duree-d-occupation-d-un-poste.code",
        "path" : "fr-duree-d-occupation-d-un-poste.code",
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
        "id" : "fr-duree-d-occupation-d-un-poste.statusCode",
        "path" : "fr-duree-d-occupation-d-un-poste.statusCode",
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
        "id" : "fr-duree-d-occupation-d-un-poste.value",
        "path" : "fr-duree-d-occupation-d-un-poste.value",
        "short" : "Durée d'occupation d'un poste\n                        \n                        Cet élément est de type xsi:type=\"PQ\" (mois, année …)\n                 ...",
        "definition" : "OIDs: 2.16.840.1.113883.1.11.12839",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      }
    ]
  }
}

```
