# Jdv J303 Finess Statut Juridique Niv3 Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J303 Finess Statut Juridique Niv3 Finess**

## ValueSet: Jdv J303 Finess Statut Juridique Niv3 Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j303-finess-statut-juridique-niv3-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ303FinessStatutJuridiqueNiv3Finess |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.311 | |

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
  "id" : "jdv-j303-finess-statut-juridique-niv3-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j303-finess-statut-juridique-niv3-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.311"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ303FinessStatutJuridiqueNiv3Finess",
  "title" : "Jdv J303 Finess Statut Juridique Niv3 Finess",
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
    "identifier" : "urn:uuid:b40312b6-5e94-4a64-9c1e-05e38ab937c0",
    "timestamp" : "2026-05-29T11:11:21+02:00",
    "total" : 22,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique|20260223120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique|20260223120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2160",
      "display" : "Association"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2190",
      "display" : "Autre Organisme Privé à But non Lucratif"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2280",
      "display" : "Autre Organisme Privé à Caractère Commercial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2260",
      "display" : "Autre Société"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "1120",
      "display" : "Collectivité Territoriale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2130",
      "display" : "Comité d'Entreprise et Comité d'Etablissement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2180",
      "display" : "Congrégation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "1210",
      "display" : "Etablissement Public à Caractère Administratif"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "1220",
      "display" : "Etablissement Public à Caractère Industriel et Commercial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "1110",
      "display" : "Etat"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2170",
      "display" : "Fondation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2270",
      "display" : "Groupement Privé à Caractère Commercial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2110",
      "display" : "Organisme Gérant un Régime de Protection Sociale à Adhésion"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2120",
      "display" : "Organisme Mutualiste"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2140",
      "display" : "Organisme Professionnel"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "3110",
      "display" : "Personne Morale de Droit Etranger"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2210",
      "display" : "Personne Physique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2230",
      "display" : "Société A Responsabilité Limitée (S.A.R.L.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2240",
      "display" : "Société Anonyme (S.A.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2250",
      "display" : "Société Civile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2220",
      "display" : "Société en Nom Collectif (S.N.C.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "2150",
      "display" : "Syndicat de Propriétaires"
    }]
  }
}

```
