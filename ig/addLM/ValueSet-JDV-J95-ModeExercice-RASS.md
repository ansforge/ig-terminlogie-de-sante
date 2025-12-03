# JDV_J95_ModeExercice_RASS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J95_ModeExercice_RASS**

## ValueSet: JDV_J95_ModeExercice_RASS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J95-ModeExercice-RASS/FHIR/JDV-J95-ModeExercice-RASS | *Version*:20210827120000 | |
| Active as of 2021-08-27 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J95_ModeExercice_RASS |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.163 | | |

 
Modes d’exercice du professionnel du RASS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 4; Dernière mise à jour : 2025-07-02 17:06:57+0000; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice`](CodeSystem-TRE-R23-ModeExercice.md)version 📦20231215120000

 

### Expansion

Expansion effectuée en interne basée sur [codesystem TRE_R23_ModeExercice v20231215120000 (CodeSystem)](CodeSystem-TRE-R23-ModeExercice.md)

Ce jeu de valeur (ValueSet) contient 3 concepts

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
  "id" : "JDV-J95-ModeExercice-RASS",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-07-02T17:06:57.639+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2019-08-30T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J95-ModeExercice-RASS/FHIR/JDV-J95-ModeExercice-RASS",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.6.1.163"
    }
  ],
  "version" : "20210827120000",
  "name" : "JDV_J95_ModeExercice_RASS",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-08-27T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Modes d'exercice du professionnel du RASS",
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
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice",
        "concept" : [
          {
            "code" : "S",
            "display" : "Salarié"
          },
          {
            "code" : "L",
            "display" : "Libéral, indépendant, artisan, commerçant"
          },
          {
            "code" : "B",
            "display" : "Bénévole"
          }
        ]
      }
    ]
  }
}

```
