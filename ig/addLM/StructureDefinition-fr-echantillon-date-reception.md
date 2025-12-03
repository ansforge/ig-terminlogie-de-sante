# FR-Echantillon-date-reception - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Echantillon-date-reception**

## Logical Model: FR-Echantillon-date-reception 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-date-reception | *Version*:2024-03-01 |
| Active as of 2025-12-03 | *Computable Name*:Echantillondatereception |

 
IHE-APSR - SpecimenReceived Cet élément est un élément de type act qui permet de fournir la date de réception d’un échantillon. 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-echantillon-date-reception)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-echantillon-date-reception.csv), [Excel](StructureDefinition-fr-echantillon-date-reception.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-echantillon-date-reception",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-date-reception",
  "version" : "2024-03-01",
  "name" : "Echantillondatereception",
  "title" : "FR-Echantillon-date-reception",
  "status" : "active",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-APSR - SpecimenReceived                                                               Cet élément est un élément de type act qui permet de fournir la date de réception d’un échantillon.",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-echantillon-date-reception",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-echantillon-date-reception",
        "path" : "fr-echantillon-date-reception",
        "short" : "FR-Echantillon-date-reception",
        "definition" : "IHE-APSR - SpecimenReceived                                                               Cet élément est un élément de type act qui permet de fournir la date de réception d’un échantillon."
      },
      {
        "id" : "fr-echantillon-date-reception.act",
        "path" : "fr-echantillon-date-reception.act",
        "short" : "Entrée Date de réception de l'échantillon",
        "definition" : "Entrée Date de réception de l'échantillon",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-echantillon-date-reception.code",
        "path" : "fr-echantillon-date-reception.code",
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
        "id" : "fr-echantillon-date-reception.effectiveTime",
        "path" : "fr-echantillon-date-reception.effectiveTime",
        "short" : "Date de réception de l'échantillon",
        "definition" : "Date de réception de l'échantillon",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      }
    ]
  }
}

```
