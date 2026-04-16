# JDV_J279_Loinc_UPNOS - Terminologies de Santé v1.8.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV_J279_Loinc_UPNOS**

## ValueSet: JDV_J279_Loinc_UPNOS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://mos.esante.gouv.fr/NOS/JDV_J279-Loinc-UPNOS/FHIR/JDV-J279-Loinc-UPNOS | *Version*:20260505120000 | |
| Active as of 2026-05-05 | *Responsible:*Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JDV_J279_Loinc_UPNOS |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.800 | | |

 
Termes LOINC utilisés 

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
  "id" : "JDV-J279-Loinc-UPNOS",
  "meta" : {
    "versionId" : "6",
    "lastUpdated" : "2026-05-05T17:06:20.612+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2024-09-27T12:00:00+01:00"
    }
  }],
  "url" : "https://mos.esante.gouv.fr/NOS/JDV_J279-Loinc-UPNOS/FHIR/JDV-J279-Loinc-UPNOS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.1.1.5.800"
  }],
  "version" : "20260505120000",
  "name" : "JDV_J279_Loinc_UPNOS",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-05T12:00:00+01:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "Termes LOINC utilisés",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FRA"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "2345-7"
      },
      {
        "code" : "4548-4"
      },
      {
        "code" : "11369-6"
      },
      {
        "code" : "11488-4"
      },
      {
        "code" : "11490-0"
      },
      {
        "code" : "11502-2"
      },
      {
        "code" : "11505-5"
      },
      {
        "code" : "11506-3"
      },
      {
        "code" : "15507-7"
      },
      {
        "code" : "15508-5"
      },
      {
        "code" : "16915-1"
      },
      {
        "code" : "18748-4"
      },
      {
        "code" : "18761-7"
      },
      {
        "code" : "28617-9"
      },
      {
        "code" : "28653-4"
      },
      {
        "code" : "29274-8"
      },
      {
        "code" : "34112-3"
      },
      {
        "code" : "34120-6"
      },
      {
        "code" : "34133-9"
      },
      {
        "code" : "34749-2"
      },
      {
        "code" : "34794-8"
      },
      {
        "code" : "34842-5"
      },
      {
        "code" : "34874-8"
      },
      {
        "code" : "34875-5"
      },
      {
        "code" : "34876-3"
      },
      {
        "code" : "34895-3"
      },
      {
        "code" : "47420-5"
      },
      {
        "code" : "51851-4"
      },
      {
        "code" : "51969-4"
      },
      {
        "code" : "52040-3"
      },
      {
        "code" : "53049-3"
      },
      {
        "code" : "55115-0"
      },
      {
        "code" : "56445-0"
      },
      {
        "code" : "56446-8"
      },
      {
        "code" : "57055-6"
      },
      {
        "code" : "57057-2"
      },
      {
        "code" : "57075-4"
      },
      {
        "code" : "57828-6"
      },
      {
        "code" : "57832-8"
      },
      {
        "code" : "57833-6"
      },
      {
        "code" : "59283-2"
      },
      {
        "code" : "59284-0"
      },
      {
        "code" : "60280-5"
      },
      {
        "code" : "60568-3"
      },
      {
        "code" : "60591-5"
      },
      {
        "code" : "60593-1"
      },
      {
        "code" : "61357-0"
      },
      {
        "code" : "67851-6"
      },
      {
        "code" : "68599-0"
      },
      {
        "code" : "68814-3"
      },
      {
        "code" : "68817-6"
      },
      {
        "code" : "70004-7"
      },
      {
        "code" : "74207-2"
      },
      {
        "code" : "74465-6"
      },
      {
        "code" : "75468-9"
      },
      {
        "code" : "75482-0"
      },
      {
        "code" : "75492-9"
      },
      {
        "code" : "75496-0"
      },
      {
        "code" : "77436-4"
      },
      {
        "code" : "77604-7"
      },
      {
        "code" : "78341-5"
      },
      {
        "code" : "78489-2"
      },
      {
        "code" : "78513-9"
      },
      {
        "code" : "78601-2"
      },
      {
        "code" : "80565-5"
      },
      {
        "code" : "80788-3"
      },
      {
        "code" : "80820-4"
      },
      {
        "code" : "83836-7"
      },
      {
        "code" : "83869-8"
      },
      {
        "code" : "83901-9"
      },
      {
        "code" : "83963-9"
      },
      {
        "code" : "83981-1"
      },
      {
        "code" : "85208-7"
      },
      {
        "code" : "86531-1"
      },
      {
        "code" : "87273-9"
      },
      {
        "code" : "80771-9"
      },
      {
        "code" : "88348-8"
      },
      {
        "code" : "88365-2"
      },
      {
        "code" : "89233-1"
      },
      {
        "code" : "89235-6"
      },
      {
        "code" : "89601-9"
      },
      {
        "code" : "93024-8"
      },
      {
        "code" : "96173-0"
      },
      {
        "code" : "96349-6"
      },
      {
        "code" : "96874-3"
      },
      {
        "code" : "97694-4"
      },
      {
        "code" : "99504-3"
      },
      {
        "code" : "100967-9"
      },
      {
        "code" : "101881-1"
      },
      {
        "code" : "LA11865-5"
      },
      {
        "code" : "LA46-8"
      }]
    }]
  }
}

```
