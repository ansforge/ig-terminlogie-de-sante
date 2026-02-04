# JDV Mesure Lentille Delivree CISIS - Terminologies de Santé v1.6.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Mesure Lentille Delivree CISIS**

## ValueSet: JDV Mesure Lentille Delivree CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-delivree-cisis | *Version*:20251216141838 | |
| Active as of 2025-12-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvMesureLentilleDelivreeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.656 | | |

 
JDV Mesure Lentille Delivree CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

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
  "id" : "jdv-mesure-lentille-delivree-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-12-17T15:45:02.385+01:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablevalueset|4.0.1"
    ]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-09-24T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mesure-lentille-delivree-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.656"
    }
  ],
  "version" : "20251216141838",
  "name" : "JdvMesureLentilleDelivreeCisis",
  "title" : "JDV Mesure Lentille Delivree CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-16T14:18:38+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Mesure Lentille Delivree CISIS",
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
        "system" : "http://ncicb.nci.nih.gov/xml/owl/EVS/Thesaurus.owl",
        "concept" : [
          {
            "code" : "C53610",
            "display" : "Renouvellement"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-1181",
            "display" : "Date de délivrance"
          },
          {
            "code" : "MED-1183",
            "display" : "Produit d'entretien"
          },
          {
            "code" : "MED-1180",
            "display" : "Type de lentille"
          },
          {
            "code" : "GEN-292",
            "display" : "Commentaire"
          },
          {
            "code" : "MED-1089",
            "display" : "Diamètre lentille – lentille délivrée"
          },
          {
            "code" : "MED-1090",
            "display" : "Rayon 1 lentille – lentille délivrée"
          },
          {
            "code" : "MED-1091",
            "display" : "Rayon 2 lentille – lentille délivrée"
          },
          {
            "code" : "GEN-092.08.04",
            "display" : "Autre(s) paramètre(s)"
          },
          {
            "code" : "MED-1092",
            "display" : "Puissance de la sphère – lentille délivrée"
          },
          {
            "code" : "MED-1093",
            "display" : "Puissance du cylindre – lentille délivrée"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "67716-1",
            "display" : "modèle du dispositif"
          },
          {
            "code" : "95325-7",
            "display" : "Axe en degrés des lentilles"
          },
          {
            "code" : "28814-2",
            "display" : "Addition – grandeur"
          },
          {
            "code" : "28815-9",
            "display" : "Addition – valeur"
          }
        ]
      }
    ]
  }
}

```
