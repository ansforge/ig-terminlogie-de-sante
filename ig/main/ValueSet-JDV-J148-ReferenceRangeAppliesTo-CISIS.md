# JDV_J148_ReferenceRangeAppliesTo_CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J148_ReferenceRangeAppliesTo_CISIS**

## ValueSet: JDV_J148_ReferenceRangeAppliesTo_CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J148-ReferenceRangeAppliesTo-CISIS/FHIR/JDV-J148-ReferenceRangeAppliesTo-CISIS | *Version*:20250131120000 | |
| Retired as of 2025-01-31 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J148_ReferenceRangeAppliesTo_CISIS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.603 | | |

 
JDV pour le champ d’application de l’intervalle de référence 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 7; Dernière mise à jour : 2025-07-02 17:05:09+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://mos.esante.gouv.fr/NOS/TRE_R303-HL7v3AdministrativeGender/FHIR/TRE-R303-HL7v3AdministrativeGender`](CodeSystem-TRE-R303-HL7v3AdministrativeGender.md)version 📦20231215120000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansions are not generated for retired value sets

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
  "id" : "JDV-J148-ReferenceRangeAppliesTo-CISIS",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2025-07-02T17:05:09.667+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-04-30T12:00:00+01:00",
        "end" : "2025-01-31T12:00:00+01:00"
      }
    }
  ],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J148-ReferenceRangeAppliesTo-CISIS/FHIR/JDV-J148-ReferenceRangeAppliesTo-CISIS",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.603"
    }
  ],
  "version" : "20250131120000",
  "name" : "JDV_J148_ReferenceRangeAppliesTo_CISIS",
  "status" : "retired",
  "experimental" : false,
  "date" : "2025-01-31T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV pour le champ d'application de l'intervalle de référence",
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
        "system" : "https://mos.esante.gouv.fr/NOS/TRE_R303-HL7v3AdministrativeGender/FHIR/TRE-R303-HL7v3AdministrativeGender",
        "concept" : [
          {
            "code" : "F",
            "display" : "Féminin"
          },
          {
            "code" : "M",
            "display" : "Masculin"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "77386006",
            "display" : "enceinte"
          }
        ]
      }
    ]
  }
}

```
