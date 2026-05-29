# Jdv J383 Motif Cloture Exercice Professionnel Epars - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J383 Motif Cloture Exercice Professionnel Epars**

## ValueSet: Jdv J383 Motif Cloture Exercice Professionnel Epars 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j383-motif-cloture-exercice-professionnel-epars | *Version*:20251222120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ383MotifClotureExerciceProfessionnelEpars |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.394 | |

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

Aucune définition formelle fournie pour ce jeu de valeurs

 

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
  "id" : "jdv-j383-motif-cloture-exercice-professionnel-epars",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2025-12-22T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j383-motif-cloture-exercice-professionnel-epars",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.394"
  }],
  "version" : "20251222120000",
  "name" : "JdvJ383MotifClotureExerciceProfessionnelEpars",
  "title" : "Jdv J383 Motif Cloture Exercice Professionnel Epars",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-29T09:12:29+00:00",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "expansion" : {
    "identifier" : "urn:uuid:2955eb62-2145-459a-9fbf-921368578b2c",
    "timestamp" : "2026-05-29T11:10:50+02:00",
    "total" : 6,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite|20231215120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite|20231215120000"
    }],
    "contains" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "code" : "AUT",
      "display" : "Autre motif"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "code" : "CHP",
      "display" : "Changement de profession"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "code" : "DCD",
      "display" : "Décès"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "code" : "ETR",
      "display" : "Départ à l'étranger"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "code" : "RL",
      "display" : "Retraite libérale"
    },
    {
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite",
      "code" : "RS",
      "display" : "Retraite salariée"
    }]
  }
}

```
