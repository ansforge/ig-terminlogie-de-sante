# Jdv J394 Type Demande Compensation Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J394 Type Demande Compensation Ms**

## ValueSet: Jdv J394 Type Demande Compensation Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j394-type-demande-compensation-ms | *Version*:20260505120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ394TypeDemandeCompensationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.234 | |

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
  "id" : "jdv-j394-type-demande-compensation-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j394-type-demande-compensation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.234"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ394TypeDemandeCompensationMs",
  "title" : "Jdv J394 Type Demande Compensation Ms",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-29T09:12:29+00:00",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "expansion" : {
    "identifier" : "urn:uuid:9ccb720b-2c18-456c-b477-67d9a2c47120",
    "timestamp" : "2026-05-29T11:11:08+02:00",
    "total" : 19,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j394-type-demande-compensation-ms|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "7.1",
      "display" : "ACFP (Allocation Compensatrice pour frais professionnels)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "7.2",
      "display" : "ACTP (Allocation Compensatrice pour Tierce Personne)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "8.1",
      "display" : "Allocation aux adultes handicapés et complément de ressources - AAH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "8.2",
      "display" : "Allocation aux adultes handicapés et complément de ressources - Complément de ressources"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "2",
      "display" : "Allocation d'éducation de l'enfant handicapé (AEEH) et son complément"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "7.3",
      "display" : "AVA (Affiliation gratuite à l'assurance vieillesse des aidants)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "5.1",
      "display" : "Carte mobilité inclusion - Invalidité ou priorité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "5.2",
      "display" : "Carte mobilité inclusion - Stationnement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "3",
      "display" : "Maintien en ESMS au titre de l'amendement Creton"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "11.4",
      "display" : "Orientation professionnelle - Emploi accompagné"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "11.3",
      "display" : "Orientation professionnelle - Etablissement et service d'accompagnement par le travail (ESAT)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "11.1",
      "display" : "Orientation professionnelle - Etablissement ou service de réadaptation professionnelle (ESRP), Etablissement ou service de préorientation (ESPO) ou Unité d’évaluation, de réentraînement et d’orientation sociale et socioprofessionnelle pour personnes cérébro-lésées (UEROS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "11.2",
      "display" : "Orientation professionnelle - Marché du travail"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "4",
      "display" : "Orientation vers un établissement ou service médico-social (ESMS) pour adultes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "9",
      "display" : "Parcours de scolarisation et/ou de formation avec ou sans accompagnement par un établissement ou service médico-social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "6.1",
      "display" : "PCH aide humaine à la parentalité simplifiée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "6.2",
      "display" : "PCH aides techniques à la parentalité simplifiée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "6.3",
      "display" : "PCH parentalité simplifiée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r417-type-demande-compensation",
      "code" : "10",
      "display" : "RQTH (Reconnaissance de la qualité de travailleur handicapé)"
    }]
  }
}

```
