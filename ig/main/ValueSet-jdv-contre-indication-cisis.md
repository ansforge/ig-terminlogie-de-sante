# JDV Contrindication CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Contrindication CISIS**

## ValueSet: JDV Contrindication CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contre-indication-cisis | *Version*:20250624152059 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvContrindicationCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.659 | | |

 
JDV Contrindication CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 3; Dernière mise à jour : 2025-06-25 09:13:39+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-cim-10`](CodeSystem-terminologie-cim-10.md)version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510200000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from smt.esante.gouv.fr based on:

* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510200000 (CodeSystem)](CodeSystem-terminologie-cisis.md)
* SNOMED CT 11000315107 edition 21-Jun 2025
* [system Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) v2025-01-01 (CodeSystem)](CodeSystem-terminologie-cim-10.md)

Ce jeu de valeur (ValueSet) contient 22 concepts

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
  "id" : "jdv-contre-indication-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-06-25T09:13:39.751+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-12-16T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-contre-indication-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.659"
    }
  ],
  "version" : "20250624152059",
  "name" : "JdvContrindicationCisis",
  "title" : "JDV Contrindication CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:20:59+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Contrindication CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-cim-10",
        "concept" : [
          {
            "code" : "N18.9",
            "display" : "Maladie rénale chronique, sans précision"
          },
          {
            "code" : "I50.9",
            "display" : "Insuffisance cardiaque, sans précision"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-1105",
            "display" : "Hypersensibilité au PDC iodé"
          },
          {
            "code" : "MED-1106",
            "display" : "Hyperthyroidie non traitée"
          },
          {
            "code" : "MED-1107",
            "display" : "Antécédents chirurgicaux digestifs récents contre-indiquant l’usage de produit baryté et nécessitant l’usage d’un produit hydrosoluble"
          },
          {
            "code" : "MED-1108",
            "display" : "Hypersensibilité au PDC ultrasonore"
          },
          {
            "code" : "MED-1109",
            "display" : "Patient claustrophobe"
          },
          {
            "code" : "MED-1110",
            "display" : "Patient porteur de corps étranger ferromagnétique (œil ou autre)"
          },
          {
            "code" : "MED-1111",
            "display" : "Patient porteur de clips métalliques ou coils intracrâniens"
          },
          {
            "code" : "MED-1112",
            "display" : "Patient porteur d’un implant cochléaire"
          },
          {
            "code" : "MED-1113",
            "display" : "Patient porteur d’un neurostimulateur"
          },
          {
            "code" : "MED-1114",
            "display" : "Patient porteur d’une sonde de dérivation du LCS"
          },
          {
            "code" : "MED-1115",
            "display" : "Patient porteur d’un capteur implanté"
          },
          {
            "code" : "MED-1116",
            "display" : "Patient porteur d’une pompe implantée"
          },
          {
            "code" : "MED-1117",
            "display" : "Patient porteur de Pacemaker"
          },
          {
            "code" : "MED-1118",
            "display" : "Patient porteur d’une valve cardiaque mécanique"
          },
          {
            "code" : "MED-1119",
            "display" : "Patient porteur d’un matériel d'orthodontie"
          },
          {
            "code" : "MED-1120",
            "display" : "Patient porteur d’un stent ou un filtre cave"
          },
          {
            "code" : "MED-1122",
            "display" : "Hypersensibilité au produit de contraste gadoliné"
          },
          {
            "code" : "GEN-092.01.20",
            "display" : "Autre contre-indication connue"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "77386006",
            "display" : "enceinte"
          },
          {
            "code" : "1260078007",
            "display" : "Allaitement"
          }
        ]
      }
    ]
  }
}

```
