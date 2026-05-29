# Jdv J318 Activite Enseignement Regulee Finess - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J318 Activite Enseignement Regulee Finess**

## ValueSet: Jdv J318 Activite Enseignement Regulee Finess 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j318-activite-enseignement-regulee-finess | *Version*:20260223120000 |
| Active as of 2026-05-29 | *Computable Name*:JdvJ318ActiviteEnseignementReguleeFiness |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.326 | |

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
  "id" : "jdv-j318-activite-enseignement-regulee-finess",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-02-23T12:00:00.000+00:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j318-activite-enseignement-regulee-finess",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.326"
  }],
  "version" : "20260223120000",
  "name" : "JdvJ318ActiviteEnseignementReguleeFiness",
  "title" : "Jdv J318 Activite Enseignement Regulee Finess",
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
    "identifier" : "urn:uuid:014bbf27-5b80-4715-9b82-d680e16bca9c",
    "timestamp" : "2026-05-29T11:11:26+02:00",
    "total" : 55,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee|20260223120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee|20260223120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "449",
      "display" : "Formation CA fonction directeur établissement social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "444",
      "display" : "Formation CA fonction encadrement unité intervention sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "882",
      "display" : "Formation Cadre de Santé (audioprothésiste)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "881",
      "display" : "Formation Cadre de Santé (diététicien)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "805",
      "display" : "Formation Cadre de santé (ergothérapeute)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "428",
      "display" : "Formation Cadre de santé (Infirmier)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "431",
      "display" : "Formation Cadre de santé (Manip.Electro-Radiologie)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "430",
      "display" : "Formation Cadre de santé (Masseur-Kinésithérapeute)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "885",
      "display" : "Formation Cadre de Santé (opticien)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "886",
      "display" : "Formation Cadre de Santé (orthophoniste)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "887",
      "display" : "Formation Cadre de Santé (orthoptiste)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "888",
      "display" : "Formation Cadre de Santé (préparateur pharmacie hospitalièr)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "884",
      "display" : "Formation Cadre de Santé (psychomotricien)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "883",
      "display" : "Formation Cadre de Santé (pédicure podologue)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "454",
      "display" : "Formation Cadre de santé (Sage-Femme)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "453",
      "display" : "Formation Cadre de Santé (sans autre indication)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "804",
      "display" : "Formation Cadre de santé (technicien LABM)"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "inactive" : true,
      "code" : "429",
      "display" : "Formation Cadres Infirmiers Secteur Psychiatrique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "440",
      "display" : "Formation CF Délégué Tutelle aux Prestations Sociales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "590",
      "display" : "Formation DE Accompagnant Éducatif et Social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "438",
      "display" : "Formation DE aide médico psychologique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "419",
      "display" : "Formation DE Aide-Soignant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "413",
      "display" : "Formation DE Ambulancier"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "587",
      "display" : "Formation DE Assistant Familial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "586",
      "display" : "Formation DE auxiliaire de vie sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "456",
      "display" : "Formation DE Auxiliaire Puériculture"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "422",
      "display" : "Formation DE Conseillère en Économie Sociale et Familiale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "432",
      "display" : "Formation DE d'assistant de Service Social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "433",
      "display" : "Formation DE d'éducateur spécialisé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "435",
      "display" : "Formation DE d'éducateurs Jeunes Enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "592",
      "display" : "Formation DE Délégué aux Prestations Familiales"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "423",
      "display" : "Formation DE Ergothérapeute"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "439",
      "display" : "Formation DE fonction d'animation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "414",
      "display" : "Formation DE Infirmier"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "425",
      "display" : "Formation DE Infirmier Anesthésiste"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "426",
      "display" : "Formation DE Infirmier Bloc Opératoire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "588",
      "display" : "Formation DE Ingénierie Sociale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "591",
      "display" : "Formation DE Mandataire Judiciaire à la Protection des Majeurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "421",
      "display" : "Formation DE ManipulateurElectro-radiologie médicale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "416",
      "display" : "Formation DE Masseur-Kinésithérapeute"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "437",
      "display" : "Formation DE moniteur éducateurs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "441",
      "display" : "Formation DE Médiateur Familial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "424",
      "display" : "Formation DE Psychomotricien"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "418",
      "display" : "Formation DE Puéricultrice"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "420",
      "display" : "Formation DE Pédicure-Podologue"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "415",
      "display" : "Formation DE Sage-Femme"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "434",
      "display" : "Formation DE technicien de l'intervention sociale familiale"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "417",
      "display" : "Formation DE Technicien en laboratoire médical"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "436",
      "display" : "Formation DE éducateur technique spécialisé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "585",
      "display" : "Formation diplôme supérieur en Travail social"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "597",
      "display" : "Formation Manipulateur Exploration Fonctionnelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "500",
      "display" : "Formation Personnels Admin.Santé Secteur Social"
    },
    {
      "extension" : [{
        "extension" : [{
          "url" : "inactive",
          "valueBoolean" : true
        }],
        "url" : "http://ontoserver.csiro.au/profiles/expansion"
      }],
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "inactive" : true,
      "code" : "427",
      "display" : "Formation Professionnel Secteur Psychiatrique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "880",
      "display" : "Formation Préparateur en Pharmacie Hospitalière"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee",
      "code" : "584",
      "display" : "Formation qualification Conseil Conjugal ou Familial"
    }]
  }
}

```
