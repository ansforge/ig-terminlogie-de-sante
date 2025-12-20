# JDV Evaluation Depression Geriatrique Resultat CISIS - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Evaluation Depression Geriatrique Resultat CISIS**

## ValueSet: JDV Evaluation Depression Geriatrique Resultat CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique-resultat-cisis | *Version*:20251216141838 | |
| Active as of 2025-12-16 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvEvaluationDepressionGeriatriqueResultatCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.512 | | |

 
JDV Evaluation Depression Geriatrique Resultat CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

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
  "id" : "jdv-evaluation-depression-geriatrique-resultat-cisis",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2025-12-17T15:44:01.064+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2020-07-10T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-depression-geriatrique-resultat-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.512"
    }
  ],
  "version" : "20251216141838",
  "name" : "JdvEvaluationDepressionGeriatriqueResultatCisis",
  "title" : "JDV Evaluation Depression Geriatrique Resultat CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-16T14:18:38+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Evaluation Depression Geriatrique Resultat CISIS",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "17621005",
            "display" : "normal"
          },
          {
            "code" : "310495003",
            "display" : "légère dépression"
          },
          {
            "code" : "310497006",
            "display" : "dépression sévère"
          }
        ]
      }
    ]
  }
}

```
