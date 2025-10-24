# JDV Evaluation Aggir Ph CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Evaluation Aggir Ph CISIS**

## ValueSet: JDV Evaluation Aggir Ph CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-aggir-ph-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvEvaluationAggirPhCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.805 | | |

 
JDV Evaluation Aggir Ph CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:13:58+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://hl7.org/fhir/sid/icf`](http://terminology.hl7.org/6.5.0/CodeSystem-ICF.html)version Not Stated (use latest from terminology server)

 

### Expansion

Expansion from tx.fhir.org based on codesystem International Classification of Functioning, Disability and Health version 2017a

Ce jeu de valeur (ValueSet) contient 10 concepts

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
  "id" : "jdv-evaluation-aggir-ph-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:13:58.682+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2024-09-18T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-aggir-ph-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.805"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvEvaluationAggirPhCisis",
  "title" : "JDV Evaluation Aggir Ph CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Evaluation Aggir Ph CISIS",
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
        "system" : "http://hl7.org/fhir/sid/icf",
        "concept" : [
          {
            "code" : "b160",
            "display" : "Fonctions de la pensée"
          },
          {
            "code" : "b114",
            "display" : "Fonctions d'orientation"
          },
          {
            "code" : "d510",
            "display" : "Se laver"
          },
          {
            "code" : "d540",
            "display" : "S'habiller"
          },
          {
            "code" : "d550",
            "display" : "Manger"
          },
          {
            "code" : "d530",
            "display" : "Aller aux toilettes"
          },
          {
            "code" : "d410",
            "display" : "Changer la position corporelle de base"
          },
          {
            "code" : "d4600",
            "display" : "Se déplacer dans la maison"
          },
          {
            "code" : "d4602",
            "display" : "Se déplacer en dehors de la maison et d'autres bâtiments"
          },
          {
            "code" : "d3608",
            "display" : "Utiliser d'autres appareils et techniques de communication précisés"
          }
        ]
      }
    ]
  }
}

```
