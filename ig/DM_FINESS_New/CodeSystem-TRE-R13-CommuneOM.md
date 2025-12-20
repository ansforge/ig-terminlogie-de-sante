# TRE_R13_CommuneOM - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TRE_R13_CommuneOM**

## CodeSystem: TRE_R13_CommuneOM 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM | *Version*:20240628120000 | |
| Active as of 2024-06-28 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TRE_R13_CommuneOM |
| *Other Identifiers:*OID:1.2.250.1.213.2.23 | | |

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* [JDV_J120_CommuneHistorisee](ValueSet-JDV-J120-CommuneHistorisee.md)
* [JDV_J124_Commune](ValueSet-JDV-J124-Commune.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "TRE-R13-CommuneOM",
  "meta" : {
    "versionId" : "1",
    "lastUpdated" : "2025-01-10T13:09:36.586+00:00",
    "profile" : [
      "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
    ],
    "tag" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "code" : "SUBSETTED",
        "display" : "Resource encoded in summary mode"
      }
    ]
  },
  "url" : "https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.2.23"
    }
  ],
  "version" : "20240628120000",
  "name" : "TRE_R13_CommuneOM",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-06-28T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "caseSensitive" : false,
  "content" : "not-present",
  "property" : [
    {
      "code" : "dateValid",
      "description" : "date de validité d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateMaj",
      "description" : "Date de mise à jour d'un code concept",
      "type" : "dateTime"
    },
    {
      "code" : "dateFin",
      "description" : "Date de fin d'exploitation d'un code concept",
      "type" : "dateTime"
    }
  ]
}

```
