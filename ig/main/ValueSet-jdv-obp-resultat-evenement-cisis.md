# JDV Obp Resultat Evenement CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Obp Resultat Evenement CISIS**

## ValueSet: JDV Obp Resultat Evenement CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-obp-resultat-evenement-cisis | *Version*:20250624152100 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvObpResultatEvenementCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.724 | | |

 
JDV Obp Resultat Evenement CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 4; Dernière mise à jour : 2025-06-25 09:15:20+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510200000
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://loinc.org`](http://loinc.org)version Not Stated (use latest from terminology server) 

 

### Expansion

Expansion from tx.fhir.org based on:

* Loinc v2.81
* [codesystem TerminologieCISIS - Terminologie des concepts non trouvés dans les autres terminologies v202510200000 (CodeSystem)](CodeSystem-terminologie-cisis.md)

Ce jeu de valeur (ValueSet) contient 8 concepts

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
  "id" : "jdv-obp-resultat-evenement-cisis",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2025-06-25T09:15:20.646+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2023-06-21T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-obp-resultat-evenement-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.724"
    }
  ],
  "version" : "20250624152100",
  "name" : "JdvObpResultatEvenementCisis",
  "title" : "JDV Obp Resultat Evenement CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:00+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Obp Resultat Evenement CISIS",
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
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-1223",
            "display" : "Présentation fœtale"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "73771-8",
            "display" : "Rang de naissance"
          },
          {
            "code" : "11884-4",
            "display" : "Age gestationnel du fœtus (estimation clinique)"
          },
          {
            "code" : "3156-7",
            "display" : "Volume de liquique amniotique"
          },
          {
            "code" : "38386-9",
            "display" : "Couleur du liquide amniotique"
          },
          {
            "code" : "56829-5",
            "display" : "Durée d’ouverture de l’œuf"
          },
          {
            "code" : "73757-7",
            "display" : "Enfant vivant"
          },
          {
            "code" : "92022-3",
            "display" : "Cause initiale du décès fœtus"
          }
        ]
      }
    ]
  }
}

```
