# Tre R396 Autorite - Terminologies de Santé (Publiées par l'ANS) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tre R396 Autorite**

## CodeSystem: Tre R396 Autorite 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://hl7.org/fhir/us/example/CodeSystem/tre-r396-autorite | *Version*:20260330120000 | |
| Active as of 2026-03-30 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:TreR396Autorite |
| *Other Identifiers:*OID:1.2.250.1.213.1.6.1.377 | | |

 
liste des autorités structurée en plusieurs types d’autorités : Ordres, ARS, … 

 Cette terminologie de référence (CodeSystem) est référencé dans la définition de contenu des jeux de valeurs (ValueSet) suivants : 

* Cette terminologie de référence (CodeSystem) n'est pas utilisée ici; elle peut être utilisée ailleurs (par exemple spécifications et/ou implémentations qui utilisent ce contenu)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tre-r396-autorite",
  "meta" : {
    "versionId" : "2",
    "lastUpdated" : "2026-05-05T20:12:17.035+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablecodesystem"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2016-02-02T00:00:00+01:00"
    }
  }],
  "url" : "http://hl7.org/fhir/us/example/CodeSystem/tre-r396-autorite",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.6.1.377"
  }],
  "version" : "20260330120000",
  "name" : "TreR396Autorite",
  "title" : "Tre R396 Autorite",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-03-30T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "liste des autorités structurée en plusieurs types d'autorités : Ordres, ARS, ...",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "caseSensitive" : false,
  "hierarchyMeaning" : "is-a",
  "content" : "complete",
  "count" : 155,
  "property" : [{
    "code" : "parent",
    "uri" : "http://hl7.org/fhir/concept-properties#parent",
    "description" : "An immediate parent of the concept in the hierarchy",
    "type" : "code"
  },
  {
    "code" : "dateValid",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid",
    "description" : "date de validité d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateMaj",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj",
    "description" : "Date de mise à jour d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "dateFin",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin",
    "description" : "Date de fin d'exploitation d'un code concept",
    "type" : "dateTime"
  },
  {
    "code" : "deprecationDate",
    "uri" : "http://hl7.org/fhir/concept-properties#deprecationDate",
    "description" : "Date Concept was deprecated",
    "type" : "dateTime"
  },
  {
    "code" : "status",
    "uri" : "http://hl7.org/fhir/concept-properties#status",
    "description" : "A property that indicates the status of the concept.",
    "type" : "code"
  },
  {
    "code" : "retirementDate",
    "uri" : "http://hl7.org/fhir/concept-properties#retirementDate",
    "description" : "Date Concept was retired",
    "type" : "dateTime"
  },
  {
    "code" : "niveau",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#niveau",
    "description" : "Permet d'indiquer le niveau hiérarchique du code",
    "type" : "integer"
  },
  {
    "code" : "autoriteRegulationFiness",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteRegulationFiness",
    "description" : "Permet de définir les codes à inclure dans les Jdv358TypeautoriteRegulationFiness  Jdv359autoriteRegulationFiness",
    "type" : "boolean"
  },
  {
    "code" : "autoriteEnregistrementFiness",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementFiness",
    "description" : "Permet de définir les codes à inclure dans les Jdv287TypeautoriteEnregistrementFiness  Jdv360autoriteEnregistrementFiness",
    "type" : "boolean"
  },
  {
    "code" : "autoriteEnregistrementEpars",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementEpars",
    "description" : "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS",
    "type" : "boolean"
  },
  {
    "code" : "autoriteEnregistrementRass",
    "uri" : "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementRass",
    "description" : "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "01",
    "display" : "Conseil de l'Ordre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Ordre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "02",
    "display" : "Agence Régional de Santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "03",
    "display" : "Structure",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "04",
    "display" : "Directions régionales de l'économie de l'emploi du travail et des solidarités",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DREETS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "05",
    "display" : "Direction régionale et de l'Hébergement et du Logement",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DRIHL"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "06",
    "display" : "Conseil départemental",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "07",
    "display" : "Direction Départementale de l'Emploi, du Travail et des Solidarités",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "DDETS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "08",
    "display" : "Services des Armées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Armées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    }]
  },
  {
    "code" : "09",
    "display" : "Préfecture",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "10",
    "display" : "CR",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CR"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "11",
    "display" : "Agence nationale",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "12",
    "display" : "Métropole",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "13",
    "display" : "Collectivité territoriale",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CT"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-03-22T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 1
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "ANS",
    "display" : "ANS : Agence du numérique en santé",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ANS"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "11"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : false
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-01",
    "display" : "ARS-01 : Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Guadeloupe"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-02",
    "display" : "ARS-02 : Martinique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Martinique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-03",
    "display" : "ARS-03 : Guyane",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Guyane"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-04",
    "display" : "ARS-04 : Océan Indien (La Réunion et Mayotte)",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Océan Indien"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-05",
    "display" : "ARS-05 : La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Réunion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-06",
    "display" : "ARS-06 : Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Mayotte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2023-07-28T09:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-11",
    "display" : "ARS-11 : Ile-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Ile-de-France"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-21",
    "display" : "ARS-21 : Champagne-Ardenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Champagne-Ardenne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-22",
    "display" : "ARS-22 : Picardie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Picardie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-23",
    "display" : "ARS-23 : Haute-Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Haute-Normandie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-24",
    "display" : "ARS-24 : Centre-Val de Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Centre-Val de Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-25",
    "display" : "ARS-25 : Basse-Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Basse-Normandie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-26",
    "display" : "ARS-26 : Bourgogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Bourgogne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-27",
    "display" : "ARS-27 : Bourgogne-Franche-Comté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Bourgogne-Franche-Comté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-28",
    "display" : "ARS-28 : Normandie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Normandie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-31",
    "display" : "ARS-31 : Nord-Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Nord-Pas-de-Calais"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-32",
    "display" : "ARS-32 : Hauts-de-France",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Hauts-de-France"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-41",
    "display" : "ARS-41 : Lorraine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Lorraine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-42",
    "display" : "ARS-42 : Alsace",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Alsace"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-43",
    "display" : "ARS-43 : Franche-Comté",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Franche-Comté"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-44",
    "display" : "ARS-44 : Grand Est",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Grand Est"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-06-28T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-52",
    "display" : "ARS-52 : Pays de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Pays de la Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-53",
    "display" : "ARS-53 : Bretagne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Bretagne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-54",
    "display" : "ARS-54 : Poitou-Charentes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Poitou-Charentes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-72",
    "display" : "ARS-72 : Aquitaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Aquitaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-73",
    "display" : "ARS-73 : Midi-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Midi-Pyrénées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-74",
    "display" : "ARS-74 : Limousin",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Limousin"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-75",
    "display" : "ARS-75 : Nouvelle-Aquitaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Nouvelle-Aquitaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-76",
    "display" : "ARS-76 : Occitanie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Occitanie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-82",
    "display" : "ARS-82 : Rhône-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Rhône-Alpes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-83",
    "display" : "ARS-83 : Auvergne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Auvergne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-84",
    "display" : "ARS-84 : Auvergne-Rhône-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Auvergne-Rhône-Alpes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-91",
    "display" : "ARS-91 : Languedoc-Roussillon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Languedoc-Roussillon"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateFin",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "deprecationDate",
      "valueDateTime" : "2016-01-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "deprecated"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    }]
  },
  {
    "code" : "ARS-93",
    "display" : "ARS-93 : Provence-Alpes-Côte d'Azur",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS PACA"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ARS-94",
    "display" : "ARS-94 : Corse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ARS Corse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2015-01-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementEpars",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "AT-975",
    "display" : "AT-975 : ATS de Saint-Pierre-Et-Miquelon",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "ATS Saint-Pierre-Et-Miquelon"
    },
    {
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "AT-975 : Agence territoriale de santé de Saint-Pierre-Et-Miquelon"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2022-04-29T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2024-03-29T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "02"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOM",
    "display" : "Ordre des médecins",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOMK",
    "display" : "Ordre des masseurs-kinésithérapeutes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOP",
    "display" : "Ordre des pharmaciens",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOPP",
    "display" : "Ordre des pédicures-podologues",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2016-09-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CNOSF",
    "display" : "Ordre des sages-femmes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ENREG",
    "display" : "Enregistrement par les AE locales (Structures)",
    "definition" : "Code et libellé pour l'application ENREG en tant que application  déléguée pour l'enregistrement des professionnels à rôle par les  autorités d'enregistrement locales",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2020-06-26T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "03"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ONCD",
    "display" : "Ordre des chirurgiens-dentistes",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2007-07-25T15:04:41+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "ONI",
    "display" : "Ordre des infirmiers",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2017-07-07T10:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "01"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "SSA",
    "display" : "Service de santé des armées",
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2019-08-30T12:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "08"
    },
    {
      "code" : "autoriteEnregistrementRass",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "CD-01",
    "display" : "CD-01 : Conseil départemental de l’Ain",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Ain"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-02",
    "display" : "CD-02 : Conseil départemental de l’Aisne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aisne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-03",
    "display" : "CD-03 : Conseil départemental de l’Allier",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Allier"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-04",
    "display" : "CD-04 : Conseil départemental des Alpes-de-Haute-Provence",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Alpes-de-Haute-Provence"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-05",
    "display" : "CD-05 : Conseil départemental des Hautes-Alpes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Hautes-Alpes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-06",
    "display" : "CD-06 : Conseil départemental des Alpes-Maritimes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Alpes-Maritimes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-07",
    "display" : "CD-07 : Conseil départemental de l’Ardèche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Ardèche"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-08",
    "display" : "CD-08 : Conseil départemental des Ardennes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Ardennes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-09",
    "display" : "CD-09 : Conseil départemental de l’Ariège",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Ariège"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-10",
    "display" : "CD-10 : Conseil départemental de l’Aube",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aube"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-11",
    "display" : "CD-11 : Conseil départemental de l’Aude",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aude"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-12",
    "display" : "CD-12 : Conseil départemental de l’Aveyron",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Aveyron"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-13",
    "display" : "CD-13 : Conseil départemental des Bouches-du-Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Bouches-du-Rhône"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-14",
    "display" : "CD-14 : Conseil départemental du Calvados",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Calvados"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-15",
    "display" : "CD-15 : Conseil départemental du Cantal",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Cantal"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-16",
    "display" : "CD-16 : Conseil départemental de la Charente",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Charente"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-17",
    "display" : "CD-17 : Conseil départemental de la Charente-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Charente-Maritime"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-18",
    "display" : "CD-18 : Conseil départemental du Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Cher"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-19",
    "display" : "CD-19 : Conseil départemental de la Corrèze",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Corrèze"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-21",
    "display" : "CD-21 : Conseil départemental de la Côte-d’Or",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Côte-d’Or"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-22",
    "display" : "CD-22 : Conseil départemental des Côtes-d’Armor",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Côtes-d’Armor"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-23",
    "display" : "CD-23 : Conseil départemental de la Creuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Creuse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-24",
    "display" : "CD-24 : Conseil départemental de la Dordogne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Dordogne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-25",
    "display" : "CD-25 : Conseil départemental du Doubs",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Doubs"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-26",
    "display" : "CD-26 : Conseil départemental de la Drôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Drôme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-27",
    "display" : "CD-27 : Conseil départemental de l’Eure",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Eure"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-28",
    "display" : "CD-28 : Conseil départemental d’Eure-et-Loir",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD d’Eure-et-Loir"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-29",
    "display" : "CD-29 : Conseil départemental du Finistère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Finistère"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-30",
    "display" : "CD-30 : Conseil départemental du Gard",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Gard"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-31",
    "display" : "CD-31 : Conseil départemental de la Haute-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Garonne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-32",
    "display" : "CD-32 : Conseil départemental du Gers",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Gers"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-33",
    "display" : "CD-33 : Conseil départemental de la Gironde",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Gironde"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-34",
    "display" : "CD-34 : Conseil départemental de l’Hérault",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Hérault"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-35",
    "display" : "CD-35 : Conseil départemental d’Ille-et-Vilaine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD d’Ille-et-Vilaine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-36",
    "display" : "CD-36 : Conseil départemental de l’Indre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Indre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-37",
    "display" : "CD-37 : Conseil départemental d’Indre-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD d’Indre-et-Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-38",
    "display" : "CD-38 : Conseil départemental de l’Isère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Isère"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-39",
    "display" : "CD-39 : Conseil départemental du Jura",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Jura"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-40",
    "display" : "CD-40 : Conseil départemental des Landes",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Landes"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-41",
    "display" : "CD-41 : Conseil départemental de Loir-et-Cher",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Loir-et-Cher"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-42",
    "display" : "CD-42 : Conseil départemental de la Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-43",
    "display" : "CD-43 : Conseil départemental de la Haute-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-44",
    "display" : "CD-44 : Conseil départemental de la Loire-Atlantique",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Loire-Atlantique"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-45",
    "display" : "CD-45 : Conseil départemental du Loiret",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Loiret"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-46",
    "display" : "CD-46 : Conseil départemental du Lot",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Lot"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-47",
    "display" : "CD-47 : Conseil départemental de Lot-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Lot-et-Garonne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-48",
    "display" : "CD-48 : Conseil départemental de la Lozère",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Lozère"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-49",
    "display" : "CD-49 : Conseil départemental de Maine-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Maine-et-Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-50",
    "display" : "CD-50 : Conseil départemental de la Manche",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Manche"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-51",
    "display" : "CD-51 : Conseil départemental de la Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Marne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-52",
    "display" : "CD-52 : Conseil départemental de la Haute-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Marne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-53",
    "display" : "CD-53 : Conseil départemental de la Mayenne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Mayenne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-54",
    "display" : "CD-54 : Conseil départemental de Meurthe-et-Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Meurthe-et-Moselle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-55",
    "display" : "CD-55 : Conseil départemental de la Meuse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Meuse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-56",
    "display" : "CD-56 : Conseil départemental du Morbihan",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Morbihan"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-57",
    "display" : "CD-57 : Conseil départemental de la Moselle",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Moselle"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-58",
    "display" : "CD-58 : Conseil départemental de la Nièvre",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Nièvre"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-59",
    "display" : "CD-59 : Conseil départemental du Nord",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Nord"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-60",
    "display" : "CD-60 : Conseil départemental de l’Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Oise"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-61",
    "display" : "CD-61 : Conseil départemental de l’Orne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Orne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-62",
    "display" : "CD-62 : Conseil départemental du Pas-de-Calais",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Pas-de-Calais"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-63",
    "display" : "CD-63 : Conseil départemental du Puy-de-Dôme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Puy-de-Dôme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-64",
    "display" : "CD-64 : Conseil départemental des Pyrénées-Atlantiques",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Pyrénées-Atlantiques"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-65",
    "display" : "CD-65 : Conseil départemental des Hautes-Pyrénées",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Hautes-Pyrénées"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-66",
    "display" : "CD-66 : Conseil départemental des Pyrénées-Orientales",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Pyrénées-Orientales"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-69",
    "display" : "CD-69 : Conseil départemental du Rhône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Rhône"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-70",
    "display" : "CD-70 : Conseil départemental de la Haute-Saône",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Saône"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-71",
    "display" : "CD-71 : Conseil départemental de Saône-et-Loire",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Saône-et-Loire"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-72",
    "display" : "CD-72 : Conseil départemental de la Sarthe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Sarthe"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-73",
    "display" : "CD-73 : Conseil départemental de la Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Savoie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-74",
    "display" : "CD-74 : Conseil départemental de la Haute-Savoie",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Savoie"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-75",
    "display" : "CD-75 : Conseil départemental de Paris",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Paris"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-76",
    "display" : "CD-76 : Conseil départemental de la Seine-Maritime",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Seine-Maritime"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-77",
    "display" : "CD-77 : Conseil départemental de Seine-et-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Seine-et-Marne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-78",
    "display" : "CD-78 : Conseil départemental des Yvelines",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Yvelines"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-79",
    "display" : "CD-79 : Conseil départemental des Deux-Sèvres",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Deux-Sèvres"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-80",
    "display" : "CD-80 : Conseil départemental de la Somme",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Somme"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-81",
    "display" : "CD-81 : Conseil départemental du Tarn",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Tarn"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-82",
    "display" : "CD-82 : Conseil départemental de Tarn-et-Garonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Tarn-et-Garonne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-83",
    "display" : "CD-83 : Conseil départemental du Var",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Var"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-84",
    "display" : "CD-84 : Conseil départemental du Vaucluse",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Vaucluse"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-85",
    "display" : "CD-85 : Conseil départemental de la Vendée",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Vendée"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-86",
    "display" : "CD-86 : Conseil départemental de la Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Vienne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-87",
    "display" : "CD-87 : Conseil départemental de la Haute-Vienne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Haute-Vienne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-88",
    "display" : "CD-88 : Conseil départemental des Vosges",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Vosges"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-89",
    "display" : "CD-89 : Conseil départemental de l’Yonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Yonne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-90",
    "display" : "CD-90 : Conseil départemental du Territoire de Belfort",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Territoire de Belfort"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-91",
    "display" : "CD-91 : Conseil départemental de l’Essonne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de l’Essonne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-92",
    "display" : "CD-92 : Conseil départemental des Hauts-de-Seine",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD des Hauts-de-Seine"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-93",
    "display" : "CD-93 : Conseil départemental de la Seine-Saint-Denis",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Seine-Saint-Denis"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-94",
    "display" : "CD-94 : Conseil départemental du Val-de-Marne",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Val-de-Marne"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-95",
    "display" : "CD-95 : Conseil départemental du Val-d’Oise",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD du Val-d’Oise"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-971",
    "display" : "CD-971 : Conseil départemental de la Guadeloupe",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de la Guadeloupe"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-974",
    "display" : "CD-974 : Conseil départemental de La Réunion",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de La Réunion"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CD-976",
    "display" : "CD-976 : Conseil départemental de Mayotte",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "CD de Mayotte"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "CEA",
    "display" : "CEA : Collectivité Européenne d'Alsace",
    "designation" : [{
      "language" : "fr-FR",
      "use" : {
        "system" : "http://snomed.info/sct",
        "code" : "900000000000013009"
      },
      "value" : "Collectivité Européenne d'Alsace"
    }],
    "property" : [{
      "code" : "dateValid",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "dateMaj",
      "valueDateTime" : "2026-07-01T00:00:00+01:00"
    },
    {
      "code" : "status",
      "valueCode" : "active"
    },
    {
      "code" : "niveau",
      "valueInteger" : 2
    },
    {
      "code" : "parent",
      "valueCode" : "06"
    },
    {
      "code" : "autoriteRegulationFiness",
      "valueBoolean" : true
    },
    {
      "code" : "autoriteEnregistrementFiness",
      "valueBoolean" : false
    }]
  }]
}

```
