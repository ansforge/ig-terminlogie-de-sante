# Jdv J304 Finess Statut Juridique Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J304 Finess Statut Juridique Finess**

## ValueSet: Jdv J304 Finess Statut Juridique Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j304-finess-statut-juridique-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ304FinessStatutJuridiqueFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.312 | |

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
  "id" : "jdv-j304-finess-statut-juridique-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j304-finess-statut-juridique-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.312"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ304FinessStatutJuridiqueFiness",
  "title" : "Jdv J304 Finess Statut Juridique Finess",
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
    "identifier" : "urn:uuid:8987dc56-63c1-4ac8-9d4f-170c4d428c24",
    "timestamp" : "2026-05-29T11:10:34+02:00",
    "total" : 69,
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
      "code" : "62",
      "display" : "Association de Droit Local"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "60",
      "display" : "Association Loi 1901 non Reconnue d'Utilité Publique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "61",
      "display" : "Association Loi 1901 Reconnue d'Utilité Publique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "48",
      "display" : "Assurance Mutuelle Agricole"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "06",
      "display" : "Autre Collectivité Territoriale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "26",
      "display" : "Autre Etablissement Public à Caractère Administratif"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "49",
      "display" : "Autre Organisme Mutualiste"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "65",
      "display" : "Autre Organisme Privé à But non Lucratif"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "77",
      "display" : "Autre Organisme Privé à Caractère Commercial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "46",
      "display" : "Autre Régime de Prévoyance Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "75",
      "display" : "Autre Société"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "25",
      "display" : "Caisse des Ecoles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "17",
      "display" : "Centre Communal d'Action Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "08",
      "display" : "Centre Intercommunal d'Action Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "50",
      "display" : "Comité d'Entreprise ou Comité d'Etablissement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "03",
      "display" : "Commune"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "64",
      "display" : "Congrégation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "02",
      "display" : "Département"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "78",
      "display" : "Entreprise Unipersonnelle Responsabilité Limitée (E.U.R.L.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "13",
      "display" : "Etablissement Public Communal d'Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "11",
      "display" : "Etablissement Public Départemental d'Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "14",
      "display" : "Etablissement Public Intercommunal d'Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "12",
      "display" : "Etablissement Public Interdépartemental d'Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "10",
      "display" : "Etablissement Public National d'Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "15",
      "display" : "Etablissement Public Régional d'Hospitalisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "27",
      "display" : "Etablissement Public à Caractère Industriel ou Commercial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "21",
      "display" : "Etablissement Social et Médico-Social Communal"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "19",
      "display" : "Etablissement Social et Médico-Social Départemental"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "22",
      "display" : "Etablissement Social et Médico-Social Intercommunal"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "20",
      "display" : "Etablissement Social et Médico-Social Interdépartemental"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "18",
      "display" : "Etablissement Social et Médico-Social National"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "23",
      "display" : "Etablissement Social et Médico-Social Régional"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "01",
      "display" : "Etat"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "63",
      "display" : "Fondation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "76",
      "display" : "Groupement d'Intérêt Economique (G.I.E.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "28",
      "display" : "Groupement d'Intérêt Public (G.I.P.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "89",
      "display" : "Groupement de Coopération Sanitaire Privé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "29",
      "display" : "Groupement de Coopération Sanitaire public"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "66",
      "display" : "Groupement de Coopération Sociale ou Médico-Sociale privé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "30",
      "display" : "Groupement de Coopération Sociale ou Médico-Sociale public"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "42",
      "display" : "Institution de Prévoyance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "43",
      "display" : "Mutualité Sociale Agricole (M.S.A.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "07",
      "display" : "Métropole ou pôle métropolitain"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "24",
      "display" : "Office Public d'H.L.M."
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "90",
      "display" : "Organisme de Droit Etranger"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "70",
      "display" : "Personne Physique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "40",
      "display" : "Régime Général de Sécurité Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "44",
      "display" : "Régime Maladie des non Salariés non Agricole"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "41",
      "display" : "Régime Spécial de Sécurité Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "45",
      "display" : "Régime Vieillesse Particulier"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "04",
      "display" : "Région"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "85",
      "display" : "Soc. Exercice Libéral Responsabilité Limitée (S.E.L.A.R.L.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "72",
      "display" : "Société A Responsabilité Limitée (S.A.R.L.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "73",
      "display" : "Société Anonyme (S.A.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "74",
      "display" : "Société Civile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "79",
      "display" : "Société Civile de Moyens (S.C.M.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "88",
      "display" : "Société Civile Professionnelle (S.C.P.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "86",
      "display" : "Société d'Exercice Libéral à Forme Anonyme (S.E.L.A.F.A.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "93",
      "display" : "Société en commandite"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "71",
      "display" : "Société en Nom Collectif (S.N.C.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "87",
      "display" : "Société Exercice Libéral Commandite par Actions (S.E.L.C.A.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "91",
      "display" : "Société Exercice Libéral par Actions Simplifiée (S.E.L.A.S.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "80",
      "display" : "Société Interprofessionnelle Soins Ambulatoires (S.I.S.A.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "47",
      "display" : "Société Mutualiste"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "95",
      "display" : "Société par Actions Simplifiée (S.A.S.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "51",
      "display" : "Syndicat"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "52",
      "display" : "Syndicat de Propriétaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "16",
      "display" : "Syndicat Inter Hospitalier"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique",
      "code" : "05",
      "display" : "Territoire d'Outre Mer"
    }]
  }
}

```
