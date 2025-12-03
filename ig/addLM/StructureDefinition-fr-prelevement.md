# FR-Prelevement - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR-Prelevement**

## Logical Model: FR-Prelevement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement | *Version*:2024-11-06 |
| Draft as of 2025-12-03 | *Computable Name*:Prelevement |

 
IHE-PCC - Specimen collection L’élément ‘Prélèvement’ est un élément de type ‘procedure’ qui permet de décrire le prélèvement et l’échantillon biologique (le matériel). … 

**Utilisations:**

* Ce Modèle logique nest utilisé par aucun profil dans ce guide dimplémentation

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.terminologies|current/StructureDefinition/fr-prelevement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-prelevement.csv), [Excel](StructureDefinition-fr-prelevement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-prelevement",
  "url" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement",
  "version" : "2024-11-06",
  "name" : "Prelevement",
  "title" : "FR-Prelevement",
  "status" : "draft",
  "date" : "2025-12-03T11:14:26+00:00",
  "description" : "IHE-PCC - Specimen collection                                                               L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).                                                                      ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/fhir/StructureDefinition/fr-prelevement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base|4.0.1",
  "derivation" : "specialization",
  "differential" : {
    "element" : [
      {
        "id" : "fr-prelevement",
        "path" : "fr-prelevement",
        "short" : "FR-Prelevement",
        "definition" : "IHE-PCC - Specimen collection                                                               L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).                                                                      ..."
      },
      {
        "id" : "fr-prelevement.procedure",
        "path" : "fr-prelevement.procedure",
        "short" : "Entrée Prélèvement",
        "definition" : "Entrée Prélèvement",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-prelevement.code",
        "path" : "fr-prelevement.code",
        "short" : "Terminologies: LOINC",
        "definition" : "Acte de prélèvement\n                         \n                        \n                            Pour un prélèvement en vue d'examen de biologie méd...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.effectiveTime",
        "path" : "fr-prelevement.effectiveTime",
        "short" : "Date du prélèvement\n                          La date et heure de prélèvement doit être renseignée si elle est connue. En cas d'acte ponctuel, c'est l...",
        "definition" : "Date du prélèvement\n                          La date et heure de prélèvement doit être renseignée si elle est connue. En cas d'acte ponctuel, c'est l...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "fr-prelevement.targetSiteCode",
        "path" : "fr-prelevement.targetSiteCode",
        "short" : "Terminologies: SNOMED CT",
        "definition" : "Localisation du prélèvement\n                        \n                        \n                            SNOMED CT (\n                            2.16...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-prelevement.originalText",
        "path" : "fr-prelevement.originalText",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.reference",
        "path" : "fr-prelevement.reference",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.qualifier",
        "path" : "fr-prelevement.qualifier",
        "short" : "Précision topographique",
        "definition" : "Précision topographique",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-prelevement.name",
        "path" : "fr-prelevement.name",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.value",
        "path" : "fr-prelevement.value",
        "short" : "Valeur de la topographie",
        "definition" : "Valeur de la topographie",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis|20251028115832"
        }
      },
      {
        "id" : "fr-prelevement.participant",
        "path" : "fr-prelevement.participant",
        "short" : "Échantillon prélevé",
        "definition" : "Échantillon prélevé",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-prelevement.participantRole",
        "path" : "fr-prelevement.participantRole",
        "short" : "Identifiant de l'échantillon\n                                  L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribu...",
        "definition" : "Identifiant de l'échantillon\n                                  L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribu...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-prelevement.id",
        "path" : "fr-prelevement.id",
        "short" : "Identifiant de l'échantillon\n                                  L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribu...",
        "definition" : "Identifiant de l'échantillon\n                                  L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribu...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "fr-prelevement.playingEntity",
        "path" : "fr-prelevement.playingEntity",
        "short" : "Nature de l'échantillon",
        "definition" : "Nature de l'échantillon",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-specimen-type-cisis|20251028115833"
        }
      },
      {
        "id" : "fr-prelevement.quantity",
        "path" : "fr-prelevement.quantity",
        "short" : "Quantité\n                                      La quantité est exprimée en valeur (@value) et unité de mesure (@unit). Si le volume est renseigné alor...",
        "definition" : "Quantité\n                                      La quantité est exprimée en valeur (@value) et unité de mesure (@unit). Si le volume est renseigné alor...",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.playingDevice",
        "path" : "fr-prelevement.playingDevice",
        "short" : "Code du dispositif\n                                    \n                                    \n                                        \n                ...",
        "definition" : "Code du dispositif\n                                    \n                                    \n                                        \n                ...",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.entryRelationship",
        "path" : "fr-prelevement.entryRelationship",
        "short" : "Date de réception de l'échantillon",
        "definition" : "Date de réception de l'échantillon",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "fr-prelevement.act",
        "path" : "fr-prelevement.act",
        "short" : "Date de réception de l'échantillon",
        "definition" : "Date de réception de l'échantillon",
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
