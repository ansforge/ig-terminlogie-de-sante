# JDV_J264_ModeEtCentreDePriseEnCharge_MDPH - Terminologies de Santé v1.10.0

## ValueSet: JDV_J264_ModeEtCentreDePriseEnCharge_MDPH 

 
Les modes de prise en charge en établissements ESMS qui sont possibles pour l'usager est validées en commission par la CDAPH 

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
  "id" : "JDV-J264-ModeEtCentreDePriseEnCharge-MDPH",
  "meta" : {
    "versionId" : "4",
    "lastUpdated" : "2026-06-02T15:19:02.966+02:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-06-28T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J264-ModeEtCentreDePriseEnCharge-MDPH/FHIR/JDV-J264-ModeEtCentreDePriseEnCharge-MDPH",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.105"
  }],
  "version" : "20260601120000",
  "name" : "JDV_J264_ModeEtCentreDePriseEnCharge_MDPH",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-06-01T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Les modes de prise en charge en établissements ESMS qui sont possibles pour l'usager est validées en commission par la CDAPH",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://mos.esante.gouv.fr/NOS/TRE_R213-ModePriseEnCharge/FHIR/TRE-R213-ModePriseEnCharge",
      "concept" : [{
        "code" : "46",
        "display" : "Hébergement (accueil jour et nuit)"
      },
      {
        "code" : "47",
        "display" : "Accueil de jour"
      },
      {
        "code" : "48",
        "display" : "Accueil de nuit"
      },
      {
        "code" : "49",
        "display" : "Sur les lieux de vie"
      }]
    }]
  }
}

```
