# FR-Informant-APSR - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Informant-APSR**

## Logical Model: FR-Informant-APSR 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informant-apsr | *Version*:V1.7 |
| Draft as of 2025-12-03 | *Computable Name*:InformantAPSR |

 
Informant permet de fournir le nom et les coordonnées : d’une personne ayant fourni des informations concernant le document (rôle d’informateur); ce peut être un PS/un ES/le patient lui-même/une autre personne non PS ; … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-informant-apsr)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-informant-apsr.csv), [Excel](StructureDefinition-fr-informant-apsr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-informant-apsr",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informant-apsr",
  "version" : "V1.7",
  "name" : "InformantAPSR",
  "title" : "FR-Informant-APSR",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Informant permet de fournir le nom et les coordonnées :                                                                d'une personne ayant fourni des informations concernant le document (rôle d'informateur); ce peut être un PS/un ES/le patient lui-même/une autre personne non PS ;                   ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-informant-apsr",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-informant-apsr",
        "path" : "fr-informant-apsr",
        "short" : "FR-Informant-APSR",
        "definition" : "Informant permet de fournir le nom et les coordonnées :                                                                d'une personne ayant fourni des informations concernant le document (rôle d'informateur); ce peut être un PS/un ES/le patient lui-même/une autre personne non PS ;                   ..."
      },
      {
        "id" : "fr-informant-apsr.informant",
        "path" : "fr-informant-apsr.informant",
        "short" : "Informateur, Personne de confiance, Personne à prévenir en cas d'urgence,\n                     aidant(s) du patient, personne(s) aidée(s). \n          ...",
        "definition" : "Informateur, Personne de confiance, Personne à prévenir en cas d'urgence,\n                     aidant(s) du patient, personne(s) aidée(s). \n          ...",
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
