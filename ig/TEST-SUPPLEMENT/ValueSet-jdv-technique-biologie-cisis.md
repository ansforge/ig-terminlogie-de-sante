# JDV Technique Biologie CISIS - Terminologies de Santé v1.3.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **JDV Technique Biologie CISIS**

## ValueSet: JDV Technique Biologie CISIS 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://smt.esante.gouv.fr/fhir/ValueSet/jdv-technique-biologie-cisis | *Version*:20251028115833 | |
| Active as of 2025-10-28 | *Responsible:*Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris | *Computable Name*:JdvTechniqueBiologieCisis |
| *Other Identifiers:*OID:1.2.250.1.213.1.1.5.789 | | |

 
JDV Technique Biologie CISIS 

 **References** 

Ce jeu de valeurs nest pas utilisé ici ; il peut être utilisé autre part (par exemple dans les spécifications et / ou implémentations qui utilisent ce contenu)

###  Recherche en live sur le SMT 

Indiquer un mot clé puis taper sur "enter" :

```
Requête sur le SMT
```

### Logical Definition (CLD)

version: 5; Dernière mise à jour : 2025-10-29 10:44:55+0100; Langue : fr-FR

Profil: [Shareable ValueSet](http://hl7.org/fhir/R4/shareablevalueset.html)

* Include ce(s) code(s) tel quil(s) est (sont) défini(s) dans `https://smt.esante.gouv.fr/terminologie-tccr`version Not Stated (use latest from terminology server)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "jdv-technique-biologie-cisis",
  "meta" : {
    "versionId" : "5",
    "lastUpdated" : "2025-10-29T10:44:55.354+01:00",
    "profile" : ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "language" : "fr-FR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod",
      "valuePeriod" : {
        "start" : "2022-01-12T00:00:00+01:00"
      }
    }
  ],
  "url" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-technique-biologie-cisis",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.2.250.1.213.1.1.5.789"
    }
  ],
  "version" : "20251028115833",
  "name" : "JdvTechniqueBiologieCisis",
  "title" : "JDV Technique Biologie CISIS",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-28T11:58:33+01:00",
  "publisher" : "Agence du Numérique en Santé(ANS) -2 - 10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "description" : "JDV Technique Biologie CISIS",
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
        "system" : "https://smt.esante.gouv.fr/terminologie-tccr",
        "concept" : [
          {
            "code" : "9AX",
            "display" : "Electrochimie-ampérométrie"
          },
          {
            "code" : "9BX",
            "display" : "Electrochimie-conductimétrie"
          },
          {
            "code" : "9CX",
            "display" : "Electrochimie-coulométrie"
          },
          {
            "code" : "9EC",
            "display" : "Electrochimie-cinétique de pH"
          },
          {
            "code" : "9ED",
            "display" : "Electrochimie-potentiométrie directe"
          },
          {
            "code" : "9EI",
            "display" : "Electrochimie-potentiométrie indirecte"
          },
          {
            "code" : "9FX",
            "display" : "Electrochimie-électrodes + enzymes"
          },
          {
            "code" : "9GX",
            "display" : "Electrochimie-polarographie"
          },
          {
            "code" : "9JX",
            "display" : "Electrochimie-impédance"
          },
          {
            "code" : "9KX",
            "display" : "Electrochimie-résistivité"
          },
          {
            "code" : "BAX",
            "display" : "Etude phénotypique-tests biochimiques en milieu liquide"
          },
          {
            "code" : "BCX",
            "display" : "Culture sur milieu chromogène"
          },
          {
            "code" : "BDB",
            "display" : "sensibilité à une molécule-bandelettes gradient sur gélose (CMI)"
          },
          {
            "code" : "BDD",
            "display" : "sensibilité à une molécule-disque sur gélose (diamètre d'inihibition)"
          },
          {
            "code" : "BLX",
            "display" : "sensibilité à une molécule-méthodes en milieu liquide"
          },
          {
            "code" : "CAX",
            "display" : "Chromatographie d'affinité"
          },
          {
            "code" : "CBX",
            "display" : "Chromatographie-CLBP"
          },
          {
            "code" : "CLA",
            "display" : "Chromatographie-CLHP-détection UV/visible"
          },
          {
            "code" : "CLC",
            "display" : "Chromatographie-CLHP-détection par conductimétrie"
          },
          {
            "code" : "CLD",
            "display" : "Chromatographie-CLHP-détection infra-rouge"
          },
          {
            "code" : "CLE",
            "display" : "Chromatographie-CLHP-détection par fluorescence"
          },
          {
            "code" : "CLF",
            "display" : "Chromatographie-CLHP-détection par ampérométrie"
          },
          {
            "code" : "CLG",
            "display" : "Chromatographie-CLHP-détection par coulométrie"
          },
          {
            "code" : "CLH",
            "display" : "Chromatographie-CLHP-détection par polarographie"
          },
          {
            "code" : "CLI",
            "display" : "Chromatographie-CLHP-détection par potentiometrie"
          },
          {
            "code" : "CLJ",
            "display" : "Chromatographie-CLHP-détection par réfractometrie"
          },
          {
            "code" : "CLK",
            "display" : "Chromatographie-CLHP-détection SM"
          },
          {
            "code" : "CLL",
            "display" : "Chromatographie-CLHP-détection SM/SM"
          },
          {
            "code" : "CLM",
            "display" : "Chromatographie-CLHP-détection masse exacte (HRSM)"
          },
          {
            "code" : "CLX",
            "display" : "Chromatographie-CLHP-détection non précisée ou autre"
          },
          {
            "code" : "CPX",
            "display" : "Chromatographie d'échange d'ions"
          },
          {
            "code" : "CQX",
            "display" : "Chromatographie-gel filtration (hors agglutination)"
          },
          {
            "code" : "CSC",
            "display" : "Chromatographie-couche mince"
          },
          {
            "code" : "CSP",
            "display" : "Chromatographie-papier"
          },
          {
            "code" : "CZA",
            "display" : "Chromatographie-CPG-détection FID"
          },
          {
            "code" : "CZB",
            "display" : "Chromatographie-CPG-détection NPD"
          },
          {
            "code" : "CZC",
            "display" : "Chromatographie-CPG-détection TCD"
          },
          {
            "code" : "CZD",
            "display" : "Chromatographie-CPG-détection ECD"
          },
          {
            "code" : "CZE",
            "display" : "Chromatographie-CPG-détection FPD"
          },
          {
            "code" : "CZF",
            "display" : "Chromatographie-CPG-détection SM"
          },
          {
            "code" : "CZG",
            "display" : "Chromatographie-CPG-détection SM/SM"
          },
          {
            "code" : "CZX",
            "display" : "Chromatographie-CPG-détection non précisée ou autre"
          },
          {
            "code" : "DA1",
            "display" : "Spectrophotométrie-activité enzymatique-sans PLP"
          },
          {
            "code" : "DA2",
            "display" : "Spectrophotométrie-activité enzymatique-avec PLP"
          },
          {
            "code" : "DA3",
            "display" : "Spectrophotométrie-activité enzymatique-substrat CNPG3"
          },
          {
            "code" : "DA7",
            "display" : "Spectrophotométrie-activité enzymatique-substrat CNPG7"
          },
          {
            "code" : "DA8",
            "display" : "Spectrophotométrie-activité enzymatique-immuno-inhibition"
          },
          {
            "code" : "DA9",
            "display" : "Spectrophotométrie-activité enzymatique-substrat 1-2 diglycérides"
          },
          {
            "code" : "DAA",
            "display" : "Spectrophotométrie-activité enzymatique-tampon AMP"
          },
          {
            "code" : "DAB",
            "display" : "Spectrophotométrie-activité enzymatique-tampon DEA"
          },
          {
            "code" : "DAC",
            "display" : "Spectrophotométrie-activité enzymatique-subtrat non carboxylé"
          },
          {
            "code" : "DAD",
            "display" : "Spectrophotométrie-activité enzymatique-substrat  carboxylé"
          },
          {
            "code" : "DAL",
            "display" : "Spectrophotométrie-activité enzymatique-substrat lactate"
          },
          {
            "code" : "DAM",
            "display" : "Spectrophotométrie-activité enzymatique-6'méthylrésorufine"
          },
          {
            "code" : "DAP",
            "display" : "Spectrophotométrie-activité enzymatique-substrat pyruvate"
          },
          {
            "code" : "DAX",
            "display" : "Spectrophotométrie-activité enzymatique-autre"
          },
          {
            "code" : "DCF",
            "display" : "Cytométrie en flux-fluorescence"
          },
          {
            "code" : "DCO",
            "display" : "Cytométrie en flux-optique"
          },
          {
            "code" : "DCP",
            "display" : "Cytométrie en flux-activité peroxydasique"
          },
          {
            "code" : "DCI",
            "display" : "Cytométrie en flux-impédance"
          },
          {
            "code" : "DCX",
            "display" : "Cytométrie en flux-autre"
          },
          {
            "code" : "DE3",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-élimination/catalase"
          },
          {
            "code" : "DE4",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-immuno-inhibition"
          },
          {
            "code" : "DE5",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-PEG/dextran"
          },
          {
            "code" : "DEG",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-glucose oxydase"
          },
          {
            "code" : "DEH",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-hexokinase"
          },
          {
            "code" : "DEL",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-LDH"
          },
          {
            "code" : "DEI",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-GDH"
          },
          {
            "code" : "DEX",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-autre"
          },
          {
            "code" : "DEO",
            "display" : "Spectrophotométrie-dosage de substrat-enzymatique-lactate oxydase"
          },
          {
            "code" : "DGX",
            "display" : "Spectrométrie d'absorption atomique (SAA)"
          },
          {
            "code" : "DHX",
            "display" : "Spectrométrie d'émission atomique (SEA)"
          },
          {
            "code" : "DIA",
            "display" : "Spectrométrie-ICP-MS"
          },
          {
            "code" : "DIB",
            "display" : "Spectrométrie-ICP-OES"
          },
          {
            "code" : "DJA",
            "display" : "Spectrométrie de masse-MALDI/TOF"
          },
          {
            "code" : "DJB",
            "display" : "Spectrométrie de masse-SM"
          },
          {
            "code" : "DJC",
            "display" : "Spectrométrie de masse-SM/SM"
          },
          {
            "code" : "DK1",
            "display" : "Spectrophotométrie-dosage de substrat-VBC"
          },
          {
            "code" : "DK2",
            "display" : "Spectrophotométrie-dosage de substrat-Jaffé"
          },
          {
            "code" : "DK6",
            "display" : "Spectrophotométrie-dosage de substrat-CPZ III"
          },
          {
            "code" : "DKA",
            "display" : "Spectrophotométrie-dosage de substrat-arsenazo"
          },
          {
            "code" : "DKB",
            "display" : "Spectrophotométrie-dosage de substrat-autres diazoiques"
          },
          {
            "code" : "DKD",
            "display" : "Spectrophotométrie-dosage de substrat-bleu de méthyl thymol"
          },
          {
            "code" : "DKE",
            "display" : "Spectrophotométrie-dosage de substrat-bleu magon/bleu de xylidyle"
          },
          {
            "code" : "DKF",
            "display" : "Spectrophotométrie-dosage de substrat-caféine benzoate &quot;rose&quot;"
          },
          {
            "code" : "DKG",
            "display" : "Spectrophotométrie-dosage de substrat-calmagite"
          },
          {
            "code" : "DKH",
            "display" : "Spectrophotométrie-dosage de substrat-diazoréaction"
          },
          {
            "code" : "DKI",
            "display" : "Spectrophotométrie-dosage de substrat-dichloraniline"
          },
          {
            "code" : "DKJ",
            "display" : "Spectrophotométrie-dosage de substrat-diphényldiazonium"
          },
          {
            "code" : "DKK",
            "display" : "Spectrophotométrie-dosage de substrat-DMSO"
          },
          {
            "code" : "DKL",
            "display" : "Spectrophotométrie-dosage de substrat-férène direct"
          },
          {
            "code" : "DKM",
            "display" : "Spectrophotométrie-dosage de substrat-ferrozine"
          },
          {
            "code" : "DKO",
            "display" : "Spectrophotométrie-dosage de substrat-OCP"
          },
          {
            "code" : "DKQ",
            "display" : "Spectrophotométrie-dosage de substrat-NM-BAPTA"
          },
          {
            "code" : "DKS",
            "display" : "Spectrophotométrie-dosage de substrat-BCP"
          },
          {
            "code" : "DKT",
            "display" : "Spectrophotométrie-dosage de substrat-rouge de pyrogallol"
          },
          {
            "code" : "DKX",
            "display" : "Spectrophotométrie-dosage de substrat-autres colorants"
          },
          {
            "code" : "DKY",
            "display" : "Spectrophotométrie-dosage de substrat-TPTZ"
          },
          {
            "code" : "DKZ",
            "display" : "Spectrophotométrie-dosage de substrat-vanadate oxydation"
          },
          {
            "code" : "DMX",
            "display" : "Spectrométrie infra rouge"
          },
          {
            "code" : "DNB",
            "display" : "Indicateur colorimétrique-bandelettes"
          },
          {
            "code" : "DNP",
            "display" : "Indicateur colorimétrique-papier pH"
          },
          {
            "code" : "DOA",
            "display" : "Spectrophotométrie en milieu trouble-chlorure de benzéthonium"
          },
          {
            "code" : "DOX",
            "display" : "Spectrophotométrie en milieu trouble-autre"
          },
          {
            "code" : "GAX",
            "display" : "Amplification génomique isotherme"
          },
          {
            "code" : "GCX",
            "display" : "Caryotype"
          },
          {
            "code" : "GMX",
            "display" : "MLPA/RT MLPA"
          },
          {
            "code" : "GNX",
            "display" : "Séquençage NGS-autre"
          },
          {
            "code" : "GNA",
            "display" : "Séquençage NGS-ciblé par amplicon"
          },
          {
            "code" : "GNC",
            "display" : "Séquençage NGS-ciblé par capture"
          },
          {
            "code" : "GNE",
            "display" : "Séquençage NGS-exome"
          },
          {
            "code" : "GNG",
            "display" : "Séquençage NGS-génome complet"
          },
          {
            "code" : "GNR",
            "display" : "Séquençage NGS-RNAseq-transcriptome ciblé"
          },
          {
            "code" : "GNT",
            "display" : "Séquençage NGS-RNAseq-transcriptome complet"
          },
          {
            "code" : "GOX",
            "display" : "Cartographie optique du génome-OGM"
          },
          {
            "code" : "GPX",
            "display" : "puces à ADN, CGH array"
          },
          {
            "code" : "GRX",
            "display" : "RFLP"
          },
          {
            "code" : "GSX",
            "display" : "séquençage Sanger"
          },
          {
            "code" : "GTX",
            "display" : "Short Tandem Repeat"
          },
          {
            "code" : "GWX",
            "display" : "pyroséquençage"
          },
          {
            "code" : "GUF",
            "display" : "PCR/RT PCR-point final"
          },
          {
            "code" : "GUR",
            "display" : "PCR/RT PCR-temps réel"
          },
          {
            "code" : "GUA",
            "display" : "PCR/RT PCR-analyse de fragment"
          },
          {
            "code" : "GUD",
            "display" : "PCR/RT PCR-digitale"
          },
          {
            "code" : "GUB",
            "display" : "PCR/RT PCR et génotypage sur bandelette"
          },
          {
            "code" : "GUP",
            "display" : "PCR/RT PCR et génotypage sur puce"
          },
          {
            "code" : "GYF",
            "display" : "hybridation-FISH"
          },
          {
            "code" : "GYA",
            "display" : "hybridation avec amplification du signal"
          },
          {
            "code" : "HPC",
            "display" : "Chronométrie-agrégométrie des plaquettes"
          },
          {
            "code" : "HPD",
            "display" : "Chronométrie-Von Clauss"
          },
          {
            "code" : "HPX",
            "display" : "Chronométrie-autre"
          },
          {
            "code" : "JAP",
            "display" : "Vitesse d'agrégation-photométrie capillaire"
          },
          {
            "code" : "JAR",
            "display" : "Vitesse d'agrégation-rhéoscopie photométrique"
          },
          {
            "code" : "JW1",
            "display" : "Vitesse de sédimentation-Westergren sans dilution"
          },
          {
            "code" : "JW2",
            "display" : "Vitesse de sédimentation-Westergren avec dilution"
          },
          {
            "code" : "JW3",
            "display" : "Vitesse de sédimentation-Westergren modifiée sans dilution"
          },
          {
            "code" : "JW4",
            "display" : "Vitesse de sédimentation-Westergren modifiée avec dilution"
          },
          {
            "code" : "MAX",
            "display" : "Observation macroscopique"
          },
          {
            "code" : "MFD",
            "display" : "Microscopie-immunofluorescence directe (IF)"
          },
          {
            "code" : "MFI",
            "display" : "Microscopie-immunofluorescence indirecte (IFI)"
          },
          {
            "code" : "MIB",
            "display" : "Microscopie-avec coloration"
          },
          {
            "code" : "MIH",
            "display" : "Microscopie-sans coloration"
          },
          {
            "code" : "MIA",
            "display" : "Comptage microscopique-cellule Malassez"
          },
          {
            "code" : "MIF",
            "display" : "Comptage microscopique-cellule Fuch Rosenthal"
          },
          {
            "code" : "MIG",
            "display" : "Comptage microscopique-cellule Bruker-Turc"
          },
          {
            "code" : "MIK",
            "display" : "Comptage microscopique-cellule Kova"
          },
          {
            "code" : "MIL",
            "display" : "Comptage microscopique-cellule Lemaur"
          },
          {
            "code" : "MIC",
            "display" : "Comptage microscopique-cellule Neubauer classique"
          },
          {
            "code" : "MIN",
            "display" : "Comptage microscopique-cellule Neubauer améliorée"
          },
          {
            "code" : "MIS",
            "display" : "Comptage microscopique-cellule Makler"
          },
          {
            "code" : "MIR",
            "display" : "Comptage microscopique-cellule Bruker"
          },
          {
            "code" : "MIT",
            "display" : "Comptage microscopique-cellule Thoma"
          },
          {
            "code" : "MIX",
            "display" : "Comptage microscopique-cellule autre"
          },
          {
            "code" : "UAA",
            "display" : "immuno-analyse-agglutination/hémagglutination"
          },
          {
            "code" : "UAI",
            "display" : "immuno-analyse-inhibition de l'agglutination"
          },
          {
            "code" : "UCX",
            "display" : "immuno-analyse-chimiluminescence"
          },
          {
            "code" : "UEA",
            "display" : "immuno-analyse-UV/visible"
          },
          {
            "code" : "UEC",
            "display" : "immuno-chromatographie-détection visible"
          },
          {
            "code" : "UFA",
            "display" : "immuno-analyse-détection en fluorescence"
          },
          {
            "code" : "UFC",
            "display" : "immuno-chromatographie-détection en fluorescence"
          },
          {
            "code" : "UGA",
            "display" : "immunoprécipitation-immunodiffusion radiale (IDR)"
          },
          {
            "code" : "UIX",
            "display" : "immuno-analyse-détection isotopique-code générique"
          },
          {
            "code" : "UNX",
            "display" : "immuno-analyse-néphélémétrie"
          },
          {
            "code" : "USX",
            "display" : "immuno-analyse-blot/dots"
          },
          {
            "code" : "UPX",
            "display" : "immuno-analyse-neutralisation Ag/Ac"
          },
          {
            "code" : "UTX",
            "display" : "immuno-analyse-turbidimétrie"
          },
          {
            "code" : "VAX",
            "display" : "Electrophorèse avec colorant"
          },
          {
            "code" : "VBI",
            "display" : "Electrophorèse capillaire-immunosoustraction"
          },
          {
            "code" : "VBX",
            "display" : "Electrophorèse capillaire"
          },
          {
            "code" : "VCX",
            "display" : "Isofocalisation"
          },
          {
            "code" : "UVA",
            "display" : "Immuno-electrophorèse"
          },
          {
            "code" : "UVB",
            "display" : "immunofixation"
          },
          {
            "code" : "VEB",
            "display" : "Co-électrosynérèse, électro-immunodiffusion bidimensionnelle"
          },
          {
            "code" : "ZCX",
            "display" : "Calcul mathématique"
          },
          {
            "code" : "ZAX",
            "display" : "Centrifugation-mesure d'un rapport de hauteurs"
          },
          {
            "code" : "ZQX",
            "display" : "Thermochimie-bombe calorimétrique"
          },
          {
            "code" : "ZTX",
            "display" : "Titrimétrie"
          },
          {
            "code" : "ZRX",
            "display" : "Réfractométrie"
          },
          {
            "code" : "ZVX",
            "display" : "Tension de vapeur"
          },
          {
            "code" : "ZDX",
            "display" : "Abaissement cryoscopique"
          }
        ]
      }
    ]
  }
}

```
