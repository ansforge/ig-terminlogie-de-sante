# JDV RCP Organe CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV RCP Organe CISIS**

## ValueSet: JDV RCP Organe CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-organe-cisis | *Version*:20250624152101 | |
| Active as of 2025-06-24 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvRcpOrganeCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.598 | | |

 
JDV RCP Organe CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 3; Dernière mise à jour : 2025-06-25 09:15:39+0000; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

Ce jeu de valeur (ValueSet) inclut les codes selon les règles suivantes :

* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/terminologie-cim-10`](CodeSystem-terminologie-cim-10.md)version Not Stated (use latest from terminology server)
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans `https://smt.esante.gouv.fr/terminologie-ncit`version Not Stated (use latest from terminology server) 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis`](CodeSystem-terminologie-cisis.md)version 📦202510200000 
* Inclut ce(s) code(s) tel quil(s) est (sont) défini(s) dans [`http://snomed.info/sct`](http://www.snomed.org/)version Not Stated (use latest from terminology server) 

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "jdv-rcp-organe-cisis",
  "meta" : {
    "versionId" : "3",
    "lastUpdated" : "2025-06-25T09:15:39.279+00:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2021-04-19T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-rcp-organe-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.598"
    }
  ],
  "version" : "20250624152101",
  "name" : "JdvRcpOrganeCisis",
  "title" : "JDV RCP Organe CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-06-24T15:21:01+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV RCP Organe CISIS",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FRA"
        }
      ]
    }
  ],
  "compose" : {
    "include" : [
      {
        "system" : "https://smt.esante.gouv.fr/terminologie-cim-10",
        "concept" : [
          {
            "code" : "C88",
            "display" : "Maladies immunoprolifératives malignes"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/terminologie-ncit",
        "concept" : [
          {
            "code" : "C3211",
            "display" : "lymphome non hodgkinien"
          },
          {
            "code" : "C9357",
            "display" : "Lymphome de Hodgkin"
          },
          {
            "code" : "C3483",
            "display" : "leucémie chronique"
          },
          {
            "code" : "C3163",
            "display" : "Leucémie lymphocytique chronique"
          },
          {
            "code" : "C3167",
            "display" : "Leucémie lymphoblastique aiguë"
          },
          {
            "code" : "C3172",
            "display" : "Leucémie myéloïde"
          },
          {
            "code" : "C3171",
            "display" : "leucémie myéloïde aiguë"
          },
          {
            "code" : "C3174",
            "display" : "leucémie myéloïde chronique BCR-ABL positive"
          },
          {
            "code" : "C4861",
            "display" : "leucémie monocytaire aiguë"
          },
          {
            "code" : "C9300",
            "display" : "leucémie aiguë"
          },
          {
            "code" : "C27262",
            "display" : "maladies myélodysplasiques-myéloprolifératives"
          },
          {
            "code" : "C3242",
            "display" : "myélome à cellules plasmatiques"
          },
          {
            "code" : "C94529",
            "display" : "Vulve et vagin"
          },
          {
            "code" : "C12664",
            "display" : "Péritoine-rétropéritoine"
          }
        ]
      },
      {
        "system" : "https://smt.esante.gouv.fr/fhir/CodeSystem/terminologie-cisis",
        "concept" : [
          {
            "code" : "MED-237",
            "display" : "Fosses nasales, sinus, oreille moy/int"
          },
          {
            "code" : "MED-251",
            "display" : "Colon-Rectum-Anus"
          },
          {
            "code" : "MED-255",
            "display" : "Trachée, Bronches, Poumon"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "57171008",
            "display" : "structure du système hématopoïétique"
          },
          {
            "code" : "119253004",
            "display" : "voie aérodigestive supérieure"
          },
          {
            "code" : "303270005",
            "display" : "foie et/ou voies biliaires"
          },
          {
            "code" : "39937001",
            "display" : "peau"
          },
          {
            "code" : "76752008",
            "display" : "sein"
          },
          {
            "code" : "306721000",
            "display" : "os et/ou articulation"
          },
          {
            "code" : "87784001",
            "display" : "tissus mous"
          },
          {
            "code" : "312419003",
            "display" : "appareil respiratoire et/ou cavité thoracique"
          },
          {
            "code" : "4596009",
            "display" : "larynx"
          },
          {
            "code" : "3120008",
            "display" : "plèvre"
          },
          {
            "code" : "86762007",
            "display" : "système digestif"
          },
          {
            "code" : "74262004",
            "display" : "cavité orale"
          },
          {
            "code" : "48477009",
            "display" : "lèvre de la bouche"
          },
          {
            "code" : "21974007",
            "display" : "langue"
          },
          {
            "code" : "54066008",
            "display" : "pharynx"
          },
          {
            "code" : "32849002",
            "display" : "œsophage"
          },
          {
            "code" : "69695003",
            "display" : "estomac"
          },
          {
            "code" : "30315005",
            "display" : "intestin grêle"
          },
          {
            "code" : "385294005",
            "display" : "glande salivaire"
          },
          {
            "code" : "15776009",
            "display" : "pancréas"
          },
          {
            "code" : "122489005",
            "display" : "système urinaire"
          },
          {
            "code" : "431491007",
            "display" : "voies urinaires supérieures proprement dites"
          },
          {
            "code" : "64033007",
            "display" : "rein"
          },
          {
            "code" : "89837001",
            "display" : "vessie"
          },
          {
            "code" : "53065001",
            "display" : "appareil génital féminin"
          },
          {
            "code" : "23952005",
            "display" : "corps de l'utérus"
          },
          {
            "code" : "71252005",
            "display" : "col utérin"
          },
          {
            "code" : "15497006",
            "display" : "ovaire"
          },
          {
            "code" : "90264002",
            "display" : "appareil génital masculin"
          },
          {
            "code" : "18911002",
            "display" : "pénis"
          },
          {
            "code" : "41216001",
            "display" : "prostate"
          },
          {
            "code" : "40689003",
            "display" : "testicule"
          },
          {
            "code" : "21483005",
            "display" : "système nerveux central"
          },
          {
            "code" : "84782009",
            "display" : "nerf périphérique"
          },
          {
            "code" : "1290040004",
            "display" : "œil entier"
          },
          {
            "code" : "387910009",
            "display" : "glande endocrine"
          },
          {
            "code" : "23451007",
            "display" : "glande surrénale"
          },
          {
            "code" : "69748006",
            "display" : "glande thyroïde"
          },
          {
            "code" : "72410000",
            "display" : "médiastin"
          }
        ]
      }
    ]
  }
}

```
