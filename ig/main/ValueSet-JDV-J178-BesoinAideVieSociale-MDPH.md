# JDV_J178_BesoinAideVieSociale_MDPH - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J178_BesoinAideVieSociale_MDPH**

## ValueSet: JDV_J178_BesoinAideVieSociale_MDPH 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J178-BesoinAideVieSociale-MDPH/FHIR/JDV-J178-BesoinAideVieSociale-MDPH | *Version*:20210924120000 | |
| Active as of 2021-09-24 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J178_BesoinAideVieSociale_MDPH |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.13 | | |

 
Caractérise les besoins d’aide de la personne en matière de vie sociale 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 4; Dernière mise à jour : 2025-07-02 17:05:30+0000; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R319-BesoinAideVieSociales/FHIR/TRE-R319-BesoinAideVieSociale`](CodeSystem-TRE-R319-BesoinAideVieSociale.md)version 📦20240329120000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire`](CodeSystem-TRE-R302-ContexteCodeComplementaire.md)version 📦20240426120000 

 

### Expansion

Expansion effectuée en interne basée sur :

* [codesystem TRE_R302_ContexteCodeComplementaire v20240426120000 (CodeSystem)](CodeSystem-TRE-R302-ContexteCodeComplementaire.md)
* [codesystem TRE_R319_BesoinAideVieSociale v20240329120000 (CodeSystem)](CodeSystem-TRE-R319-BesoinAideVieSociale.md)

Ce jeu de valeur (ValueSet) contient 7 concepts

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
  "id" : "JDV-J178-BesoinAideVieSociale-MDPH",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-07-02T17:05:30.452+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-09-24T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J178-BesoinAideVieSociale-MDPH/FHIR/JDV-J178-BesoinAideVieSociale-MDPH",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.3.4.13"
    }
  ],
  "version" : "20210924120000",
  "name" : "JDV_J178_BesoinAideVieSociale_MDPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-09-24T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Caractérise les besoins d'aide de la personne en matière de vie sociale",
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
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R319-BesoinAideVieSociales/FHIR/TRE-R319-BesoinAideVieSociale",
        "concept" : [
          {
            "code" : "01",
            "display" : "Communiquer"
          },
          {
            "code" : "02",
            "display" : "Avoir des activités sportives et des loisirs"
          },
          {
            "code" : "03",
            "display" : "Relations avec les autres"
          },
          {
            "code" : "04",
            "display" : "S'occuper de sa famille"
          },
          {
            "code" : "05",
            "display" : "Etre accompagné dans la vie citoyenne"
          },
          {
            "code" : "06",
            "display" : "Assurer sa sécurité"
          }
        ]
      },
      {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire",
        "concept" : [
          {
            "code" : "02",
            "display" : "Autre"
          }
        ]
      }
    ]
  }
}

```
