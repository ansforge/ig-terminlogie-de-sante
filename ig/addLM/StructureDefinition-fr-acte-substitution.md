# FR-Acte-substitution - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Acte-substitution**

## Logical Model: FR-Acte-substitution 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-substitution | *Version*:2025-08-28 |
| Active as of 2025-12-03 | *Computable Name*:Actesubstitution |

 
IHE PHARM DIS - Substitution act Cette observation permet d’indiquer si le traitement a été substitué. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-acte-substitution)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-acte-substitution.csv), [Excel](StructureDefinition-fr-acte-substitution.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-acte-substitution",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-substitution",
  "version" : "2025-08-28",
  "name" : "Actesubstitution",
  "title" : "FR-Acte-substitution",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE PHARM DIS - Substitution act                                                                 Cette observation permet d'indiquer si le traitement a été substitué.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-acte-substitution",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-acte-substitution",
        "path" : "fr-acte-substitution",
        "short" : "FR-Acte-substitution",
        "definition" : "IHE PHARM DIS - Substitution act                                                                 Cette observation permet d'indiquer si le traitement a été substitué."
      },
      {
        "id" : "fr-acte-substitution.act",
        "path" : "fr-acte-substitution.act",
        "short" : "Entrée FR-Acte-substitution",
        "definition" : "Entrée FR-Acte-substitution",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-acte-substitution.code",
        "path" : "fr-acte-substitution.code",
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
        "id" : "fr-acte-substitution.statusCode",
        "path" : "fr-acte-substitution.statusCode",
        "short" : "Statut de l’entrée\n                         \n                         Fixé à la valeur \"completed\"",
        "definition" : "Statut de l’entrée\n                         \n                         Fixé à la valeur \"completed\"",
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
