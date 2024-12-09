Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R244_CategorieOrganisation
Id: TRE-R244-CategorieOrganisation
Description: "Catégorie d'organisation"
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2024-10-31T19:11:29.686+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R244-CategorieOrganisation/FHIR/TRE-R244-CategorieOrganisation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.39"
* ^version = "20241209120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-09T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* #01 "Appartement thérapeutique"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 "Atelier thérapeutique"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #03 "Cellule d'Urgences Médico-Psychologique (CUMP)"
* #03 ^designation[0].language = #fr-FR
* #03 ^designation[=].use.system = "http://snomed.info/sct"
* #03 ^designation[=].use = $sct#900000000000013009
* #03 ^designation[=].value = "CUMP"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 "Centre d'Accueil Permanent (CAP)"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "CAP"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 "Centre d'Accueil Thérapeutique à Temps Partiel (CATTP)"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "CATTP"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #06 "Centre de crise"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #07 "Centre de post-cure"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #08 "Centre de Ressources Autisme (CRA)"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "CRA"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #09 "Centre Expert"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #10 "Centre Médico-Psychologique (CMP)"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "CMP"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 "Hôpital De Jour (HDJ)"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "HDJ"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 "Hôpital De Nuit (HDN)"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "HDN"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #13 "Service d'Accueil Familial Thérapeutique"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Service Accueil Famil Thérap"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #14 "Service Médico-Psychologique Régional (SMPR)"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "SMPR"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #15 "Unité de Soins Intensifs Psychiatriques (USIP)"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "USIP"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #16 "Unité d'hospitalisation (hors HDJ)"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Unité d'hosp (hors HDJ)"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #17 "Unité Hospitalière Spécialement Aménagé (UHSA)"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "UHSA"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #18 "Unité Malade Difficile (UMD)"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "UMD"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #19 "Unités Soins Etudes"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #20 "Urgences"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #21 "Accueil ou hébergement pour personnes âgées dépendantes, sans spécificité"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Acc PA sans spécificité"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #22 "Accueil ou hébergement pour personnes âgées autonomes, sans spécificité"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "Acc PH sans spécificité"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #23 "Accueil pour personnes âgées dépendantes, avec spécificité UHR"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Acc PA spé UHR"
* #23 ^designation[+].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Unité d'Hébergement Renforcé (UHR)"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #24 "Accueil pour personnes âgées dépendantes, avec spécificité Unité de vie protégée"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Acc PA spé UVP"
* #24 ^designation[+].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Unité de vie protégée (UVP, Cantou,...)"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #25 "Pôle d'activité de Soins Adaptés (PASA)"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "PASA"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #26 "Accueil ou hébergement personnes âgées dépendantes, avec spécificité PUV"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Acc PA spé PUV"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Accueil ou hébergement pour personnes âgées dépendantes, avec spécificité Petites unités de vie (PUV)"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #27 "Accueil pour personnes âgées autonomes, avec spécificité MARPA"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Acc PA spé MARPA"
* #27 ^designation[+].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Accueil ou hébergement pour personnes âgées autonomes, avec spécificité Maison d'accueil rural (MARPA)"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #28 "Services Soins infirmiers à domicile (SSIAD)"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "SSIAD"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #29 "Equipe spécialisée Alzheimer (ESA)"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "ESA"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #30 "Service autonomie à domicile (SAD) aide"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "SAD aide"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #31 "Service d'Accompagnement à la Vie Sociale (SAVS)"
* #31 ^designation[0].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "SAVS"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #32 "Service d'accompagnement médico-social adultes handicapés (SAMSAH)"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "SAMSAH"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #33 "Service de portage de repas à domicile"
* #33 ^designation[0].language = #fr-FR
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $sct#900000000000013009
* #33 ^designation[=].value = "Portage de repas à domicile"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #34 "Service de Téléassistance"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #35 "Foyer restaurant"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #36 "Dispositif d'accueil familial"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #37 "Centre d'accueil familial spécialisé (CAFS)"
* #37 ^designation[0].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "CAFS"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #38 "Plateforme d'accompagnement et de répit"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "Plat accompagnement et répit"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #39 "Foyer ou établissement d'accueil médicalisé (FAM ou EAM)"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "FAM ou EAM"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #40 "Maison d'accueil spécialisée (MAS)" "Structure d'hébergement permanent et de soins pour adulte handicapé dépendant qui n'arrive pas à réaliser seul les actes de la vie courante (se nourrir, s'habiller...), elles proposent des activités quotidiennes d'éveil ou occupationnelles (musique, relaxation, activités manuelles…) et sont structurées autour d'unités de vie comprenant 8 à 10 chambres individuelles. Elles accueillent des personnes un peu plus dépendantes que la population hébergée en foyer d'accueil médicalisé (Fam)"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "MAS"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #41 "EANM dont foyer de vie et foyer d'hébergement"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "EANM, foyer de vie/foyer d'héb"
* #41 ^designation[+].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Etablissement d'accueil non médicalisé (EANM) dont foyer de vie et foyer d'hébergement"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #42 "Foyer d'hébergement (Etablissement d'accueil non médicalisé)"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Foyer d'hébergement"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #42 ^property[+].code = #dateFin
* #42 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #43 "Unité d'aide par le travail (ESAT)"
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "ESAT"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #44 "Centre de rééducation professionnel (CRP)"
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "CRP"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 "Unités évaluation réentraînement et orientation sociale et professionnel (UEROS)"
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "UEROS"
* #45 ^designation[+].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Unités évaluation réentraînement et d'orientation sociale et professionnel (UEROS)"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #46 "Établissements et Services de Pré-Orientation (ESPO)"
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "ESPO"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #47 "Plateforme Emploi Accompagné (PEA)"
* #47 ^designation[0].language = #fr-FR
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $sct#900000000000013009
* #47 ^designation[=].value = "PEA"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #48 "Institut médico-éducatif (IME)"
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "IME"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #49 "Institut d'éducation motrice (IEM)"
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "IEM"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #50 "Institut thérapeutique éducatif et pédagogique (ITEP)"
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "ITEP"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #51 "Etablissement pour enfant ou ado polyhandicapé (EEAP)"
* #51 ^designation[0].language = #fr-FR
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $sct#900000000000013009
* #51 ^designation[=].value = "EEAP"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #52 "Institut déficient visuel"
* #52 ^property[0].code = #dateValid
* #52 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #53 "Institut déficient auditif"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #54 "Institut déficient Visuel et Auditif"
* #54 ^designation[0].language = #fr-FR
* #54 ^designation[=].use.system = "http://snomed.info/sct"
* #54 ^designation[=].use = $sct#900000000000013009
* #54 ^designation[=].value = "Institut déficient Vis et Aud"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #55 "Unité d'enseignement interne"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #56 "Unité d'enseignement externalisée"
* #56 ^designation[0].language = #fr-FR
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $sct#900000000000013009
* #56 ^designation[=].value = "Unité d'enseignement ext."
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #57 "Service d'Education Spécialisée de Soins à Domicile (SESSAD)"
* #57 ^designation[0].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "SESSAD"
* #57 ^designation[+].language = #fr-FR
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $sct#900000000000013009
* #57 ^designation[=].value = "Service d'accompagnement, Service d'Education Spécialisée de Soins à Domicile (SESSAD)"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #58 "Service d'Accompagnement Familial et d'Education Précoce (SAFEP)"
* #58 ^designation[0].language = #fr-FR
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "SAFEP"
* #58 ^designation[+].language = #fr-FR
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $sct#900000000000013009
* #58 ^designation[=].value = "Service d'accompagnement, Service d'Accompagnement Familial et d'Education Précoce (SAFEP)"
* #58 ^property[0].code = #dateValid
* #58 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #58 ^property[+].code = #dateMaj
* #58 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #59 "Services de Soutien à l'Education Familiale et à la Scolarisation (SSEFIS)"
* #59 ^designation[0].language = #fr-FR
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $sct#900000000000013009
* #59 ^designation[=].value = "SSEFIS"
* #59 ^designation[+].language = #fr-FR
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $sct#900000000000013009
* #59 ^designation[=].value = "Service d'accompagnement, Services de Soutien à l'Education Familiale et à la Scolarisation (SSEFIS)"
* #59 ^property[0].code = #dateValid
* #59 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #59 ^property[+].code = #dateMaj
* #59 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #60 "Serv Aide à l'Acquisition de l'Autono et à l'Intégration Sco (S3AIS)"
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "S3AIS"
* #60 ^designation[+].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Service d'accompagnement, Service d'Aide à l'Acquisition de l'Autonomie et à l'Intégration Scolaire (S3AIS)"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #61 "Centre d'action médico-sociale précoce (CAMSP)"
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "CAMSP"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #62 "Centre médico-psycho-pédagogique (CMPP)"
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "CMPP"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #63 "Jardin d'enfants spécialisé"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #64 "Bureau d'Aide Psychologique Universitaire (B.A.P.U.)"
* #64 ^designation[0].language = #fr-FR
* #64 ^designation[=].use.system = "http://snomed.info/sct"
* #64 ^designation[=].use = $sct#900000000000013009
* #64 ^designation[=].value = "BAPU"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #65 "Pôles de compétences et de prestations externalisées (PCPE)"
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "PCPE"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #66 "Equipe Relai Handicap rare"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #67 "Lieu de vie et d'accueil (hors ESMS)"
* #67 ^designation[0].language = #fr-FR
* #67 ^designation[=].use.system = "http://snomed.info/sct"
* #67 ^designation[=].use = $sct#900000000000013009
* #67 ^designation[=].value = "Lieu de vie et d'accueil"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #68 "Unité d'hospitalisation fermée"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #69 "Consultation externe en établissement de santé"
* #69 ^designation[0].language = #fr-FR
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $sct#900000000000013009
* #69 ^designation[=].value = "Consult ext étab de santé"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #70 "Unité d'intervention extra-hospitalière"
* #70 ^designation[0].language = #fr-FR
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $sct#900000000000013009
* #70 ^designation[=].value = "Unité intervention extra-hosp"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"
* #71 "Equipe de liaison et de soins (intra-hospitalière)"
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Equipe de liaison et de soins"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2018-01-26T12:00:00+01:00"
* #72 "Guichet d'accueil, écoute, conseil, orientation"
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Guichet d'acc/écoute/conseil"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #73 "Gestion de cas MAIA"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #74 "Logement inclusif"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #75 "Services Soins infirmiers à domicile renforcé (SSIAD renforcé)"
* #75 ^designation[0].language = #fr-FR
* #75 ^designation[=].use.system = "http://snomed.info/sct"
* #75 ^designation[=].use = $sct#900000000000013009
* #75 ^designation[=].value = "SSIAD renforcé"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #76 "Unité d'évaluation et de régulation des admissions en psychiatrie"
* #76 ^designation[0].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "Unité d'éval et de régul"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #77 "Equipe Mobile Psychiatrie et Précarité (EMPP)"
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "EMPP"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #78 "Equipe Mobile Géronto-Psychiatrie (EMGP)"
* #78 ^designation[0].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "EMGP"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #79 "Equipe Mobile Ambulatoire de Réadaptation Spécialisé (EARS)"
* #79 ^designation[0].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "EARS"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #80 "Centre de Soins, d'Accompagnement et de Prévention en Addictologie (CSAPA)"
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "CSAPA"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #81 "CAARUD"
* #81 ^designation[0].language = #fr-FR
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $sct#900000000000013009
* #81 ^designation[=].value = "Centre d'Accueil et d'Accompagnement à la Réduction des risques pour Usagers de Drogues (CAARUD)"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #82 "Pharmacie à Usage Intérieur (PUI)"
* #82 ^designation[0].language = #fr-FR
* #82 ^designation[=].use.system = "http://snomed.info/sct"
* #82 ^designation[=].use = $sct#900000000000013009
* #82 ^designation[=].value = "PUI"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #83 "Chambre mortuaire"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #84 "Plateforme de Coordination et d'Orientation (PCO)"
* #84 ^designation[0].language = #fr-FR
* #84 ^designation[=].use.system = "http://snomed.info/sct"
* #84 ^designation[=].use = $sct#900000000000013009
* #84 ^designation[=].value = "PCO"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #85 "Equipe Mobile Autisme"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #86 "Consultation Jeune Consommateur (CJC)"
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "CJC"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #87 "Dispositif VigilanS"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #88 "Dispositif expérimental"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #89 "Centre de santé sexuelle"
* #89 ^property[0].code = #dateValid
* #89 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #90 "Equipe mobile de prévention du risque infectieux"
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Equipe mob de prév risque inf"
* #90 ^property[0].code = #dateValid
* #90 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #91 "Equipe opérationnelle d'hygiène (EOH)"
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "EOH"
* #91 ^property[0].code = #dateValid
* #91 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #92 "Unité de soins non-programmés"
* #92 ^property[0].code = #dateValid
* #92 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #92 ^property[+].code = #dateMaj
* #92 ^property[=].valueDateTime = "2022-10-28T12:00:00+01:00"
* #93 "Lits halte soins santé (LHSS)"
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "LHSS"
* #93 ^property[0].code = #dateValid
* #93 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #94 "Appartement de coordination thérapeutique (ACT)"
* #94 ^designation[0].language = #fr-FR
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $sct#900000000000013009
* #94 ^designation[=].value = "ACT"
* #94 ^property[0].code = #dateValid
* #94 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #94 ^property[+].code = #dateMaj
* #94 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #95 "Lits d'accueil médicalisés (L.A.M.)"
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "LAM"
* #95 ^property[0].code = #dateValid
* #95 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #96 "Etablissement d'accueil non médicalisé (EANM) - foyer d'hébergement"
* #96 ^designation[0].language = #fr-FR
* #96 ^designation[=].use.system = "http://snomed.info/sct"
* #96 ^designation[=].use = $sct#900000000000013009
* #96 ^designation[=].value = "EANM - foyer d'hébergement"
* #96 ^designation[+].language = #fr-FR
* #96 ^designation[=].use.system = "http://snomed.info/sct"
* #96 ^designation[=].use = $sct#900000000000013009
* #96 ^designation[=].value = "Etablissement d'accueil non médicalisé (EANM) - foyer d'hébergement (classique ou en milieu ouvert)"
* #96 ^property[0].code = #dateValid
* #96 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #96 ^property[+].code = #dateMaj
* #96 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #97 "Etablissement d'accueil non médicalisé (EANM) - foyer de vie"
* #97 ^designation[0].language = #fr-FR
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $sct#900000000000013009
* #97 ^designation[=].value = "EANM - foyer de vie"
* #97 ^property[0].code = #dateValid
* #97 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #97 ^property[+].code = #dateMaj
* #97 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #98 "Espaces de vie affective, relationnelle et sexuelle (EVARS)"
* #98 ^designation[0].language = #fr-FR
* #98 ^designation[=].use.system = "http://snomed.info/sct"
* #98 ^designation[=].use = $sct#900000000000013009
* #98 ^designation[=].value = "EVARS"
* #98 ^property[0].code = #dateValid
* #98 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #98 ^property[+].code = #dateMaj
* #98 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #99 "Maison de santé pluriprofessionnelle (MSP)"
* #99 ^designation[0].language = #fr-FR
* #99 ^designation[=].use.system = "http://snomed.info/sct"
* #99 ^designation[=].use = $sct#900000000000013009
* #99 ^designation[=].value = "MSP"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #100 "Soins Médicaux et de Réadaptation (SMR) polyvalent"
* #100 ^designation[0].language = #fr-FR
* #100 ^designation[=].use.system = "http://snomed.info/sct"
* #100 ^designation[=].use = $sct#900000000000013009
* #100 ^designation[=].value = "SMR Polyvalent"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #101 "Soins Médicaux et de Réadaptation (SMR) gériatrie"
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "SMR Gériatrie"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #102 "Soins Médicaux et de Réadaptation (SMR) locomoteur"
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "SMR Locomoteur"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #103 "Soins Médicaux et de Réadaptation (SMR) système nerveux"
* #103 ^designation[0].language = #fr-FR
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $sct#900000000000013009
* #103 ^designation[=].value = "SMR Système Nerveux"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #104 "Soins Médicaux et de Réadaptation (SMR) cardio-vasculaire"
* #104 ^designation[0].language = #fr-FR
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $sct#900000000000013009
* #104 ^designation[=].value = "SMR Cardio-Vasculaire"
* #104 ^property[0].code = #dateValid
* #104 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #105 "Soins Médicaux et de Réadaptation (SMR) pneumologie"
* #105 ^designation[0].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "SMR Pneumologie"
* #105 ^property[0].code = #dateValid
* #105 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #106 "Soins Médicaux et de Réadaptation (SMR) sys dig, endocrino, diabéto, nutrition"
* #106 ^designation[0].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "SMR Sys dig, endo, diab, nut"
* #106 ^designation[+].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "Soins Médicaux et de Réadaptation (SMR) système digestif, endocrinologie, diabétologie, nutrition"
* #106 ^property[0].code = #dateValid
* #106 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #107 "Soins Médicaux et de Réadaptation (SMR) brûlés"
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "SMR Brûlés"
* #107 ^property[0].code = #dateValid
* #107 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #108 "Soins Médicaux et de Réadaptation (SMR) conduites addictives"
* #108 ^designation[0].language = #fr-FR
* #108 ^designation[=].use.system = "http://snomed.info/sct"
* #108 ^designation[=].use = $sct#900000000000013009
* #108 ^designation[=].value = "SMR Conduites Addictives"
* #108 ^property[0].code = #dateValid
* #108 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #109 "Soins Médicaux et de Réadaptation (SMR) pédiatriques (enfants et adolescents)"
* #109 ^designation[0].language = #fr-FR
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $sct#900000000000013009
* #109 ^designation[=].value = "SMR Pédiatrique (Enf et Ado)"
* #109 ^property[0].code = #dateValid
* #109 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #110 "Soins Médicaux et de Réadaptation (SMR) pédiatriques (jeunes enfants, enf, ado)"
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "SMR Péd (Jeunes Enf, Enf, Ado)"
* #110 ^designation[+].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "Soins Médicaux et de Réadaptation (SMR) pédiatriques (jeunes enfants, enfants et adolescents)"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #111 "Soins Médicaux et de Réadaptation (SMR) oncologie"
* #111 ^designation[0].language = #fr-FR
* #111 ^designation[=].use.system = "http://snomed.info/sct"
* #111 ^designation[=].use = $sct#900000000000013009
* #111 ^designation[=].value = "SMR Oncologie"
* #111 ^property[0].code = #dateValid
* #111 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #112 "Soins Médicaux et de Réadaptation (SMR) oncologie et hématologie"
* #112 ^designation[0].language = #fr-FR
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $sct#900000000000013009
* #112 ^designation[=].value = "SMR Oncologie Et Hématologie"
* #112 ^property[0].code = #dateValid
* #112 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #113 "Centre de Réhabilitation Psychosociale"
* #113 ^designation[0].language = #fr-FR
* #113 ^designation[=].use.system = "http://snomed.info/sct"
* #113 ^designation[=].use = $sct#900000000000013009
* #113 ^designation[=].value = "Centre de Réhab Psychosociale"
* #113 ^property[0].code = #dateValid
* #113 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #114 "Centre Ressource pour les Interv. auprès des Aut. de Violences Sex. (CRIAVS)"
* #114 ^designation[0].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "CRIAVS"
* #114 ^designation[+].language = #fr-FR
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $sct#900000000000013009
* #114 ^designation[=].value = "Centre Ressource pour les Intervenants auprès des Auteurs de Violences Sexuelles (CRIAVS)"
* #114 ^property[0].code = #dateValid
* #114 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #114 ^property[+].code = #dateMaj
* #114 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #115 "Equipe Spécialisée de Soins Infirmiers Précarité (ESSIP)"
* #115 ^designation[0].language = #fr-FR
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $sct#900000000000013009
* #115 ^designation[=].value = "ESSIP"
* #115 ^property[0].code = #dateValid
* #115 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2023-06-30T12:00:00+01:00"
* #116 "Unité de chirurgie oncologique"
* #116 ^property[0].code = #dateValid
* #116 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #116 ^property[+].code = #dateMaj
* #116 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #117 "Unité de radiothérapie"
* #117 ^property[0].code = #dateValid
* #117 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #118 "Unité de traitements médicamenteux systémiques du cancer"
* #118 ^designation[0].language = #fr-FR
* #118 ^designation[=].use.system = "http://snomed.info/sct"
* #118 ^designation[=].use = $sct#900000000000013009
* #118 ^designation[=].value = "Unité trtmt médic syst cancer"
* #118 ^property[0].code = #dateValid
* #118 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #118 ^property[+].code = #dateMaj
* #118 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #119 "Unité mère-enfant"
* #119 ^property[0].code = #dateValid
* #119 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #120 "Centre de recours Troubles du Comportement Alimentaire (TCA)"
* #120 ^designation[0].language = #fr-FR
* #120 ^designation[=].use.system = "http://snomed.info/sct"
* #120 ^designation[=].use = $sct#900000000000013009
* #120 ^designation[=].value = "Centre de recours TCA"
* #120 ^property[0].code = #dateValid
* #120 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #120 ^property[+].code = #dateMaj
* #120 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #121 "Unité de réanimation"
* #121 ^property[0].code = #dateValid
* #121 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #121 ^property[+].code = #dateMaj
* #121 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #122 "Unité de soins intensifs polyvalents (USIP) contiguë"
* #122 ^designation[0].language = #fr-FR
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $sct#900000000000013009
* #122 ^designation[=].value = "USIP contiguë"
* #122 ^property[0].code = #dateValid
* #122 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #123 "Unité de soins intensifs polyvalents (USIP) dérogatoire"
* #123 ^designation[0].language = #fr-FR
* #123 ^designation[=].use.system = "http://snomed.info/sct"
* #123 ^designation[=].use = $sct#900000000000013009
* #123 ^designation[=].value = "USIP dérogatoire"
* #123 ^property[0].code = #dateValid
* #123 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #124 "Unité de soins intensifs (USI) de spécialité"
* #124 ^designation[0].language = #fr-FR
* #124 ^designation[=].use.system = "http://snomed.info/sct"
* #124 ^designation[=].use = $sct#900000000000013009
* #124 ^designation[=].value = "USI de spécialité"
* #124 ^property[0].code = #dateValid
* #124 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #125 "Centre de protection maternelle et infantile (PMI)"
* #125 ^designation[0].language = #fr-FR
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $sct#900000000000013009
* #125 ^designation[=].value = "Centre de PMI"
* #125 ^property[0].code = #dateValid
* #125 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #125 ^property[+].code = #dateMaj
* #125 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #126 "Structure Douleur Chronique (SDC)"
* #126 ^designation[0].language = #fr-FR
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $sct#900000000000013009
* #126 ^designation[=].value = "SDC"
* #126 ^property[0].code = #dateValid
* #126 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #127 "Centre régional du psychotraumatisme (CRP)"
* #127 ^designation[0].language = #fr-FR
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $sct#900000000000013009
* #127 ^designation[=].value = "CRPsychotrauma"
* #127 ^property[0].code = #dateValid
* #127 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #128 "Unité d'hospitalisation à domicile socle"
* #128 ^designation[0].language = #fr-FR
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $sct#900000000000013009
* #128 ^designation[=].value = "HAD socle"
* #128 ^property[0].code = #dateValid
* #128 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #128 ^property[+].code = #dateMaj
* #128 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #129 "Unité d'hospitalisation à domicile ante et post-partum"
* #129 ^designation[0].language = #fr-FR
* #129 ^designation[=].use.system = "http://snomed.info/sct"
* #129 ^designation[=].use = $sct#900000000000013009
* #129 ^designation[=].value = "HAD ante et post-partum"
* #129 ^property[0].code = #dateValid
* #129 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #130 "Unité d'hospitalisation à domicile réadaptation"
* #130 ^designation[0].language = #fr-FR
* #130 ^designation[=].use.system = "http://snomed.info/sct"
* #130 ^designation[=].use = $sct#900000000000013009
* #130 ^designation[=].value = "HAD réadaptation"
* #130 ^property[0].code = #dateValid
* #130 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #131 "Unité d'hospitalisation à domicile enfants de moins de trois ans"
* #131 ^designation[0].language = #fr-FR
* #131 ^designation[=].use.system = "http://snomed.info/sct"
* #131 ^designation[=].use = $sct#900000000000013009
* #131 ^designation[=].value = "HAD enfants moins de 3 ans"
* #131 ^property[0].code = #dateValid
* #131 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #131 ^property[+].code = #dateMaj
* #131 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #132 "Service autonomie à domicile (SAD) aide et soins"
* #132 ^designation[0].language = #fr-FR
* #132 ^designation[=].use.system = "http://snomed.info/sct"
* #132 ^designation[=].use = $sct#900000000000013009
* #132 ^designation[=].value = "SAD aide et soins"
* #132 ^property[0].code = #dateValid
* #132 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #132 ^property[+].code = #dateMaj
* #132 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #133 "Service autonomie à domicile (SAD) aide"
* #133 ^designation[0].language = #fr-FR
* #133 ^designation[=].use.system = "http://snomed.info/sct"
* #133 ^designation[=].use = $sct#900000000000013009
* #133 ^designation[=].value = "SAD aide"
* #133 ^property[0].code = #dateValid
* #133 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #133 ^property[+].code = #dateFin
* #133 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #133 ^property[+].code = #dateMaj
* #133 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #134 "Maison des adolescents (MDA)"
* #134 ^designation[0].language = #fr-FR
* #134 ^designation[=].use.system = "http://snomed.info/sct"
* #134 ^designation[=].use = $sct#900000000000013009
* #134 ^designation[=].value = "MDA"
* #134 ^property[0].code = #dateValid
* #134 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #134 ^property[+].code = #dateMaj
* #134 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #135 "Points Accueil Ecoute Jeunes (PAEJ)"
* #135 ^designation[0].language = #fr-FR
* #135 ^designation[=].use.system = "http://snomed.info/sct"
* #135 ^designation[=].use = $sct#900000000000013009
* #135 ^designation[=].value = "PAEJ"
* #135 ^property[0].code = #dateValid
* #135 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #136 "Centre de ressources territorial (CRT)"
* #136 ^designation[0].language = #fr-FR
* #136 ^designation[=].use.system = "http://snomed.info/sct"
* #136 ^designation[=].use = $sct#900000000000013009
* #136 ^designation[=].value = "CRT"
* #136 ^property[0].code = #dateValid
* #136 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #137 "Maison sport-santé"
* #137 ^property[0].code = #dateValid
* #137 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #138 "Centre de Soins Non-Programmés (CSNP)"
* #138 ^designation[0].language = #fr-FR
* #138 ^designation[=].use.system = "http://snomed.info/sct"
* #138 ^designation[=].use = $sct#900000000000013009
* #138 ^designation[=].value = "CNSP"
* #138 ^property[0].code = #dateValid
* #138 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #139 "Unité de soins intensifs polyvalents (USIP) non contiguë"
* #139 ^designation[0].language = #fr-FR
* #139 ^designation[=].use.system = "http://snomed.info/sct"
* #139 ^designation[=].use = $sct#900000000000013009
* #139 ^designation[=].value = "USIP non contiguë"
* #139 ^property[0].code = #dateValid
* #139 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #139 ^property[+].code = #dateMaj
* #139 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #140 "Equipe Mobile d'Appui à la Scolarisation (EMAS)"
* #140 ^designation[0].language = #fr-FR
* #140 ^designation[=].use.system = "http://snomed.info/sct"
* #140 ^designation[=].use = $sct#900000000000013009
* #140 ^designation[=].value = "EMAS"
* #140 ^property[0].code = #dateValid
* #140 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #140 ^property[+].code = #dateMaj
* #140 ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #141 "Espace Santé Jeune (ESJ)"
* #141 ^designation[0].language = #fr-FR
* #141 ^designation[=].use.system = "http://snomed.info/sct"
* #141 ^designation[=].use = $sct#900000000000013009
* #141 ^designation[=].value = "ESJ"
* #141 ^property[0].code = #dateValid
* #141 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #142 "Equipes Mobiles Santé Précarité (EMSP)"
* #142 ^designation[0].language = #fr-FR
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $sct#900000000000013009
* #142 ^designation[=].value = "EMSP"
* #142 ^property[0].code = #dateValid
* #142 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #143 "Communauté 360"
* #143 ^property[0].code = #dateValid
* #143 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #144 "Equipe Mobile de Psychiatrie de la Personne Âgée"
* #144 ^designation[0].language = #fr-FR
* #144 ^designation[=].use.system = "http://snomed.info/sct"
* #144 ^designation[=].use = $sct#900000000000013009
* #144 ^designation[=].value = "EMPPA"
* #144 ^property[0].code = #dateValid
* #144 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #145 "Unité d'addictologie"
* #145 ^property[0].code = #dateValid
* #145 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #145 ^property[+].code = #dateMaj
* #145 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #146 "Unité de prise en charge des brûlés"
* #146 ^designation[0].language = #fr-FR
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $sct#900000000000013009
* #146 ^designation[=].value = "Unité des brûlés"
* #146 ^property[0].code = #dateValid
* #146 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #147 "Unité de sevrage complexe"
* #147 ^property[0].code = #dateValid
* #147 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #148 "Unité hospitalière d'allergologie"
* #148 ^designation[0].language = #fr-FR
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $sct#900000000000013009
* #148 ^designation[=].value = "Unité d'allergologie"
* #148 ^property[0].code = #dateValid
* #148 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #149 "Unité hospitalière de cardiologie"
* #149 ^designation[0].language = #fr-FR
* #149 ^designation[=].use.system = "http://snomed.info/sct"
* #149 ^designation[=].use = $sct#900000000000013009
* #149 ^designation[=].value = "Unité de cardiologie"
* #149 ^property[0].code = #dateValid
* #149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #149 ^property[+].code = #dateMaj
* #149 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #150 "Unité hospitalière de chirurgie orthopédique et traumatologique"
* #150 ^designation[0].language = #fr-FR
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $sct#900000000000013009
* #150 ^designation[=].value = "Unité chir. orthopédique"
* #150 ^property[0].code = #dateValid
* #150 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #151 "Unité hospitalière de chirurgie thoracique et cardiovasculaire"
* #151 ^designation[0].language = #fr-FR
* #151 ^designation[=].use.system = "http://snomed.info/sct"
* #151 ^designation[=].use = $sct#900000000000013009
* #151 ^designation[=].value = "Unité chir. cardiovasculaire"
* #151 ^property[0].code = #dateValid
* #151 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #152 "Unité hospitalière de chirurgie vasculaire"
* #152 ^designation[0].language = #fr-FR
* #152 ^designation[=].use.system = "http://snomed.info/sct"
* #152 ^designation[=].use = $sct#900000000000013009
* #152 ^designation[=].value = "Unité chir. vasculaire"
* #152 ^property[0].code = #dateValid
* #152 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #153 "Unité hospitalière de chirurgie viscérale et digestive"
* #153 ^designation[0].language = #fr-FR
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $sct#900000000000013009
* #153 ^designation[=].value = "Unité chir. Viscérale"
* #153 ^property[0].code = #dateValid
* #153 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #154 "Unité hospitalière de dermatologie"
* #154 ^designation[0].language = #fr-FR
* #154 ^designation[=].use.system = "http://snomed.info/sct"
* #154 ^designation[=].use = $sct#900000000000013009
* #154 ^designation[=].value = "Unité de dermatologie"
* #154 ^property[0].code = #dateValid
* #154 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #154 ^property[+].code = #dateMaj
* #154 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #155 "Unité hospitalière de génétique médicale"
* #155 ^designation[0].language = #fr-FR
* #155 ^designation[=].use.system = "http://snomed.info/sct"
* #155 ^designation[=].use = $sct#900000000000013009
* #155 ^designation[=].value = "Unité de génétique médicale"
* #155 ^property[0].code = #dateValid
* #155 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #155 ^property[+].code = #dateMaj
* #155 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #156 "Unité hospitalière de gériatrie"
* #156 ^designation[0].language = #fr-FR
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $sct#900000000000013009
* #156 ^designation[=].value = "Unité de gériatrie"
* #156 ^property[0].code = #dateValid
* #156 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #157 "Unité hospitalière de gynécologie"
* #157 ^designation[0].language = #fr-FR
* #157 ^designation[=].use.system = "http://snomed.info/sct"
* #157 ^designation[=].use = $sct#900000000000013009
* #157 ^designation[=].value = "Unité de gynécologie"
* #157 ^property[0].code = #dateValid
* #157 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #158 "Unité hospitalière de médecine vasculaire"
* #158 ^designation[0].language = #fr-FR
* #158 ^designation[=].use.system = "http://snomed.info/sct"
* #158 ^designation[=].use = $sct#900000000000013009
* #158 ^designation[=].value = "Unité de médecine vasculaire"
* #158 ^property[0].code = #dateValid
* #158 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #159 "Unité hospitalière de néphrologie"
* #159 ^designation[0].language = #fr-FR
* #159 ^designation[=].use.system = "http://snomed.info/sct"
* #159 ^designation[=].use = $sct#900000000000013009
* #159 ^designation[=].value = "Unité de néphrologie"
* #159 ^property[0].code = #dateValid
* #159 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #160 "Unité hospitalière de neurochirurgie"
* #160 ^designation[0].language = #fr-FR
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $sct#900000000000013009
* #160 ^designation[=].value = "Unité de neurochirurgie"
* #160 ^property[0].code = #dateValid
* #160 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #160 ^property[+].code = #dateMaj
* #160 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #161 "Unité hospitalière de neurologie"
* #161 ^designation[0].language = #fr-FR
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $sct#900000000000013009
* #161 ^designation[=].value = "Unité de neurologie"
* #161 ^property[0].code = #dateValid
* #161 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #162 "Unité hospitalière de pédiatrie"
* #162 ^designation[0].language = #fr-FR
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $sct#900000000000013009
* #162 ^designation[=].value = "Unité de pédiatrie"
* #162 ^property[0].code = #dateValid
* #162 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #163 "Unité hospitalière de pneumologie"
* #163 ^designation[0].language = #fr-FR
* #163 ^designation[=].use.system = "http://snomed.info/sct"
* #163 ^designation[=].use = $sct#900000000000013009
* #163 ^designation[=].value = "Unité de pneumologie"
* #163 ^property[0].code = #dateValid
* #163 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #164 "Unité hospitalière de radiologie"
* #164 ^designation[0].language = #fr-FR
* #164 ^designation[=].use.system = "http://snomed.info/sct"
* #164 ^designation[=].use = $sct#900000000000013009
* #164 ^designation[=].value = "Unité de radiologie"
* #164 ^property[0].code = #dateValid
* #164 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #164 ^property[+].code = #dateMaj
* #164 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #165 "Unité hospitalière de rhumatologie"
* #165 ^designation[0].language = #fr-FR
* #165 ^designation[=].use.system = "http://snomed.info/sct"
* #165 ^designation[=].use = $sct#900000000000013009
* #165 ^designation[=].value = "Unité de rhumatologie"
* #165 ^property[0].code = #dateValid
* #165 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #165 ^property[+].code = #dateMaj
* #165 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #166 "Unité hospitalière de stomatologie, chirurgie orale et maxillo faciale"
* #166 ^designation[0].language = #fr-FR
* #166 ^designation[=].use.system = "http://snomed.info/sct"
* #166 ^designation[=].use = $sct#900000000000013009
* #166 ^designation[=].value = "Unité de stomato., chir. Orale"
* #166 ^property[0].code = #dateValid
* #166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #166 ^property[+].code = #dateMaj
* #166 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #167 "Unité hospitalière d'endocrinologie, diabétologie et nutrition"
* #167 ^designation[0].language = #fr-FR
* #167 ^designation[=].use.system = "http://snomed.info/sct"
* #167 ^designation[=].use = $sct#900000000000013009
* #167 ^designation[=].value = "Unité d'endocrinologie"
* #167 ^property[0].code = #dateValid
* #167 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #167 ^property[+].code = #dateMaj
* #167 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #168 "Unité hospitalière des maladies infectieuses et tropicales"
* #168 ^designation[0].language = #fr-FR
* #168 ^designation[=].use.system = "http://snomed.info/sct"
* #168 ^designation[=].use = $sct#900000000000013009
* #168 ^designation[=].value = "Unité des MIT"
* #168 ^designation[+].language = #fr-FR
* #168 ^designation[=].use = $sct#900000000000013009
* #168 ^designation[=].value = "Unité hospitalière des maladies infectieuses et tropicales (MIT)"
* #168 ^property[0].code = #dateValid
* #168 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #169 "Unité hospitalière d'hématologie"
* #169 ^designation[0].language = #fr-FR
* #169 ^designation[=].use.system = "http://snomed.info/sct"
* #169 ^designation[=].use = $sct#900000000000013009
* #169 ^designation[=].value = "Unité d'hématologie"
* #169 ^property[0].code = #dateValid
* #169 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #169 ^property[+].code = #dateMaj
* #169 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #170 "Unité hospitalière d'hépato-gastro-entérologie (HGE)"
* #170 ^designation[0].language = #fr-FR
* #170 ^designation[=].use.system = "http://snomed.info/sct"
* #170 ^designation[=].use = $sct#900000000000013009
* #170 ^designation[=].value = "Unité de HGE"
* #170 ^property[0].code = #dateValid
* #170 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #171 "Unité hospitalière d'oncologie"
* #171 ^designation[0].language = #fr-FR
* #171 ^designation[=].use.system = "http://snomed.info/sct"
* #171 ^designation[=].use = $sct#900000000000013009
* #171 ^designation[=].value = "Unité d'oncologie"
* #171 ^property[0].code = #dateValid
* #171 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #172 "Unité hospitalière d'ophtalmologie"
* #172 ^designation[0].language = #fr-FR
* #172 ^designation[=].use.system = "http://snomed.info/sct"
* #172 ^designation[=].use = $sct#900000000000013009
* #172 ^designation[=].value = "Unité d'ophtalmologie"
* #172 ^property[0].code = #dateValid
* #172 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #173 "Unité hospitalière oto-rhino-laryngologie (ORL)"
* #173 ^designation[0].language = #fr-FR
* #173 ^designation[=].use = $sct#900000000000013009
* #173 ^designation[=].value = "Unité d'ORL"
* #173 ^property[0].code = #dateValid
* #173 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #174 "Unité psychiatrique"
* #174 ^property[0].code = #dateValid
* #174 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #175 "Unités de soins palliatifs"
* #175 ^property[0].code = #dateValid
* #175 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #175 ^property[+].code = #dateMaj
* #175 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #176 "Unité hospitalière de médecine interne"
* #176 ^designation[0].language = #fr-FR
* #176 ^designation[=].use = $sct#900000000000013009
* #176 ^designation[=].value = "Unité de médecine interne"
* #176 ^property[0].code = #dateValid
* #176 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #176 ^property[+].code = #dateMaj
* #176 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
