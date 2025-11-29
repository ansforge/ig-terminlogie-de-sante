# JDV Participant Additionnel Resultat CISIS - Terminologies de Santé v1.4.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Participant Additionnel Resultat CISIS**

## ValueSet: JDV Participant Additionnel Resultat CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-participant-additionnel-resultat-cisis | *Version*:20251028115834 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvParticipantAdditionnelResultatCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.138 | | |

 
JDV Participant Additionnel Resultat CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

version : 5; Dernière mise à jour : 2025-10-29 10:44:25+0100; Langue : fr-FR

Profil: [Shareable ValueSetversion : null4.0.1)](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://terminology.hl7.org/CodeSystem/v3-ParticipationType`](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ParticipationType.html)version 📦5.0.0

 

### Expansion

Expansion effectuée en interne basée sur :

* [codesystem ParticipationType v5.0.0 (CodeSystem)](http://terminology.hl7.org/7.0.0/CodeSystem-v3-ParticipationType.html)
* [supplement ParticipationTypeSupplementFr v1.0 (CodeSystem)](CodeSystem-ParticipationType-supplement-fr.md)

Ce jeu de valeur (ValueSet) contient 5 concepts

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
  "id" : "jdv-participant-additionnel-resultat-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:44:25.475+01:00",
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
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-participant-additionnel-resultat-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.138"
    }
  ],
  "version" : "20251028115834",
  "name" : "JdvParticipantAdditionnelResultatCisis",
  "title" : "JDV Participant Additionnel Resultat CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:34+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Participant Additionnel Resultat CISIS",
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
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept" : [
          {
            "code" : "DEV",
            "display" : "Dispositif automatique impliqué dans la production des résultats"
          },
          {
            "code" : "AUTHEN",
            "display" : "Valideur des résultats (ex : un biologiste ou un système expert)"
          },
          {
            "code" : "RESP",
            "display" : "Responsable de l'acte"
          },
          {
            "code" : "ENT",
            "display" : "Transcripteur du contenu à partir d'une autre forme"
          },
          {
            "code" : "PRF",
            "display" : "Exécutant"
          }
        ]
      }
    ]
  }
}

```
