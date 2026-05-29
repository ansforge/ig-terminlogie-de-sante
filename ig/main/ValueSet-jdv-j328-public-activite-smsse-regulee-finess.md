# Jdv J328 Public Activite Smsse Regulee Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J328 Public Activite Smsse Regulee Finess**

## ValueSet: Jdv J328 Public Activite Smsse Regulee Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j328-public-activite-smsse-regulee-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ328PublicActiviteSmsseReguleeFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.336 | |

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
  "id" : "jdv-j328-public-activite-smsse-regulee-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j328-public-activite-smsse-regulee-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.336"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ328PublicActiviteSmsseReguleeFiness",
  "title" : "Jdv J328 Public Activite Smsse Regulee Finess",
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
    "identifier" : "urn:uuid:e74b231a-7bda-43d1-ade2-9659bedbd20a",
    "timestamp" : "2026-05-29T11:11:20+02:00",
    "total" : 128,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee|20260223120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee|20260223120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "828",
      "display" : "Accompagnants (ou aidants)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "802",
      "display" : "Adolescents ASE (7-17 ans)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "441",
      "display" : "Adultes autistes relevant des cas complexes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "861",
      "display" : "Adultes avec difficultés budgétaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "810",
      "display" : "Adultes en Difficulté d'Insertion Sociale (SAI)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "431",
      "display" : "Affection Cardiaque"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "433",
      "display" : "Affection Respiratoire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "041",
      "display" : "Aidants / aidés Maladies chroniques invalidantes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "040",
      "display" : "Aidants / aidés Personnes âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "042",
      "display" : "Aidants / aidés Tous types de handicap"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "043",
      "display" : "Aidants / aidés Troubles du spectre de l'autisme"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "819",
      "display" : "Autres Adultes en difficulté d'Insertion Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "809",
      "display" : "Autres Enfants, Adolescents"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "321",
      "display" : "Cécité"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "322",
      "display" : "Cécité et Malvoyance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "438",
      "display" : "Cérébro lésés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "432",
      "display" : "Diabète"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "200",
      "display" : "Difficultés psychologiques avec troubles du comportement"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "113",
      "display" : "Débilité Profonde"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "112",
      "display" : "Débilité Profonde & Arriéré Profond"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "512",
      "display" : "Défic.Visuelle.& Audit.Associées"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "310",
      "display" : "Déficience Auditive"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "510",
      "display" : "Déficience Auditive & Visuelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "318",
      "display" : "Déficience auditive grave"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "205",
      "display" : "Déficience du Psychisme (Sans Autre Indication)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "203",
      "display" : "Déficience Grave de la Communication"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "204",
      "display" : "Déficience Grave du Psychisme"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "202",
      "display" : "Déficience Grave du Psychisme consécutive à lésion cérébrale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "117",
      "display" : "Déficience intellectuelle"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "110",
      "display" : "Déficience Intellectuelle (sans autre indication)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "201",
      "display" : "Déficience Intermittente de la Conscience ycompris épilepsie"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "414",
      "display" : "Déficience Motrice"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "420",
      "display" : "Déficience Motrice avec Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "410",
      "display" : "Déficience Motrice sans Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "320",
      "display" : "Déficience Visuelle (Sans Autre Indication)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "324",
      "display" : "Déficience visuelle grave"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "317",
      "display" : "Déficiences Auditives avec troubles associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "120",
      "display" : "Déficiences Intellectuelles (SAI) avec Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "327",
      "display" : "Déficiences Visuelles avec troubles associés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "801",
      "display" : "Enfants ASE (0-6 ans)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "808",
      "display" : "Enfants d'Age Préscolaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "807",
      "display" : "Enfants et Adolescents avec difficultés sociales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "800",
      "display" : "Enfants, adolescents et jeunes majeurs ASE"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "804",
      "display" : "Enfants, adolescents et jeunes majeurs PJJ"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "620",
      "display" : "Epilepsie"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "829",
      "display" : "Familles en difficulté et-ou femmes isolées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "821",
      "display" : "Familles en Difficulté ou sans Logement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "823",
      "display" : "Familles Nomades"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "812",
      "display" : "Femmes Seules en Difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "831",
      "display" : "Femmes Victimes de Violence"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "207",
      "display" : "Handicap cognitif spécifique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "206",
      "display" : "Handicap psychique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "011",
      "display" : "Handicap rare"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "820",
      "display" : "Hommes seuls en difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "434",
      "display" : "Hémophilie"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "818",
      "display" : "Inculpés sous Contrôle judiciaire et Condamnés Libres"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "411",
      "display" : "Infirm.Mot.Cérébrale/non Cérébrale"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "412",
      "display" : "Infirmité Motrice Cérébrale"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "413",
      "display" : "Infirmité Motrice non Cérébrale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "435",
      "display" : "Insuffisance Rénale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "811",
      "display" : "Jeunes Adultes en Difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "805",
      "display" : "Jeunes et familles en risque d'inadaptation sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "803",
      "display" : "Jeunes Majeurs ASE (18-21 ans)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "826",
      "display" : "Jeunes Travailleurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "860",
      "display" : "Majeurs Protégés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "312",
      "display" : "Malentendant"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "323",
      "display" : "Malvoyance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "440",
      "display" : "MND autres que Maladie Alzheimer et Maladies Apparentées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "835",
      "display" : "Parents en difficulté avec enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "834",
      "display" : "Patients et accompagnants (ou aidants)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "833",
      "display" : "Pers.agée, Pers.handicapée, Etudiant, Jeune travailleur"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "700",
      "display" : "Personnes Agées (Sans Autre Indication)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "710",
      "display" : "Personnes Agées Auto et semi-Autonomes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "701",
      "display" : "Personnes Agées Autonomes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "711",
      "display" : "Personnes Agées dépendantes"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "704",
      "display" : "Personnes Agées non Autonomes"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "707",
      "display" : "Personnes Agées semi et non-Autonomes"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "703",
      "display" : "Personnes Agées semi-Autonomes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "436",
      "display" : "Personnes Alzheimer ou maladies apparentées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "832",
      "display" : "Personnes avec Problèmes Psychiques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "814",
      "display" : "Personnes consommant des substances psychoactives illicites"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "852",
      "display" : "Personnes en demande sevrage tabagique ou diminution tabac"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "813",
      "display" : "Personnes en difficulté avec l'alcool"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "830",
      "display" : "Personnes et Familles Demandeurs d'Asile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "822",
      "display" : "Personnes et Familles Rapatriées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "827",
      "display" : "Personnes et Familles Réfugiées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "702",
      "display" : "Personnes Handicapées vieillissantes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "851",
      "display" : "Personnes mésusant de médicaments"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "430",
      "display" : "Personnes nécessitant prise en charge psycho soc et san SAI"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "840",
      "display" : "Personnes sans Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "806",
      "display" : "Personnes se présentant comme MNA en attente d'évaluation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "824",
      "display" : "Personnes seules en Difficulté avec Enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "853",
      "display" : "Personnes souffrant d'addictions (Sans Autre Indication)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "850",
      "display" : "Personnes souffrant d'addictions sans substances"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "836",
      "display" : "Personnes victimes de la Traite des Etres Humains (T.E.H.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "500",
      "display" : "Polyhandicap"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "502",
      "display" : "Polyhandicap Auditif et Mental"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "506",
      "display" : "Polyhandicap Mot.Mental & Sens"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "501",
      "display" : "Polyhandicap Moteur et Mental."
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "503",
      "display" : "Polyhandicap Visuel et Mental"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "816",
      "display" : "Prostituées avec ou sans Enfant"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "999",
      "display" : "Regroupement calculs (annexe xxiv)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "118",
      "display" : "Retard Mental Léger"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "128",
      "display" : "Retard Mental Léger avec Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "115",
      "display" : "Retard Mental Moyen"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "125",
      "display" : "Retard Mental Moyen avec Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "116",
      "display" : "Retard Mental Moyen et Léger"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "121",
      "display" : "Retard Mental Profond et Sévère avec Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "111",
      "display" : "Retard Mental Profond ou Sévère"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "114",
      "display" : "Retard Mental Profond/Sévère/Moyen"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "815",
      "display" : "Sortants d'Etablissement Hospitalier ou médico-social yc psy"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "313",
      "display" : "Sourd et Malentendant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "511",
      "display" : "Surdi-Cécité avec ou sans troubles associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "311",
      "display" : "Surdité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "899",
      "display" : "Tous publics en difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "010",
      "display" : "Tous Types de Déficiences Pers.Handicap.(sans autre indic.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "990",
      "display" : "Toute Population"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "030",
      "display" : "Toutes Déficiences Mentales (sans autre indication)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "020",
      "display" : "Toutes Déficiences Physiques (Sans autre indication)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "825",
      "display" : "Travailleurs Migrants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "442",
      "display" : "Troubles du neurodéveloppement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "437",
      "display" : "Troubles du spectre de l'autisme"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "600",
      "display" : "Troubles Psychopathologiques (Sans Autre Indication)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "602",
      "display" : "Troubles Psychopathologiques Graves"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "inactive" : true,
      "code" : "601",
      "display" : "Troubles Psychopatologiques Légers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "862",
      "display" : "Tuteurs Familiaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "817",
      "display" : "Vagabonds et ex-Détenus"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee",
      "code" : "439",
      "display" : "VIH VHC"
    }]
  }
}

```
