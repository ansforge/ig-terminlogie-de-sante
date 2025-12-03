# FR-Laboratoire-executant - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Laboratoire-executant**

## Logical Model: FR-Laboratoire-executant 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-laboratoire-executant | *Version*:2023-12-14 |
| Draft as of 2025-12-03 | *Computable Name*:Laboratoireexecutant |

 
IHE-PCC - Laboratory performer L’élément Laboratoire exécutant est un élément de type ‘performer’ qui permet de décrire le laboratoire de biologie médicale ayant produit les résultats d’examens de biologie médicale portés dans un document (compte rendu, synthèse …). 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-laboratoire-executant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-laboratoire-executant.csv), [Excel](StructureDefinition-fr-laboratoire-executant.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-laboratoire-executant",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-laboratoire-executant",
  "version" : "2023-12-14",
  "name" : "Laboratoireexecutant",
  "title" : "FR-Laboratoire-executant",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Laboratory performer L'élément Laboratoire exécutant est un élément de type 'performer' qui permet de décrire le laboratoire de biologie médicale ayant produit les résultats d'examens de biologie médicale portés dans un document (compte rendu, synthèse …).",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-laboratoire-executant",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-laboratoire-executant",
        "path" : "fr-laboratoire-executant",
        "short" : "FR-Laboratoire-executant",
        "definition" : "IHE-PCC - Laboratory performer L'élément Laboratoire exécutant est un élément de type 'performer' qui permet de décrire le laboratoire de biologie médicale ayant produit les résultats d'examens de biologie médicale portés dans un document (compte rendu, synthèse …)."
      },
      {
        "id" : "fr-laboratoire-executant.performer",
        "path" : "fr-laboratoire-executant.performer",
        "short" : "Laboratoire exécutant",
        "definition" : "Laboratoire exécutant",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS|20240927120000"
        }
      },
      {
        "id" : "fr-laboratoire-executant.time",
        "path" : "fr-laboratoire-executant.time",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.low",
        "path" : "fr-laboratoire-executant.low",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.high",
        "path" : "fr-laboratoire-executant.high",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.assignedEntity",
        "path" : "fr-laboratoire-executant.assignedEntity",
        "short" : "Identifiant globalement unique du PS ou du patient.\n                              Cet identifiant est formé par la combinaison des attributs root et e...",
        "definition" : "Identifiant globalement unique du PS ou du patient.\n                              Cet identifiant est formé par la combinaison des attributs root et e...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS|20240927120000"
        }
      },
      {
        "id" : "fr-laboratoire-executant.id",
        "path" : "fr-laboratoire-executant.id",
        "short" : "Identifiant globalement unique du PS ou du patient.\n                              Cet identifiant est formé par la combinaison des attributs root et e...",
        "definition" : "Identifiant globalement unique du PS ou du patient.\n                              Cet identifiant est formé par la combinaison des attributs root et e...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.code",
        "path" : "fr-laboratoire-executant.code",
        "short" : "Profession / Spécialité du directeur du laboratoire",
        "definition" : "Profession / Spécialité du directeur du laboratoire",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20250721120000"
        }
      },
      {
        "id" : "fr-laboratoire-executant.assignedPerson",
        "path" : "fr-laboratoire-executant.assignedPerson",
        "short" : "Informations relatives au PS ou au patient.",
        "definition" : "Informations relatives au PS ou au patient.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.name",
        "path" : "fr-laboratoire-executant.name",
        "short" : "Nom de famille ou du nom d'usage, prénom et civilité",
        "definition" : "Nom de famille ou du nom d'usage, prénom et civilité",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.prefix",
        "path" : "fr-laboratoire-executant.prefix",
        "short" : "Terminologies: JDV_J245_Civilite_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.718",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.given",
        "path" : "fr-laboratoire-executant.given",
        "short" : "Prénom\n                                      Pour les PS, valeur de PS_Prénom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES).",
        "definition" : "Prénom\n                                      Pour les PS, valeur de PS_Prénom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES).",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.family",
        "path" : "fr-laboratoire-executant.family",
        "short" : "Nom de famille ou nom d'usage.\n                                      Pour les PS, valeur de PS_Nom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTUR...",
        "definition" : "Nom de famille ou nom d'usage.\n                                      Pour les PS, valeur de PS_Nom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTUR...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.suffix",
        "path" : "fr-laboratoire-executant.suffix",
        "short" : "Terminologies: JDV_J246_Titre_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.719",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-laboratoire-executant.representedOrganization",
        "path" : "fr-laboratoire-executant.representedOrganization",
        "short" : "Organisation\n                              Pour un PS : Organisation pour le compte de laquelle intervient le PS.  Pour un patient : seul l'élément st...",
        "definition" : "Organisation\n                              Pour un PS : Organisation pour le compte de laquelle intervient le PS.  Pour un patient : seul l'élément st...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS|20240927120000"
        }
      },
      {
        "id" : "fr-laboratoire-executant.standardIndustryClassCode",
        "path" : "fr-laboratoire-executant.standardIndustryClassCode",
        "short" : "Terminologies: JDV_J04_XdsPracticeSettingCode_CISIS",
        "definition" : "Cadre d'exercice\n                                  Valeur issue du JDV_J04_XdsPracticeSettingCode_CISIS.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J04-XdsPracticeSettingCode-CISIS/FHIR/JDV-J04-XdsPracticeSettingCode-CISIS|20240927120000"
        }
      }
    ]
  }
}

```
