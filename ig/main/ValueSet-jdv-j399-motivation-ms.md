# Jdv J399 Motivation Ms - Terminologies de Santé v1.9.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jdv J399 Motivation Ms**

## ValueSet: Jdv J399 Motivation Ms 

| | |
| :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j399-motivation-ms | *Version*:20260601120000 |
| Draft as of 2026-05-29 | *Computable Name*:JdvJ399MotivationMs |
| *Other Identifiers:*OID:1.2.250.1.213.3.4.239 | |

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
  "id" : "jdv-j399-motivation-ms",
  "language" : "fr-FR",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
    "valuePeriod" : {
      "start" : "2026-06-01T12:00:00+01:00"
    }
  }],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j399-motivation-ms",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:1.2.250.1.213.3.4.239"
  }],
  "version" : "20260601120000",
  "name" : "JdvJ399MotivationMs",
  "title" : "Jdv J399 Motivation Ms",
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
    "identifier" : "urn:uuid:10e85f6b-ca27-4c06-9d80-a54d4beb0dc2",
    "timestamp" : "2026-05-29T11:11:46+02:00",
    "total" : 352,
    "parameter" : [{
      "name" : "used-codesystem",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation|20260601120000"
    },
    {
      "name" : "version",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation|20260601120000"
    },
    {
      "name" : "warning-draft",
      "valueUri" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j399-motivation-ms|20260601120000"
    }],
    "contains" : [{
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "215",
      "display" : "Attrib AAH L821-1"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "216",
      "display" : "Attrib AAH L821-2"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "392",
      "display" : "Attrib ACFP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "222",
      "display" : "Attrib ACTP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "478",
      "display" : "Attrib ACTP Révision suite autonomisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "479",
      "display" : "Attrib ACTP Révision suite majoration besoins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "400",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "408",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "414",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "441",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "440",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "442",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "416",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "447",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "446",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "448",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS sco adapt Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "402",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "415",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "444",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "443",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "445",
      "display" : "Attrib AEEH TI sup 50% Besoin ESMS soins Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "401",
      "display" : "Attrib AEEH TI sup 50% Besoin sco adapt"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "403",
      "display" : "Attrib AEEH TI sup 50% Besoin sco adapt ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "398",
      "display" : "Attrib AEEH TI sup 50% Besoin soins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "412",
      "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "435",
      "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "434",
      "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "436",
      "display" : "Attrib AEEH TI sup 50% Besoin soins Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "399",
      "display" : "Attrib AEEH TI sup 50% Besoin soins sco adapt"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "409",
      "display" : "Attrib AEEH TI sup 50% ESMS sco adapt Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "34",
      "display" : "Attrib AEEH TI sup 50% ESMS Soins Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "407",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "413",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "438",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "437",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "439",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "411",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "432",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "431",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "433",
      "display" : "Attrib AEEH TI sup 50% Sco adapt Soins Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "406",
      "display" : "Attrib AEEH TI sup 50% Soins Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "405",
      "display" : "Attrib AEEH TI sup 50% Soins sco Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "397",
      "display" : "Attrib AEEH TI sup 80%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "404",
      "display" : "Attrib AEEH TI sup 80% Non attrib CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "410",
      "display" : "Attrib AEEH TI sup 80% Rév CPLT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "429",
      "display" : "Attrib AEEH TI sup 80% Rév CPLT chang frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "428",
      "display" : "Attrib AEEH TI sup 80% Rév CPLT chang tierce pers"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "430",
      "display" : "Attrib AEEH TI sup 80% Rév CPLT chang tierce pers et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "252",
      "display" : "Attrib AESH-I"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "253",
      "display" : "Attrib AESH-I Révision"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "254",
      "display" : "Attrib AESH-I Révision heures suite autonomisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "256",
      "display" : "Attrib AESH-M"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "257",
      "display" : "Attrib AESH-M Passage individuelle à mutualisée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "575",
      "display" : "Attrib AVA"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "451",
      "display" : "Attrib CMI Invalidité APA GIR 1 ou 2"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "421",
      "display" : "Attrib CMI Invalidité Enfant sous-mention besoin d'acco cécité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "452",
      "display" : "Attrib CMI Invalidité Pension invalid 3e cat"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "422",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco ACTP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "456",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco APA"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "457",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco cécité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "453",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco enfant AEEH C3 à C6"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "455",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco MTP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "562",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco PCH1"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "512",
      "display" : "Attrib CMI Invalidité sous-mention besoin d'acco PCH1 enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "475",
      "display" : "Attrib CMI Priorité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "476",
      "display" : "Attrib CMI Priorité Enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "425",
      "display" : "Attrib CMI Stat Enfant - Accomp tierce pers ou aide tech"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "460",
      "display" : "Attrib CMI Stationnement - Accompagnement tierce personne ou aide technique"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "459",
      "display" : "Attrib CMI Stationnement - Déplacement à pied difficile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "461",
      "display" : "Attrib CMI Stationnement APA GIR 1 ou 2"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "426",
      "display" : "Attrib CMI Stationnement Enfant - Déplacement à pied difficile"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "450",
      "display" : "Attrib CMI-Inv TI supeg 80%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "423",
      "display" : "Attrib CMI-Inv TI supeg 80% enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "43",
      "display" : "Attrib CPLT 1"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "44",
      "display" : "Attrib CPLT 2 -20% activité pro"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "225",
      "display" : "Attrib CPLT 2 8h TP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "46",
      "display" : "Attrib CPLT 2 frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "462",
      "display" : "Attrib CPLT 3 -20% activité pro et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "47",
      "display" : "Attrib CPLT 3 -50% Activité pro"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "226",
      "display" : "Attrib CPLT 3 20h TP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "463",
      "display" : "Attrib CPLT 3 8h TP et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "51",
      "display" : "Attrib CPLT 3 frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "52",
      "display" : "Attrib CPLT 4 -100% activité pro"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "466",
      "display" : "Attrib CPLT 4 -20% activité pro et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "464",
      "display" : "Attrib CPLT 4 -50% activité pro et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "465",
      "display" : "Attrib CPLT 4 20h TP et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "467",
      "display" : "Attrib CPLT 4 8h TP et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "58",
      "display" : "Attrib CPLT 4 frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "53",
      "display" : "Attrib CPLT 4 Temps plein TP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "468",
      "display" : "Attrib CPLT 5 -100% activité pro et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "469",
      "display" : "Attrib CPLT 5 Temps plein TP et frais"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "61",
      "display" : "Attrib CPLT 6 -100% activité pro et surveillance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "62",
      "display" : "Attrib CPLT 6 Temps plein TP et surveillance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "219",
      "display" : "Attrib CPR"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "118",
      "display" : "Attrib dispositif ITEP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "564",
      "display" : "Attrib EA ESAT avec projet milieu ordinaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "566",
      "display" : "Attrib EA milieu ordinaire avec difficultés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "101",
      "display" : "Attrib EAM"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "103",
      "display" : "Attrib EANM"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "111",
      "display" : "Attrib EEAP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "261",
      "display" : "Attrib enseignement ordinaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "343",
      "display" : "Attrib enseignement ordinaire - précision non-attrib autre dispositif"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "563",
      "display" : "Attrib ESAT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "513",
      "display" : "Attrib ESAT enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "241",
      "display" : "Attrib ESPO"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "514",
      "display" : "Attrib ESPO enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "242",
      "display" : "Attrib ESRP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "515",
      "display" : "Attrib ESRP enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "100",
      "display" : "Attrib FAM"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "244",
      "display" : "Attrib FH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "102",
      "display" : "Attrib FV"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "112",
      "display" : "Attrib IEM"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "113",
      "display" : "Attrib IES"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "114",
      "display" : "Attrib IME"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "245",
      "display" : "Attrib institut déficients auditifs"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "246",
      "display" : "Attrib institut déficients visuels"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "117",
      "display" : "Attrib ITEP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "250",
      "display" : "Attrib maintien amendement Creton"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "105",
      "display" : "Attrib MAS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "264",
      "display" : "Attrib milieu ordinaire et UE temps partagé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "259",
      "display" : "Attrib MPA"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "586",
      "display" : "Attrib Orientation EAR"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "506",
      "display" : "Attrib PCH Parentalité AH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "507",
      "display" : "Attrib PCH Parentalité AH Monoparentalité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "505",
      "display" : "Attrib PCH Parentalité AT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "352",
      "display" : "Attrib PCH1 activité professionnelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "266",
      "display" : "Attrib PCH1 adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "353",
      "display" : "Attrib PCH1 adulte 0€ Révision car autre compensation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "275",
      "display" : "Attrib PCH1 adulte Montant 0€ déduction MTP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "271",
      "display" : "Attrib PCH1 adulte Révision car autre compensation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "273",
      "display" : "Attrib PCH1 adulte Révision suite activités hors PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "269",
      "display" : "Attrib PCH1 adulte Révision suite autonomisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "355",
      "display" : "Attrib PCH1 adulte Révision suite diminution besoins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "350",
      "display" : "Attrib PCH1 adulte Révision suite majoration besoins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "267",
      "display" : "Attrib PCH1 enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "354",
      "display" : "Attrib PCH1 enfant 0€ Révision car autre compensation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "272",
      "display" : "Attrib PCH1 enfant Révision car autre compensation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "274",
      "display" : "Attrib PCH1 enfant Révision suite activités hors PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "270",
      "display" : "Attrib PCH1 enfant Révision suite autonomisation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "356",
      "display" : "Attrib PCH1 enfant Révision suite diminution besoins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "351",
      "display" : "Attrib PCH1 enfant Révision suite majoration besoins"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "268",
      "display" : "Attrib PCH1 fonction élective"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "516",
      "display" : "Attrib PCH1 forf surdic 30h ch vis supeg 10° inf 20° PAM sup 41dB infeg 56dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "517",
      "display" : "Attrib PCH1 forf surdic 30h ch vis supeg 20° inf 40° PAM sup 41dB infeg 56dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "518",
      "display" : "Attrib PCH1 forf surdic 30h ch vis supeg 20° inf 40° PAM sup 56dB infeg 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "490",
      "display" : "Attrib PCH1 forf surdic 30h champ vis supeg 10° inf 20° PAM sup 41dB infeg 56dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "488",
      "display" : "Attrib PCH1 forf surdic 30h champ vis supeg 20° inf 40° PAM sup 41dB infeg 56dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "492",
      "display" : "Attrib PCH1 forf surdic 30h champ vis supeg 20° inf 40° PAM sup 56dB infeg 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "519",
      "display" : "Attrib PCH1 forf surdic 30h vis supeg 1/10 inf 3/10 PAM sup 41dB infeg 56dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "520",
      "display" : "Attrib PCH1 forf surdic 30h vis supeg 1/10 inf 3/10 PAM sup 56dB infeg 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "521",
      "display" : "Attrib PCH1 forf surdic 30h vis supeg 1/20 inf 1/10 PAM sup 41dB infeg 56dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "487",
      "display" : "Attrib PCH1 forf surdic 30h vision supeg 1/10 inf 3/10 PAM sup 41dB infeg 56dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "491",
      "display" : "Attrib PCH1 forf surdic 30h vision supeg 1/10 inf 3/10 PAM sup 56dB infeg 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "489",
      "display" : "Attrib PCH1 forf surdic 30h vision supeg 1/20 inf 1/10 PAM sup 41dB infeg 56dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "522",
      "display" : "Attrib PCH1 forf surdic 50h ch vis inf 10° PAM sup 41dB infeg 56dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "523",
      "display" : "Attrib PCH1 forf surdic 50h ch vis supeg 10° inf 20° PAM sup 56dB infeg 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "524",
      "display" : "Attrib PCH1 forf surdic 50h ch vis supeg 20° inf 40° PAM sup 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "498",
      "display" : "Attrib PCH1 forf surdic 50h champ vis inf 10° PAM sup 41dB infeg 56dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "494",
      "display" : "Attrib PCH1 forf surdic 50h champ vis supeg 10° inf 20° PAM sup 56dB infeg 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "496",
      "display" : "Attrib PCH1 forf surdic 50h champ vis supeg 20° inf 40° PAM sup 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "525",
      "display" : "Attrib PCH1 forf surdic 50h vis inf 1/20 PAM sup 41dB infeg 56dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "526",
      "display" : "Attrib PCH1 forf surdic 50h vis supeg 1/10 inf 3/10 PAM sup 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "527",
      "display" : "Attrib PCH1 forf surdic 50h vis supeg 1/20 inf 1/10 PAM sup 56dB infeg 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "497",
      "display" : "Attrib PCH1 forf surdic 50h vision inf 1/20 PAM sup 41dB infeg 56dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "495",
      "display" : "Attrib PCH1 forf surdic 50h vision supeg 1/10 inf 3/10 PAM sup 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "493",
      "display" : "Attrib PCH1 forf surdic 50h vision supeg 1/20 inf 1/10 PAM sup 56dB infeg 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "528",
      "display" : "Attrib PCH1 forf surdic 80h ch vis inf 10° PAM sup 56dB infeg 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "529",
      "display" : "Attrib PCH1 forf surdic 80h ch vis inf 10° PAM sup 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "530",
      "display" : "Attrib PCH1 forf surdic 80h ch vis supeg 10° inf 20° PAM sup 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "502",
      "display" : "Attrib PCH1 forf surdic 80h champ vis inf 10° PAM sup 56dB infeg 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "504",
      "display" : "Attrib PCH1 forf surdic 80h champ vis inf 10° PAM sup 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "500",
      "display" : "Attrib PCH1 forf surdic 80h champ vis supeg 10° inf 20° PAM sup 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "531",
      "display" : "Attrib PCH1 forf surdic 80h vis inf 1/20 PAM sup 56dB infeg 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "532",
      "display" : "Attrib PCH1 forf surdic 80h vis inf 1/20 PAM sup 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "533",
      "display" : "Attrib PCH1 forf surdic 80h vis supeg 1/20 inf 1/10 PAM sup 70dB enf"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "501",
      "display" : "Attrib PCH1 forf surdic 80h vision inf 1/20 PAM sup 56dB infeg 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "503",
      "display" : "Attrib PCH1 forf surdic 80h vision inf 1/20 PAM sup 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "499",
      "display" : "Attrib PCH1 forf surdic 80h vision supeg 1/20 inf 1/10 PAM sup 70dB"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "485",
      "display" : "Attrib PCH1 forfait cécité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "534",
      "display" : "Attrib PCH1 forfait cécité enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "486",
      "display" : "Attrib PCH1 forfait surdité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "535",
      "display" : "Attrib PCH1 forfait surdité enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "276",
      "display" : "Attrib PCH2 adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "280",
      "display" : "Attrib PCH2 adulte à 0€ déduction Sécu"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "395",
      "display" : "Attrib PCH2 adulte à 0€ ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "278",
      "display" : "Attrib PCH2 adulte à 0€ équipement sans surcoût"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "511",
      "display" : "Attrib PCH2 enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "281",
      "display" : "Attrib PCH2 enfant à 0€ déduction Sécu"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "396",
      "display" : "Attrib PCH2 enfant à 0€ ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "279",
      "display" : "Attrib PCH2 enfant à 0€ équipement sans surcoût"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "289",
      "display" : "Attrib PCH3 adulte Aménag Conduite accompagnée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "470",
      "display" : "Attrib PCH3 adulte Aménag de l'hébergement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "472",
      "display" : "Attrib PCH3 adulte Aménag domicile personnel"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "282",
      "display" : "Attrib PCH3 adulte Déménagement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "483",
      "display" : "Attrib PCH3 adulte Surcoûts transport départ annuel en congés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "481",
      "display" : "Attrib PCH3 adulte Surcoûts transport trajets fréquents"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "288",
      "display" : "Attrib PCH3 Aménag poste conduite Mention permis"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "362",
      "display" : "Attrib PCH3 Aménag véhicule passager (adulte)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "363",
      "display" : "Attrib PCH3 Aménag véhicule passager (enfant)"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "291",
      "display" : "Attrib PCH3 Aménag véhicule sans permis"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "290",
      "display" : "Attrib PCH3 enfant Aménag Conduite accompagnée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "471",
      "display" : "Attrib PCH3 enfant Aménag de l'hébergement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "394",
      "display" : "Attrib PCH3 enfant Aménag domicile familial"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "283",
      "display" : "Attrib PCH3 enfant Déménagement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "484",
      "display" : "Attrib PCH3 enfant Surcoûts transport départ annuel en congés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "482",
      "display" : "Attrib PCH3 enfant Surcoûts transport trajets fréquents"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "364",
      "display" : "Attrib PCH3 à 0€ adulte surcoût pris en charge ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "365",
      "display" : "Attrib PCH3 à 0€ enfant surcoût pris en charge ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "579",
      "display" : "Attrib PCH4 charges spé réparation fauteuil"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "580",
      "display" : "Attrib PCH4 charges spé réparation fauteuil enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "370",
      "display" : "Attrib PCH4 dép perm adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "372",
      "display" : "Attrib PCH4 dép perm adulte à 0€ déduc sécu"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "371",
      "display" : "Attrib PCH4 dép perm enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "373",
      "display" : "Attrib PCH4 dép perm enfant à 0€ déduc sécu"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "366",
      "display" : "Attrib PCH4 dép ponc adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "368",
      "display" : "Attrib PCH4 dép ponc adulte à 0€ déduc sécu"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "367",
      "display" : "Attrib PCH4 dép ponc enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "369",
      "display" : "Attrib PCH4 dép ponc enfant à 0€ déduc sécu"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "296",
      "display" : "Attrib PCH5 adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "297",
      "display" : "Attrib PCH5 enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "346",
      "display" : "Attrib PCPE adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "347",
      "display" : "Attrib PCPE enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "536",
      "display" : "Attrib PEA ESAT avec projet milieu ordinaire enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "539",
      "display" : "Attrib PEA milieu ordinaire avec difficultés enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "348",
      "display" : "Attrib PEJS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "585",
      "display" : "Attrib redoublement maternelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "565",
      "display" : "Attrib RQTH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "537",
      "display" : "Attrib RQTH enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "249",
      "display" : "Attrib SAAAS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "248",
      "display" : "Attrib SAFEP déficience auditive"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "247",
      "display" : "Attrib SAFEP déficience visuelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "107",
      "display" : "Attrib SAMSAH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "106",
      "display" : "Attrib SAVS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "260",
      "display" : "Attrib SEGPA EREA"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "124",
      "display" : "Attrib SESSAD"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "349",
      "display" : "Attrib SSEFS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "262",
      "display" : "Attrib UE"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "420",
      "display" : "Attrib UE et scola enseignement adapté à temps partagé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "243",
      "display" : "Attrib UEROS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "538",
      "display" : "Attrib UEROS enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "263",
      "display" : "Attrib ULIS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "265",
      "display" : "Attrib ULIS et UE temps partagé"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "9999",
      "display" : "Autre"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "374",
      "display" : "Non attrib supplémentaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "375",
      "display" : "Non attrib supplémentaire enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "255",
      "display" : "Non renouvellement AESH-I Absence besoin"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "312",
      "display" : "Non-attribution AESH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "4",
      "display" : "Rejet AAH TI inf 50%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "217",
      "display" : "Rejet AAH TI sup 50% inf 80% pas RSDAE"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "313",
      "display" : "Rejet absence réponse demande de pièces"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "315",
      "display" : "Rejet absence réponse demande de pièces enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "218",
      "display" : "Rejet absence éléments évaluation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "310",
      "display" : "Rejet absence éléments évaluation droit non attribuable"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "232",
      "display" : "Rejet Absence éléments évaluation enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "220",
      "display" : "Rejet ACFP Non bénéficiaire actuel"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "221",
      "display" : "Rejet ACFP Sans activité professionnelle"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "223",
      "display" : "Rejet ACTP Non bénéficiaire actuel"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "224",
      "display" : "Rejet ACTP TS inf 80%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "66",
      "display" : "Rejet AEEH TI inf 50%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "419",
      "display" : "Rejet AEEH TI sup 50% Plus ESMS soins sco adapt"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "418",
      "display" : "Rejet AEEH TI sup 50% Préco non suivie"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "417",
      "display" : "Rejet AEEH TI sup 50% Sans ESMS Soins Sco adapt"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "127",
      "display" : "Rejet amendement Creton ESMS adulte possible"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "342",
      "display" : "Rejet amendement Creton limite d'âge"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "251",
      "display" : "Rejet amendement Creton moins 20ans"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "576",
      "display" : "Rejet AVA Absence besoins assistance"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "449",
      "display" : "Rejet CMI - Stationnement"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "427",
      "display" : "Rejet CMI - Stationnement Enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "473",
      "display" : "Rejet CMI Invalidité ou priorité Adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "474",
      "display" : "Rejet CMI Invalidité ou priorité Enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "338",
      "display" : "Rejet contestation sans objet précis"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "8",
      "display" : "Rejet CPR TI inf 80%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "314",
      "display" : "Rejet CPR TI sup 80% capacité travail sup 5%"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "9998",
      "display" : "Rejet dossier irrecevable"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "340",
      "display" : "Rejet décision contestée hors délai"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "567",
      "display" : "Rejet EA Accompagnement par d'autres dispositifs d'insertion pro"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "540",
      "display" : "Rejet EA Accompagnement par d'autres dispositifs d'insertion pro enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "568",
      "display" : "Rejet EA condition d'âge"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "569",
      "display" : "Rejet EA ESAT absence projet milieu ordinaire"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "541",
      "display" : "Rejet EA ESAT absence projet milieu ordinaire enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "542",
      "display" : "Rejet EA ESAT EA non adapté"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "543",
      "display" : "Rejet EA ESAT EA non adapté enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "570",
      "display" : "Rejet ESAT Capacité travail insuffisante"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "544",
      "display" : "Rejet ESAT Capacité travail insuffisante enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "571",
      "display" : "Rejet ESAT Capacité travail sup 1/3"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "545",
      "display" : "Rejet ESAT Capacité travail sup 1/3 enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "108",
      "display" : "Rejet ESMS"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "480",
      "display" : "Rejet ESRP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "546",
      "display" : "Rejet ESRP enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "5",
      "display" : "Rejet hors définition handicap"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "77",
      "display" : "Rejet hors définition handicap enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "581",
      "display" : "Rejet ORP suite suppr ORP MOT"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "582",
      "display" : "Rejet ORP suite suppr ORP MOT enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "300",
      "display" : "Rejet PCH adulte Durée difficultés moins 1an"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "302",
      "display" : "Rejet PCH adulte Dépenses hors PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "298",
      "display" : "Rejet PCH adulte Non éligibilité PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "376",
      "display" : "Rejet PCH après 60 ans non bénéficiaire et non éligible avant 60 ans"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "391",
      "display" : "Rejet PCH après 60 ans non bénéficiaire sans activité pro ni ACTP"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "390",
      "display" : "Rejet PCH enfant absence complément AEEH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "301",
      "display" : "Rejet PCH enfant Durée difficultés moins 1an"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "303",
      "display" : "Rejet PCH enfant Dépenses hors PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "299",
      "display" : "Rejet PCH enfant Non éligibilité PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "509",
      "display" : "Rejet PCH Parentalité AH âge enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "508",
      "display" : "Rejet PCH Parentalité AT âge enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "510",
      "display" : "Rejet PCH Parentalité Non éligibilité PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "304",
      "display" : "Rejet PCH1 adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "305",
      "display" : "Rejet PCH1 enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "382",
      "display" : "Rejet PCH1 frais engagés hors période ouverture droits"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "547",
      "display" : "Rejet PCH1 frais engagés hors période ouverture droits enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "583",
      "display" : "Rejet PCH2 aide technique Absence Devis"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "584",
      "display" : "Rejet PCH2 aide technique Absence Devis enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "477",
      "display" : "Rejet PCH2 aide technique non adaptée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "549",
      "display" : "Rejet PCH2 aide technique non adaptée enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "360",
      "display" : "Rejet PCH2 aide technique écartée LPPR"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "548",
      "display" : "Rejet PCH2 aide technique écartée LPPR enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "359",
      "display" : "Rejet PCH2 dispositif médical LPPR hors arrêté PCH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "550",
      "display" : "Rejet PCH2 dispositif médical LPPR hors arrêté PCH enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "383",
      "display" : "Rejet PCH2 frais engagés hors période ouverture droits"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "551",
      "display" : "Rejet PCH2 frais engagés hors période ouverture droits enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "377",
      "display" : "Rejet PCH3 Absence lien de parenté ou d'union avec hébergeur"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "552",
      "display" : "Rejet PCH3 Absence lien de parenté ou d'union avec hébergeur enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "204",
      "display" : "Rejet PCH3 adulte Absence surcoût transports"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "380",
      "display" : "Rejet PCH3 adulte Aménag Conduite accompagnée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "202",
      "display" : "Rejet PCH3 adulte Transports hors conditions"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "388",
      "display" : "Rejet PCH3 Aménag second véhicule passager - adulte"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "389",
      "display" : "Rejet PCH3 Aménag second véhicule passager - enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "379",
      "display" : "Rejet PCH3 Aménag véhicule - absence éléments évaluation"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "553",
      "display" : "Rejet PCH3 Aménag véhicule - absence éléments évaluation enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "378",
      "display" : "Rejet PCH3 Déménagement dans un logement non accessible"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "554",
      "display" : "Rejet PCH3 Déménagement dans un logement non accessible enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "205",
      "display" : "Rejet PCH3 enfant Absence surcoût transports"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "381",
      "display" : "Rejet PCH3 enfant Aménag Conduite accompagnée"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "203",
      "display" : "Rejet PCH3 enfant Transports hors conditions"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "572",
      "display" : "Rejet PCH3 logement Absence Devis"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "555",
      "display" : "Rejet PCH3 logement Absence Devis enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "385",
      "display" : "Rejet PCH3 logement frais engagés hors période ouverture droits"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "556",
      "display" : "Rejet PCH3 logement frais engagés hors période ouverture droits enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "393",
      "display" : "Rejet PCH3 logement travaux non éligibles ou non adaptés"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "573",
      "display" : "Rejet PCH3 véhicule Absence Devis"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "557",
      "display" : "Rejet PCH3 véhicule Absence Devis enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "387",
      "display" : "Rejet PCH3 véhicule frais engagés hors période ouverture droits"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "558",
      "display" : "Rejet PCH3 véhicule frais engagés hors période ouverture droits enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "559",
      "display" : "Rejet PCH4 charges exce frais engagés hors période ouverture droits"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "577",
      "display" : "Rejet PCH4 charges exce frais engagés hors période ouverture droits enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "560",
      "display" : "Rejet PCH4 charges spé frais engagés hors période ouverture droits"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "578",
      "display" : "Rejet PCH4 charges spé frais engagés hors période ouverture droits enfant"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "306",
      "display" : "Rejet PCH5 adulte Absence besoin aide animalière"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "307",
      "display" : "Rejet PCH5 enfant Absence besoin aide animalière"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "339",
      "display" : "Rejet RAPO en cours ou déjà traité sur le même objet"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "341",
      "display" : "Rejet requérant non-habilité"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "574",
      "display" : "Rejet RQTH"
    },
    {
      "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r419-motivation",
      "code" : "561",
      "display" : "Rejet RQTH enfant"
    }]
  }
}

```
