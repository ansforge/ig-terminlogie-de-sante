# JDV Encompassing Encounter Code CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Encompassing Encounter Code CISIS**

## ValueSet: JDV Encompassing Encounter Code CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-encompassing-encounter-code-cisis | *Version*:20251028115835 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvEncompassingEncounterCodeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.18 | | |

 
JDV Encompassing Encounter Code CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 5; Dernière mise à jour : 2025-10-29 10:43:36+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://terminology.hl7.org/CodeSystem/v3-ActCode`](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ActCode.html)version 📦9.0.0
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R305-TypeRencontre/FHIR/TRE-R305-TypeRencontre`](CodeSystem-TRE-R305-TypeRencontre.md)version 📦20231215120000 

 

### Expansion

Expansion effectuée en interne basée sur :

* [codesystem ActCode v9.0.0 (CodeSystem)](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ActCode.html)
* [codesystem TRE_R305_TypeRencontre v20231215120000 (CodeSystem)](CodeSystem-TRE-R305-TypeRencontre.md)
* [supplement ActCodeSupplementFr v1.0 (CodeSystem)](CodeSystem-actCode-supplement-fr.md)

Ce jeu de valeur (ValueSet) contient 9 concepts

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
  "id" : "jdv-encompassing-encounter-code-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:43:36.323+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2010-01-01T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-encompassing-encounter-code-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.18"
    }
  ],
  "version" : "20251028115835",
  "name" : "JdvEncompassingEncounterCodeCisis",
  "title" : "JDV Encompassing Encounter Code CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:35+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Encompassing Encounter Code CISIS",
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
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
        "concept" : [
          {
            "code" : "AMB",
            "display" : "Ambulatoire (hors établissement)"
          },
          {
            "code" : "EMER",
            "display" : "Passage aux urgences (établissement)"
          },
          {
            "code" : "FLD",
            "display" : "Terrain (voie publique, hélicoptère, ambulance, etc.)"
          },
          {
            "code" : "HH",
            "display" : "Soins à domicile (hors établissement)"
          },
          {
            "code" : "IMP",
            "display" : "Hospitalisation (établissement, y compris HAD)"
          },
          {
            "code" : "SS",
            "display" : "Consultation en hôpital de jour ou court séjour"
          },
          {
            "code" : "VR",
            "display" : "Virtuelle (exemple : RCP en l'absence du patient)"
          }
        ]
      },
      {
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R305-TypeRencontre/FHIR/TRE-R305-TypeRencontre",
        "concept" : [
          {
            "code" : "EXTERNE",
            "display" : "Acte et consultation externe (établissement)"
          },
          {
            "code" : "SEANCE",
            "display" : "Séance (établissement ou libéral)"
          }
        ]
      }
    ]
  }
}

```
