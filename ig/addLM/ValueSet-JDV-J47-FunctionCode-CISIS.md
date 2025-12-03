# JDV_J47_FunctionCode_CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J47_FunctionCode_CISIS**

## ValueSet: JDV_J47_FunctionCode_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS | *Version*:20250523120000 | |
| Active as of 2025-05-23 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J47_FunctionCode_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.124 | | |

 
Rôles fonctionnels 

 **References** 

* [FR-author-APSR](StructureDefinition-fr-author-apsr.md)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 8; Dernière mise à jour : 2025-07-02 17:06:33+0000; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R258-RelationPriseCharge/FHIR/TRE-R258-RelationPriseCharge`](CodeSystem-TRE-R258-RelationPriseCharge.md)version 📦20250523120000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction`](CodeSystem-TRE-R259-HL7ParticipationFunction.md)version 📦20231215120000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge`](CodeSystem-TRE-R85-RolePriseCharge.md)version 📦20250919120000 

 

### Expansion

Expansion effectuée en interne basée sur :

* [codesystem TRE_R258_RelationPriseCharge v20250523120000 (CodeSystem)](CodeSystem-TRE-R258-RelationPriseCharge.md)
* [codesystem TRE_R259_HL7ParticipationFunction v20231215120000 (CodeSystem)](CodeSystem-TRE-R259-HL7ParticipationFunction.md)
* [codesystem TRE_R85_RolePriseCharge v20250919120000 (CodeSystem)](CodeSystem-TRE-R85-RolePriseCharge.md)

Ce jeu de valeur (ValueSet) contient 15 concepts

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "JDV-J47-FunctionCode-CISIS",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2025-07-02T17:06:33.043+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2018-03-30T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.124"
    }
  ],
  "version" : "20250523120000",
  "name" : "JDV_J47_FunctionCode_CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-23T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Rôles fonctionnels",
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
  "compose" : {
    "include" : [
      {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R258-RelationPriseCharge/FHIR/TRE-R258-RelationPriseCharge",
        "concept" : [
          {
            "code" : "CORRE",
            "display" : "Correspondant"
          },
          {
            "code" : "PRELV",
            "display" : "Préleveur"
          },
          {
            "code" : "ES-REF",
            "display" : "Etablissement de santé de référence"
          },
          {
            "code" : "ES-PREF",
            "display" : "Etablissement de santé de préférence"
          },
          {
            "code" : "HEBERG",
            "display" : "Centre d'hébergement"
          },
          {
            "code" : "ST-PS-PEC",
            "display" : "Structures et professionnels de proximité impliqués dans les soins"
          },
          {
            "code" : "ST-COORD",
            "display" : "Structure de coordination ou d'interface ville-hôpital"
          },
          {
            "code" : "ORG-SOC",
            "display" : "Organismes sociaux et de maintien dans l'emploi"
          },
          {
            "code" : "ST-INF",
            "display" : "Structure de soutien et d'information"
          }
        ]
      },
      {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction",
        "concept" : [
          {
            "code" : "ADMPHYS",
            "display" : "Responsable de l'admission"
          },
          {
            "code" : "ATTPHYS",
            "display" : "Référent - Responsable du patient dans la structure de soins"
          },
          {
            "code" : "DISPHYS",
            "display" : "Responsable de la sortie"
          },
          {
            "code" : "PCP",
            "display" : "Médecin traitant"
          }
        ]
      },
      {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge",
        "concept" : [
          {
            "code" : "330",
            "display" : "Coordonnateur de parcours"
          },
          {
            "code" : "353",
            "display" : "Membre de l'équipe de soins"
          }
        ]
      }
    ]
  }
}

```
