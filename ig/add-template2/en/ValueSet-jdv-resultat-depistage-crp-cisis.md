# JDV Resultat Depistage Crp CISIS - Terminologies de Santé v1.10.0

## ValueSet: JDV Resultat Depistage Crp CISIS 

 
JDV Resultat Depistage Crp CISIS 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "jdv-resultat-depistage-crp-cisis",
  "meta" : {
    "versionId" : "7",
    "lastUpdated" : "2026-04-20T16:58:52.933+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-03-07T00:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-resultat-depistage-crp-cisis",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.771"
  }],
  "version" : "20260420150249",
  "name" : "JdvResultatDepistageCrpCisis",
  "title" : "JDV Resultat Depistage Crp CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-20T15:02:49+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Resultat Depistage Crp CISIS",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "260385009",
        "display" : "négatif(-ive)"
      },
      {
        "code" : "10828004",
        "display" : "positif(-ive)"
      },
      {
        "code" : "373068000",
        "display" : "indéterminé(e)"
      }]
    }]
  }
}

```
