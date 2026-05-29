# Jdv J402 Type Droit Prestation Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J402 Type Droit Prestation Ms**

## ValueSet: Jdv J402 Type Droit Prestation Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j402-type-droit-prestation-ms | *Version*:20260505120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ402TypeDroitPrestationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.242 | |

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
  "id" : "jdv-j402-type-droit-prestation-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-05-05T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j402-type-droit-prestation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.242"
  }],
  "version" : "20260505120000",
  "name" : "JdvJ402TypeDroitPrestationMs",
  "title" : "Jdv J402 Type Droit Prestation Ms",
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
    "identifier" : "urn:uuid:c7a48ba8-7561-4d27-8347-6f648c18d2c3",
    "timestamp" : "2026-05-29T11:10:33+02:00",
    "total" : 62,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation|20260505120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation|20260505120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j402-type-droit-prestation-ms|20260505120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "1.1",
      "display" : "AAH L.821-1"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "1.2",
      "display" : "AAH L.821-2"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "10.1",
      "display" : "Accompagnant des élèves en situation de handicap (AESH) - aide individuelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "10.2",
      "display" : "Accompagnant des élèves en situation de handicap (AESH) - aide mutualisée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "2.1",
      "display" : "ACFP (Allocation compensatrice pour frais professionnels)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "2.2",
      "display" : "ACTP (Allocation compensatrice pour tierce personne)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.1",
      "display" : "AEEH de base"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11.7",
      "display" : "Aide à l'insertion professionnelle - Subvention d'installation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "4.2",
      "display" : "Carte mobilité inclusion, Mention invalidité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "4.3",
      "display" : "Carte mobilité inclusion, Mention priorité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "4.1",
      "display" : "Carte mobilité inclusion, Mention stationnement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.2",
      "display" : "Complément 1 de l'AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.3",
      "display" : "Complément 2 de l'AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.4",
      "display" : "Complément 3 de l'AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.5",
      "display" : "Complément 4 de l'AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.6",
      "display" : "Complément 5 de l'AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "6.7",
      "display" : "Complément 6 de l'AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.3",
      "display" : "Orientation en Enseignement adapté (SEGPA/EREA)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.1",
      "display" : "Orientation en enseignement ordinaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11.5",
      "display" : "Orientation en Etablissement et service d'accompagnement par le travail (ESAT)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11.2",
      "display" : "Orientation en Etablissement ou service de préorientation (ESPO)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11.1",
      "display" : "Orientation en Etablissement ou service de réadaptation professionnelle (ESRP)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.6",
      "display" : "Orientation en Unité d'enseignement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.4",
      "display" : "Orientation en Unité localisée pour l'inclusion scolaire (ULIS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11.3",
      "display" : "Orientation vers l'unité d'évaluation, de réentrainement et d'orientation sociale et socioprofessionnelle pour personnes cérébro-lésées (UEROS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.7",
      "display" : "Orientation vers le dispositif ITEP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.12",
      "display" : "Orientation vers Service de soins et d'aide à domicile (SSAD)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13.99",
      "display" : "Orientation vers un autre établissement ou service médico-social Adultes"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.99",
      "display" : "Orientation vers un autre établissement ou service médico-social Enfants"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13.2",
      "display" : "Orientation vers un Etablissement d'accueil médicalisé en tout ou partie"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13.1",
      "display" : "Orientation vers un Etablissement d'accueil non médicalisé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.2",
      "display" : "Orientation vers un Institut d'éducation motrice (IEM)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.13",
      "display" : "Orientation vers un Institut d'éducation sensorielle (IES)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.1",
      "display" : "Orientation vers un Institut médico-éducatif (IME)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.3",
      "display" : "Orientation vers un institut pour personnes avec une déficience auditive"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.4",
      "display" : "Orientation vers un institut pour personnes avec une déficience visuelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.6",
      "display" : "Orientation vers un Institut thérapeutique, éducatif et pédagogique (ITEP)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.9",
      "display" : "Orientation vers un Pôle d'enseignement jeune sourd (PEJS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.9",
      "display" : "Orientation vers un Service d'accompagnement familial et d'éducation précoce (SAFEP)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13.5",
      "display" : "Orientation vers un Service d'accompagnement médico-social pour adultes handicapés (SAMSAH)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13.4",
      "display" : "Orientation vers un Service d'accompagnement à la vie sociale (SAVS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.11",
      "display" : "Orientation vers un Service d'aide à l'acquisition de l'autonomie et à la scolarisation (SAAAS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.8",
      "display" : "Orientation vers un Service d'éducation spéciale et de soins à domicile (SESSAD)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.10",
      "display" : "Orientation vers un Service de soutien à l'éducation familiale et à la scolarisation (SSEFS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.11",
      "display" : "Orientation vers un établissement d'autorégulation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "7.5",
      "display" : "Orientation vers un établissement pour enfants ou adolescents polyhandicapés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "13.3",
      "display" : "Orientation vers une Maison d'accueil spécialisée (MAS)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "11.6",
      "display" : "Orientation vers une plateforme d'emploi accompagné"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.7",
      "display" : "Orientation vers une Scolarisation en milieu ordinaire à temps partagé (UE et établissement scolaire)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.10",
      "display" : "Orientation vers une unité d'enseignement et une scolarisation en enseignement adapté à temps partagé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.8",
      "display" : "Orientation vers une Unité d'enseignement et une scolarisation en ULIS à temps partagé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.1",
      "display" : "PCH - élément 1 - Aide humaine"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.2",
      "display" : "PCH - élément 2 - Aides techniques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.3",
      "display" : "PCH - élément 3 - Aménagement du logement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.4",
      "display" : "PCH - élément 3 - Aménagement du véhicule"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.5",
      "display" : "PCH - élément 3 - Surcoûts liés au transport"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.7",
      "display" : "PCH - élément 4 - Charges exceptionnelles"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.6",
      "display" : "PCH - élément 4 - Charges spécifiques"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.8",
      "display" : "PCH - élément 5 - Aide animalière"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.9",
      "display" : "PCH 1 - Aide humaine à la parentalité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "5.10",
      "display" : "PCH 2 - Aides techniques à la parentalité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r420-droit-prestation",
      "code" : "8.2",
      "display" : "Redoublement en maternelle"
    }]
  }
}

```
