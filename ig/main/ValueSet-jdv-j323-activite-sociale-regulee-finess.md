# Jdv J323 Activite Sociale Regulee Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J323 Activite Sociale Regulee Finess**

## ValueSet: Jdv J323 Activite Sociale Regulee Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j323-activite-sociale-regulee-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ323ActiviteSocialeReguleeFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.331 | |

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
  "id" : "jdv-j323-activite-sociale-regulee-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j323-activite-sociale-regulee-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.331"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ323ActiviteSocialeReguleeFiness",
  "title" : "Jdv J323 Activite Sociale Regulee Finess",
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
    "identifier" : "urn:uuid:eb8af314-1774-4bde-b012-8c899ddc5594",
    "timestamp" : "2026-05-29T11:11:35+02:00",
    "total" : 133,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee|20260330120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee|20260330120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "841",
      "display" : "Acc. dans l'acquisition de l'autonomie et la scolarisation"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "838",
      "display" : "Accompagement familial éducation précoce Enfants Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "843",
      "display" : "Accompagnement enseignement supérieur"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "510",
      "display" : "Accompagnement médico social des adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "840",
      "display" : "Accompagnement précoce de jeunes enfants"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "509",
      "display" : "Accompagnement à la vie sociale des adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "912",
      "display" : "Accueil au titre de la protection de l'enfance"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "911",
      "display" : "Accueil collectif occasionnel d'enfants d'âge préscolaire"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "915",
      "display" : "Accueil collectif polyvalent regulier et occasionnel"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "910",
      "display" : "Accueil collectif régulier d'enfants d'âge préscolaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "913",
      "display" : "Accueil d'urgence protection de l'enfance"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "936",
      "display" : "Accueil en Foyer de Vie pour Adultes Handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "250",
      "display" : "Accueil en Jardin d'Enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "966",
      "display" : "Accueil et accompagnement médicalisé personnes handicapées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "965",
      "display" : "Accueil et accompagnement non médical. personnes handicapées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "964",
      "display" : "Accueil et accompagnement spécialisé personnes handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "919",
      "display" : "Accueil familial occasionnel d'enfants d'âge préscolaire"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "918",
      "display" : "Accueil familial régulier d'enfants d'âge préscolaire"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "939",
      "display" : "Accueil médicalisé pour adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "508",
      "display" : "Accueil orientation soins accompagnement diff spécifiques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "924",
      "display" : "Accueil pour Personnes Âgées"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "917",
      "display" : "Accueil spécialisé pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "923",
      "display" : "Accueil Temp.Saisonnier ou W E Adultes & Familles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "922",
      "display" : "Accueil Temporaire d'Urgence Pr Adultes & Familles"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "650",
      "display" : "Accueil temporaire enfants handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "659",
      "display" : "Accueil temporaire pour adultes handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "658",
      "display" : "Accueil temporaire pour adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "657",
      "display" : "Accueil temporaire pour Personnes Âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "914",
      "display" : "Accueil temporaire saisonnier ou week-end protection de l'enfance"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "839",
      "display" : "Acquisition, autonomie, intégration scol. Enfants Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "900",
      "display" : "Action Médico-Sociale Précoce"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "258",
      "display" : "Action Éducative en Milieu Ouvert"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "320",
      "display" : "Activité C.M.P.P."
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "355",
      "display" : "Activité des Centres de Jour pour Personnes Âgées"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "383",
      "display" : "Activité Serv. Travailleuses Familiales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "357",
      "display" : "Activité soins d'accompagnement et de réhabilitation"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "933",
      "display" : "Activités de Plein Air"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "935",
      "display" : "Activités des Établissements Expérimentaux"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "934",
      "display" : "Activités liées Aux Vacances"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "907",
      "display" : "Adaptation à la vie active"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "356",
      "display" : "Aide Ménagère à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "908",
      "display" : "Aide par le travail pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "278",
      "display" : "Aide Psychologique Universitaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "445",
      "display" : "Aide Psychopédagogique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "469",
      "display" : "Aide à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "257",
      "display" : "Aide éducative à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "365",
      "display" : "Alarme Médico-Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "932",
      "display" : "Animation de la Vie Sociale"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "695",
      "display" : "Auxiliaires de Vie pour Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "360",
      "display" : "Blanchisserie à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "948",
      "display" : "C.H.R.S. Hors les murs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "412",
      "display" : "Centre de ressources territorial"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "569",
      "display" : "Centre de Vie pour Cas lourds"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "929",
      "display" : "Consultation d'Orientation Pour Mineurs Justice"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "319",
      "display" : "Education Spécialisée et Soins à domicile Enfants Handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "904",
      "display" : "Enseignement Général Spécialisé"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "905",
      "display" : "Enseignement Professionnel Spécialisé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "511",
      "display" : "Equipe mobile santé précarité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "512",
      "display" : "Equipe spécialisée de soins infirmiers précarité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "506",
      "display" : "Evaluat réentraînem orientat soc. et socioprof cérébro-lésés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "837",
      "display" : "Evaluat.réentraînem.orientat. scolaire cérébro-lésés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "411",
      "display" : "Evaluation des situations des personnes"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "656",
      "display" : "Garde et Observation en Jardin Enfants Spéc.Enf.Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "381",
      "display" : "Héberg. non médicalisé de patients, accompagnants, aidants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "246",
      "display" : "Hébergement Accueil Mère Enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "957",
      "display" : "Hébergement d'insertion Adultes,Familles Difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "959",
      "display" : "Hébergement d'Urgence Adultes, Familles Difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "960",
      "display" : "Hébergement d'Urgence avec Accompagnement Social (H.U.A.S.)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "958",
      "display" : "Hébergement de Stabilisation Adultes,familles Difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "247",
      "display" : "Hébergement en centre parental"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "938",
      "display" : "Hébergement en Hospice"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "507",
      "display" : "Hébergement médico soc personnes en difficultés spécifiques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "920",
      "display" : "Hébergement Ouvert en Ets Pr Adultes & Familles"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "897",
      "display" : "Hébergement ouvert en foyer pour adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "916",
      "display" : "Hébergement Réadapt. Sociale Pers.Familles en Difficulté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "926",
      "display" : "Hébergement résidence autonomie personnes âgées couple F2"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "927",
      "display" : "Hébergement résidence autonomie personnes âgées F1BIS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "925",
      "display" : "Hébergement résidence autonomie personnes âgées seules F1"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "654",
      "display" : "Hébergement Spécialisé Pr Enfants et Adolescents Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "523",
      "display" : "Information des tuteurs familiaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "410",
      "display" : "Information,conseil, expertise, coordination"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "697",
      "display" : "Intermédiaire de placement Social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "943",
      "display" : "Maisons Relais \"Classique\""
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "941",
      "display" : "Maisons Relais - Résidence Accueil"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "942",
      "display" : "Maisons Relais pour Personnes Vieillissantes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "521",
      "display" : "Mesure d'accompagnement judiciaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "522",
      "display" : "Mesure d'accompagnement social personnalisé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "380",
      "display" : "Mesure judiciaire aide gestion budget familial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "928",
      "display" : "Observation en Milieu Ouvert Pour Mineurs Justice (O.M.O)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "930",
      "display" : "Observation Orientation Pour Mineurs Justice"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "661",
      "display" : "Permanence des Assistants de Service Social"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "325",
      "display" : "Placement Familial pour Enfants Handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "262",
      "display" : "Placement Familial Social"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "398",
      "display" : "Placement Familial Spécialisé Pr Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "963",
      "display" : "Plateforme d'accompagnement et de répit des aidants (PFR)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "655",
      "display" : "Prestation de Service Pr Association"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "399",
      "display" : "Préorientation pour Adultes handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "400",
      "display" : "Préparation et Suite du Reclassement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "842",
      "display" : "Préparation à la vie professionnelle"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "836",
      "display" : "Préparation à la Vie Sociale pour Adolescents Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "259",
      "display" : "Prévention spécialisée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "961",
      "display" : "Pôles d'activité et de soins adaptés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "714",
      "display" : "Recherche dans Domaine Social"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "999",
      "display" : "Regroupement des Calculs (Annexes 24)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "359",
      "display" : "Repas à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "354",
      "display" : "Restaurant pour Personnes Âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "906",
      "display" : "Réadaptation Professionnelle pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "660",
      "display" : "Réalisation d'Enquêtes sociales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "937",
      "display" : "Réinsertion Par l'Économie"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "947",
      "display" : "Résidence sociale FJT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "946",
      "display" : "Résidences Sociales créées ex Nihilo"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "944",
      "display" : "Résidences Sociales ex Foyer Jeunes Travailleurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "945",
      "display" : "Résidences Sociales ex Foyers Travailleurs Migrants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "177",
      "display" : "Section Cure Médicale (dont)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "691",
      "display" : "Services expérimentaux en faveur des adultes handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "633",
      "display" : "Services expérimentaux en faveur des personnes âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "358",
      "display" : "Soins infirmiers à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "443",
      "display" : "Soutien et accompagnement social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "377",
      "display" : "Stationnement Pour Nomades"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "931",
      "display" : "Suivi Social en Milieu Ouvert"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "921",
      "display" : "Séjours de rupture/distanciation/apaisement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "844",
      "display" : "Tous projets éducatifs thérapeutiques et pédagogiques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "909",
      "display" : "Travail protégé pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "382",
      "display" : "Tutelle aux Prestations Sociales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "520",
      "display" : "Tutelle curatelle mandat spécial sauvegarde justice pers maj"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "589",
      "display" : "Tutelle d'État"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "962",
      "display" : "Unités d'hébergement renforcées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "code" : "442",
      "display" : "Veille sociale"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "903",
      "display" : "Éduc.Générale.Profession.& Soins Spécial.Enfants Handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "901",
      "display" : "Éducation Générale et Soins Spécialisés Enfants Handicapés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "991",
      "display" : "Éducation Générale Soins Spéc. Enfants Hand.Troubles Assoc."
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "992",
      "display" : "Éducation Prof. Soins Spéc. Enfants Hand. Troubles Associés"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee",
      "inactive" : true,
      "code" : "902",
      "display" : "Éducation Profession.& Soins Spécial.Enfants Handicapés"
    }]
  }
}

```
