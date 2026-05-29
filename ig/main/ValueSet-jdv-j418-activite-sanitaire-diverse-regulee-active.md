# Jdv J418 Activite Sanitaire Diverse Regulee Active - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J418 Activite Sanitaire Diverse Regulee Active**

## ValueSet: Jdv J418 Activite Sanitaire Diverse Regulee Active 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j418-activite-sanitaire-diverse-regulee-active | *Version*:20260505120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ418ActiviteSanitaireDiverseReguleeActive |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.400 | |

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
  "id" : "jdv-j418-activite-sanitaire-diverse-regulee-active",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T18:02:28.249+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j418-activite-sanitaire-diverse-regulee-active",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.400"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ418ActiviteSanitaireDiverseReguleeActive",
  "title" : "Jdv J418 Activite Sanitaire Diverse Regulee Active",
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
    "identifier" : "urn:uuid:28bc00d7-2143-468a-8912-283224fc9d5a",
    "timestamp" : "2026-05-29T11:11:12+02:00",
    "total" : 43,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "205",
      "display" : "Act inform dépistage diag infections sexuellmnt transmissibl"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "218",
      "display" : "Activité de lutte anti tuberculose"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "853",
      "display" : "Activité de lutte contre la lèpre"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "823",
      "display" : "Activité de Transfusion Sanguine"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "086",
      "display" : "Activité de vaccination gratuite"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "197",
      "display" : "Activité dentaire unique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "204",
      "display" : "Activité infirmière unique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "851",
      "display" : "Activité médicale autre que dentaire unique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "850",
      "display" : "Activité médicale et paramédicale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "852",
      "display" : "Activité paramédicale autre qu'activité infirmière unique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "854",
      "display" : "Activité sage-femme en maison de naissance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "209",
      "display" : "Ambulances"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "806",
      "display" : "atelier thérapeutique adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "807",
      "display" : "atelier thérapeutique infanto-juvenile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "084",
      "display" : "Biologie Médicale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "237",
      "display" : "centre d'accueil permanent adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "238",
      "display" : "centre d'accueil permanent infanto-juvénile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "233",
      "display" : "Centre d'accueil thérapeutique à temps partiel adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "234",
      "display" : "Centre d'accueil thérapeutique à temps partiel infanto-juv"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "231",
      "display" : "centre médico-psychologique adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "232",
      "display" : "centre médico-psychologique infanto-juvénile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "087",
      "display" : "Consultation Anti-Tabac"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "391",
      "display" : "Consultation de Planification ou Éducation Familiale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "390",
      "display" : "Consultation en Conseil Génétique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "727",
      "display" : "Consultation Externes Indifférenciées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "726",
      "display" : "Consultations Multidisciplinaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "386",
      "display" : "Consultations Protection Infantile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "385",
      "display" : "Consultations Prénuptiale Prénatale et Postnatale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "173",
      "display" : "Cure Thermale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "203",
      "display" : "Dispensaire de Soins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "666",
      "display" : "Dispensation à Domicile d'Oxygène à usage médical"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "396",
      "display" : "Guidance infantile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "395",
      "display" : "Guidance Parentale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "241",
      "display" : "Hygiène Alimentaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "392",
      "display" : "Information Consultation ou Conseil familial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "309",
      "display" : "Interruption Volontaire de Grossesse"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "089",
      "display" : "Médecine Préventive Santé Publique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "446",
      "display" : "Médecine Scolaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "448",
      "display" : "Médecine Sportive"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "447",
      "display" : "Médecine Universitaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "824",
      "display" : "Pharmacie d'Établissement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "384",
      "display" : "Protection Maternelle & Infantile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee",
      "code" : "200",
      "display" : "Transfusion Sanguine (Laboratoire)"
    }]
  }
}

```
