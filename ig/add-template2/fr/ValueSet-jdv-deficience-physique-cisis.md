# JDV Deficience Physique CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Deficience Physique CISIS 

 
JDV Deficience Physique CISIS 

 **References** 

Ce jeu de valeurs n'est pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Définition logique (CLD)

 

### Expansion

-------

 [Description du (des) tableau(x) ci-dessus](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-deficience-physique-cisis",
  "meta" : {
    "versionId" : "8",
    "lastUpdated" : "2026-04-20T16:57:54.296+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2010-01-01T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-deficience-physique-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.62"
  }],
  "version" : "20260420150251",
  "name" : "JdvDeficiencePhysiqueCisis",
  "title" : "JDV Deficience Physique CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-20T15:02:51+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Deficience Physique CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/sid/icd-10",
      "concept" : [{
        "code" : "R47.02",
        "display" : "Aphasie, autre et sans précision"
      }]
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
      "concept" : [{
        "code" : "MED-329",
        "display" : "Spasticité gênante"
      },
      {
        "code" : "MED-330",
        "display" : "Négligence visuospatiale"
      },
      {
        "code" : "MED-331",
        "display" : "HLH - QLH"
      },
      {
        "code" : "MED-332",
        "display" : "Trouble de la déglutition"
      },
      {
        "code" : "MED-333",
        "display" : "Trouble de l'élimination urinaire"
      },
      {
        "code" : "MED-334",
        "display" : "Trouble de l'élimination fécale"
      },
      {
        "code" : "MED-335",
        "display" : "Trouble de la sexualité"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "44695005",
        "display" : "paralysie"
      },
      {
        "code" : "33653009",
        "display" : "absence de sensation"
      }]
    }]
  }
}

```
