# JDV_J281_StatutsRessourcesMS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J281_StatutsRessourcesMS**

## ValueSet: JDV_J281_StatutsRessourcesMS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J281-StatutsRessourcesMS/FHIR/JDV-J281-StatutsRessourcesMS | *Version*:20250425120000 | |
| Active as of 2025-04-25 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J281_StatutsRessourcesMS |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.219 | | |

 
Statut de l’évaluation et des événements 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 7; Dernière mise à jour : 2025-07-02 17:06:21+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource`](CodeSystem-TRE-R368-StatutRessource.md)version 📦20250919120000

 

### Expansion

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
  "id" : "JDV-J281-StatutsRessourcesMS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2025-07-02T17:06:21.442+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2024-09-27T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J281-StatutsRessourcesMS/FHIR/JDV-J281-StatutsRessourcesMS",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.3.4.219"
    }
  ],
  "version" : "20250425120000",
  "name" : "JDV_J281_StatutsRessourcesMS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-04-25T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Statut de l'évaluation et des événements",
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
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource",
        "concept" : [
          {
            "code" : "TERMINE",
            "display" : "Terminé"
          },
          {
            "code" : "VALIDE",
            "display" : "Validé"
          },
          {
            "code" : "APPROUVE",
            "display" : "Approuvé"
          },
          {
            "code" : "PLANIFIE",
            "display" : "Planifié"
          },
          {
            "code" : "REALISE",
            "display" : "Réalisé"
          },
          {
            "code" : "ANNULE",
            "display" : "Annulé"
          },
          {
            "code" : "ACTIF",
            "display" : "Actif"
          },
          {
            "code" : "NONDEBUTE",
            "display" : "Non débuté"
          },
          {
            "code" : "ENPREPARATION",
            "display" : "En préparation"
          },
          {
            "code" : "ENREALISATION",
            "display" : "En réalisation"
          },
          {
            "code" : "CREATION",
            "display" : "Création"
          }
        ]
      }
    ]
  }
}

```
