# JDV Autre Symptome Ex Neuro CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Autre Symptome Ex Neuro CISIS**

## ValueSet: JDV Autre Symptome Ex Neuro CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-autre-symptome-ex-neuro-cisis | *Version*:20250624152101 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvAutreSymptomeExNeuroCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.174 | | |

 
JDV Autre Symptome Ex Neuro CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 3; Dernière mise à jour : 2025-06-25 09:12:54+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-cim-10`](CodeSystem-terminologie-cim-10.md)version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510230000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from smt.esante.gouv.fr based on:

* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510230000 (CodeSystem)](CodeSystem-terminologie-cisis.md)
* SNOMED CT 11000315107 edition 21-Jun 2025
* [system Classification internationale des maladies et des problèmes de santé connexes - 10ème révision - Version française à usage PMSI (Programme Médicalisé des Systèmes d'Information) v2025-01-01 (CodeSystem)](CodeSystem-terminologie-cim-10.md)

Ce jeu de valeur (ValueSet) contient 18 concepts

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
  "id" : "jdv-autre-symptome-ex-neuro-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-06-25T09:12:54.985+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-autre-symptome-ex-neuro-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.174"
    }
  ],
  "version" : "20250624152101",
  "name" : "JdvAutreSymptomeExNeuroCisis",
  "title" : "JDV Autre Symptome Ex Neuro CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Autre Symptome Ex Neuro CISIS",
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
            "code" : "G52.3",
            "display" : "Affections du nerf grand hypoglosse"
          },
          {
            "code" : "G90.2",
            "display" : "Syndrome de Claude Bernard–Horner"
          },
          {
            "code" : "H53.2",
            "display" : "Diplopie"
          },
          {
            "code" : "H54.4",
            "display" : "Cécité monoculaire"
          },
          {
            "code" : "H55",
            "display" : "Nystagmus et autres anomalies des mouvements oculaires"
          },
          {
            "code" : "Y06.9",
            "display" : "Délaissement et abandon par une personne non précisée"
          },
          {
            "code" : "R13",
            "display" : "Dysphagie"
          },
          {
            "code" : "R41.8",
            "display" : "Symptômes et signes relatifs aux fonctions cognitives et à la conscience, autres et non précisés"
          },
          {
            "code" : "R41.0",
            "display" : "Désorientation, sans précision"
          },
          {
            "code" : "R47.02",
            "display" : "Aphasie, autre et sans précision"
          },
          {
            "code" : "R47.1",
            "display" : "Dysarthrie et anarthrie"
          },
          {
            "code" : "G98",
            "display" : "Autres affections du système nerveux, non classées ailleurs"
          },
          {
            "code" : "J39.2",
            "display" : "Paralysie du pharynx"
          },
          {
            "code" : "K13.7",
            "display" : "Paralysie du voile du palais"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-380",
            "display" : "Déficit moteur de la main"
          },
          {
            "code" : "MED-484",
            "display" : "Latéropulsion"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "37125009",
            "display" : "mydriase"
          },
          {
            "code" : "301939004",
            "display" : "myosis"
          }
        ]
      }
    ]
  }
}

```
