# Jdv J308 Categorie Entite Geographique Exercice Niv2 Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J308 Categorie Entite Geographique Exercice Niv2 Finess**

## ValueSet: Jdv J308 Categorie Entite Geographique Exercice Niv2 Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j308-categorie-entite-geographique-exercice-niv2-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ308CategorieEntiteGeographiqueExerciceNiv2Finess |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.316 | |

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
  "id" : "jdv-j308-categorie-entite-geographique-exercice-niv2-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j308-categorie-entite-geographique-exercice-niv2-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.316"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ308CategorieEntiteGeographiqueExerciceNiv2Finess",
  "title" : "Jdv J308 Categorie Entite Geographique Exercice Niv2 Finess",
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
    "identifier" : "urn:uuid:7ddc7e42-fd54-4819-9593-2613170aaff1",
    "timestamp" : "2026-05-29T11:11:40+02:00",
    "total" : 19,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4600",
      "display" : "Autres Etab. Accueil, Hébergement, Réadaptation et Services"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2200",
      "display" : "Autres Etablissements de Soins et Prévention"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1200",
      "display" : "Autres Etablissements Relevant de la Loi Hospitalière"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3400",
      "display" : "Autres Etablissements à Caractère Sanitaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2100",
      "display" : "Cabinets Libéraux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3200",
      "display" : "Commerce de Biens à Usage Médicaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4100",
      "display" : "Etab.et Serv.pour l'Enfance et la Jeunesse Handicapée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4500",
      "display" : "Etab.et Serv.Sociaux Concourant à la Protection de l'Enfance"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "inactive" : true,
      "code" : "0110",
      "display" : "Etablissements d'Administration"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "inactive" : true,
      "code" : "110",
      "display" : "Etablissements d'Administration"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "6100",
      "display" : "Etablissements de Formation des Personnels Sanitaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "6200",
      "display" : "Etablissements de Formation des Personnels Sociaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "6300",
      "display" : "Etablissements de Formation Polyvalente"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4300",
      "display" : "Etablissements et Services pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4400",
      "display" : "Etablissements et Services pour Personnes Agées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "5100",
      "display" : "Etablissements et Services Sociaux d'Aide à la Famille"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1100",
      "display" : "Etablissements Hospitaliers"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "inactive" : true,
      "code" : "4200",
      "display" : "Etablissements ou Classes d'Enseignement Spécial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3100",
      "display" : "Laboratoires de Biologie Médicale"
    }]
  }
}

```
