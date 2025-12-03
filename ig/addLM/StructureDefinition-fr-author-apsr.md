# FR-author-APSR - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-author-APSR**

## Logical Model: FR-author-APSR 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-author-apsr | *Version*:2021-05-04 |
| Draft as of 2025-12-03 | *Computable Name*:AuthorAPSR |

 
Participation d’un auteur au document ‘author’, élément répétable, représente la participation d’un auteur à l’élaboration d’un document ainsi que l’entreprise de santé impliquée. Les auteurs d’un document peuvent être : … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-author-apsr)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-author-apsr.csv), [Excel](StructureDefinition-fr-author-apsr.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-author-apsr",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-author-apsr",
  "version" : "2021-05-04",
  "name" : "AuthorAPSR",
  "title" : "FR-author-APSR",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "Participation d'un auteur au document 'author', élément répétable, représente la participation d'un auteur à l'élaboration d'un document ainsi que l'entreprise de santé impliquée.                  Les auteurs d'un document peuvent être :                                                               ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-author-apsr",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-author-apsr",
        "path" : "fr-author-apsr",
        "short" : "FR-author-APSR",
        "definition" : "Participation d'un auteur au document 'author', élément répétable, représente la participation d'un auteur à l'élaboration d'un document ainsi que l'entreprise de santé impliquée.                  Les auteurs d'un document peuvent être :                                                               ..."
      },
      {
        "id" : "fr-author-apsr.author",
        "path" : "fr-author-apsr.author",
        "short" : "Terminologies: cip",
        "definition" : "Participation d'un auteur au document",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20250721120000"
        }
      },
      {
        "id" : "fr-author-apsr.functionCode",
        "path" : "fr-author-apsr.functionCode",
        "short" : "Terminologies: JDV_J47_FunctionCode_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.124",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS|20250523120000"
        }
      },
      {
        "id" : "fr-author-apsr.originalText",
        "path" : "fr-author-apsr.originalText",
        "short" : "Précision sur le rôle fonctionnel de l'auteur sous forme textuelle",
        "definition" : "Précision sur le rôle fonctionnel de l'auteur sous forme textuelle",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.time",
        "path" : "fr-author-apsr.time",
        "short" : "Terminologies: cip",
        "definition" : "Horodatage de la participation de l'auteur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.assignedAuthor",
        "path" : "fr-author-apsr.assignedAuthor",
        "short" : "Identification de l'auteur\n                          avec ses identifiants, profession/spécialité, adresses géopostales et de télécommunication et son...",
        "definition" : "Identification de l'auteur\n                          avec ses identifiants, profession/spécialité, adresses géopostales et de télécommunication et son...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J01-XdsAuthorSpecialty-CISIS/FHIR/JDV-J01-XdsAuthorSpecialty-CISIS|20250721120000"
        }
      },
      {
        "id" : "fr-author-apsr.id",
        "path" : "fr-author-apsr.id",
        "short" : "Identifiant de l'auteur\n                              Obligatoire pour un PS, un dispositif ou un patient.  Facultatif pour un non PS.",
        "definition" : "Identifiant de l'auteur\n                              Obligatoire pour un PS, un dispositif ou un patient.  Facultatif pour un non PS.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.code",
        "path" : "fr-author-apsr.code",
        "short" : "Terminologies: JDV_J01_XdsAuthorSpecialty_CISIS",
        "definition" : "OIDs: 1.2.250.1.213.1.1.5.461",
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
        "id" : "fr-author-apsr.assignedPerson",
        "path" : "fr-author-apsr.assignedPerson",
        "short" : "Personne physique",
        "definition" : "Personne physique",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.name",
        "path" : "fr-author-apsr.name",
        "short" : "Nom de famille ou du nom d'usage, prénom et civilité de l'auteur",
        "definition" : "Nom de famille ou du nom d'usage, prénom et civilité de l'auteur",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "HumanName"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.family",
        "path" : "fr-author-apsr.family",
        "short" : "Nom de famille ou nom d'usage de l'auteur\n                                          Pour les PS, valeur de PS_Nom (voir CI-SIS_ANX_SOURCES-DONNEES-PER...",
        "definition" : "Nom de famille ou nom d'usage de l'auteur\n                                          Pour les PS, valeur de PS_Nom (voir CI-SIS_ANX_SOURCES-DONNEES-PER...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.given",
        "path" : "fr-author-apsr.given",
        "short" : "Prénom de l'auteur\n                                          Pour les PS, valeur de PS_Prénom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES).",
        "definition" : "Prénom de l'auteur\n                                          Pour les PS, valeur de PS_Prénom (voir CI-SIS_ANX_SOURCES-DONNEES-PERSONNES-STRUCTURES).",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.prefix",
        "path" : "fr-author-apsr.prefix",
        "short" : "Terminologies: JDV_J245_Civilite_CISIS",
        "definition" : "Civilité de l'auteur\n                                          Valeur issue du jeu de valeurs JDV_J245_Civilite_CISIS",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.suffix",
        "path" : "fr-author-apsr.suffix",
        "short" : "Terminologies: JDV_J246_Titre_CISIS",
        "definition" : "Titre de l'auteur\n                                          Valeur issue du jeu de valeurs JDV_J246_Titre_CISIS.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.assignedAuthoringDevice",
        "path" : "fr-author-apsr.assignedAuthoringDevice",
        "short" : "Dispositif",
        "definition" : "Dispositif",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.manufacturerModelName",
        "path" : "fr-author-apsr.manufacturerModelName",
        "short" : "Nom du modèle du dispositif",
        "definition" : "Nom du modèle du dispositif",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.softwareName",
        "path" : "fr-author-apsr.softwareName",
        "short" : "Nom du logiciel du dispositif",
        "definition" : "Nom du logiciel du dispositif",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-author-apsr.representedOrganization",
        "path" : "fr-author-apsr.representedOrganization",
        "short" : "Organisation\n                              Organisation pour le compte de laquelle l'auteur, PS ou dispositif, a contribué au document.",
        "definition" : "Organisation\n                              Organisation pour le compte de laquelle l'auteur, PS ou dispositif, a contribué au document.",
        "min" : 0,
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
