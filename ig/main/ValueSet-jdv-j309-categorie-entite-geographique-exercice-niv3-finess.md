# Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess**

## ValueSet: Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j309-categorie-entite-geographique-exercice-niv3-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ309CategorieEntiteGeographiqueExerciceNiv3Finess |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.317 | |

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
  "id" : "jdv-j309-categorie-entite-geographique-exercice-niv3-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j309-categorie-entite-geographique-exercice-niv3-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.317"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ309CategorieEntiteGeographiqueExerciceNiv3Finess",
  "title" : "Jdv J309 Categorie Entite Geographique Exercice Niv3 Finess",
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
    "identifier" : "urn:uuid:aaf86699-65a2-4933-9aa3-231975741687",
    "timestamp" : "2026-05-29T11:11:10+02:00",
    "total" : 81,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice|20260505120000"
    }],
    "contains" : [{
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "inactive" : true,
      "code" : "6103",
      "display" : "Autres Etablissements de Formation des Personnels Techniques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1111",
      "display" : "Autres Etablissements de Lutte contre les Maladies Mentales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4604",
      "display" : "Autres Etablissements médico-sociaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1205",
      "display" : "Autres Etablissements Relevant de la Loi Hospitalière"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4602",
      "display" : "Autres Etablissements Sociaux d'Hébergement et d'Accueil"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2103",
      "display" : "Autres structures d'exercice libéral"
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
      "code" : "2105",
      "display" : "Cabinet d'Auxiliaires Médicaux"
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
      "code" : "2102",
      "display" : "Cabinet de Groupe"
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
      "code" : "2101",
      "display" : "Cabinets Libéraux de Médecins"
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
      "code" : "3403",
      "display" : "Centre Antipoison"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1108",
      "display" : "Centre de Moyen et de Long Séjour"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3408",
      "display" : "Centre de ressources transverse"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1104",
      "display" : "Centres de Lutte contre le Cancer"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4606",
      "display" : "Centres de ressources"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2206",
      "display" : "Centres de Santé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1102",
      "display" : "Centres Hospitaliers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1101",
      "display" : "Centres Hospitaliers Régionaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1103",
      "display" : "Centres Hospitaliers Spécialisés Lutte Maladies Mentales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4609",
      "display" : "Centres prestataires de services pr personnes cérébro-lésées"
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
      "code" : "3202",
      "display" : "Commerce de Biens Médicaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3201",
      "display" : "Commerce de Biens à Usage Médicaux"
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
      "code" : "3402",
      "display" : "Conservation et Stockage d'autres Produits Humains"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1203",
      "display" : "Dialyse ambulatoire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2201",
      "display" : "Dispensaires ou Centres de Soins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4301",
      "display" : "Etab. et Services d'Hébergement pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4107",
      "display" : "Etab. Expérimentaux en Faveur de l'Enfance Handicapée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4505",
      "display" : "Etab. Expérimentaux en Faveur de l'Enfance Protégée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2205",
      "display" : "Etab.de soins relevant du service de santé des armées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4102",
      "display" : "Etab.Educ Spéciale pour Enfants Trouble Conduite et Comport"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4101",
      "display" : "Etab.Educ.Spéciale pour Déficients Mentaux et Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4104",
      "display" : "Etab.Education Spéciale pour Déficients Sensoriels"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4303",
      "display" : "Etab.et Services de Réinsertion Prof pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4302",
      "display" : "Etab.et Services de Travail Protégé pour Adultes Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4502",
      "display" : "Etab.et Services du Ministère de la Justice pour Mineurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4304",
      "display" : "Etab.Expérimentaux en Faveur des Adultes Handicapés"
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
      "code" : "0101",
      "display" : "Etablissements d'Administration"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4103",
      "display" : "Etablissements d'Education Spéciale pour Handicapés Moteurs"
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
      "code" : "1112",
      "display" : "Etablissements d'Enfants à Caractère Sanitaire"
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
      "code" : "4202",
      "display" : "Etablissements d'Enseignement Secondaire"
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
      "code" : "5102",
      "display" : "Etablissements d'Hébergement pour Enfants d'Age Scolaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4401",
      "display" : "Etablissements d'Hébergement pour Personnes Âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "6101",
      "display" : "Etablissements de Formation des Personnels Sanitaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "6201",
      "display" : "Etablissements de Formation des Personnels Sociaux"
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
      "code" : "6102",
      "display" : "Etablissements de Formation des Personnels Techniques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "6301",
      "display" : "Etablissements de Formation Polyvalente"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4501",
      "display" : "Etablissements de l'Aide Sociale à l'Enfance"
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
      "code" : "1113",
      "display" : "Etablissements de Lutte contre l'Alcoolisme"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2202",
      "display" : "Etablissements de PMI et de Planification Familiale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1107",
      "display" : "Etablissements de santé privé autorisés en SSR"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1110",
      "display" : "Etablissements de Soins de Courte Durée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1109",
      "display" : "Etablissements de Soins de Longue Durée"
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
      "code" : "2203",
      "display" : "Etablissements de Soins Dentaires"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4105",
      "display" : "Etablissements et Services Hébergement Enfants Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4605",
      "display" : "Etablissements et services multi-clientèles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4603",
      "display" : "Etablissements Expérimentaux en Faveur des Adultes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4404",
      "display" : "Etablissements Expérimentaux en Faveur des Personnes Âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3407",
      "display" : "Etablissements Expérimentaux en Santé"
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
      "code" : "5101",
      "display" : "Etablissements Garde d'Enfants d'Age pré-Scolaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "2204",
      "display" : "Etablissements ne relevant pas de la Loi Hospitalière"
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
      "code" : "4201",
      "display" : "Etablissements ou Classes de Pré-Élémentaire et Élémentaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "5104",
      "display" : "Etablissements ou Services Divers d'Aide à la Famille"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4601",
      "display" : "Etablissements pour Adultes et Familles en Difficulté"
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
      "code" : "5103",
      "display" : "Etablissements Sociaux pour Loisirs et Vacances"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1106",
      "display" : "Hôpitaux Locaux"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3405",
      "display" : "Installations autonomes de chirurgie esthétique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3101",
      "display" : "Laboratoires de Biologie Médicale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4607",
      "display" : "Logements en Structure Collective"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3406",
      "display" : "Maisons de Naissance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4608",
      "display" : "Protection des majeurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1202",
      "display" : "Santé Mentale"
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
      "code" : "3404",
      "display" : "Service d'Ambulances"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4504",
      "display" : "Services Concourant à la Protection de l'Enfance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3410",
      "display" : "Services d'incendie et de secours"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4305",
      "display" : "Services de Maintien à Domicile pour Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4402",
      "display" : "Services de Maintien à Domicile pour Personnes Âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3409",
      "display" : "Services de Prévention et de Santé au Travail (SPST)"
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
      "code" : "4403",
      "display" : "Services Sociaux en Faveur des Personnes Âgées"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "4106",
      "display" : "Services à Domicile ou Ambulatoires pour Handicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "1201",
      "display" : "Traitements et Soins à Domicile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice",
      "code" : "3401",
      "display" : "Transfusion Sanguine"
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
      "code" : "1204",
      "display" : "Urgence et Réanimation"
    }]
  }
}

```
