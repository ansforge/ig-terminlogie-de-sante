Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R344_NiveauExpertise
Id: TRE-R344-NiveauExpertise
Description: "Le niveau d'expertise atteste du niveau de ressources humaines et matérielles engagées dans la réalisation de l'offre et défini dans un cahier des charges officiel."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2024-08-28T05:13:40.112+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R344-NiveauExpertise/FHIR/TRE-R344-NiveauExpertise"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.228"
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
* #10 "Centre de référence labellisé"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #11 "Centre de compétences labellisé"
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Centre compétences labellisé"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #12 "Structure spécialisée labellisée"
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Structure spé labellisée"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #13 "SMR Labellisé soins dédiées aux personnes en état de conscience altérée"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "SMR Labellisé conscience alt."
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #14 "SMR Labellisé patients amputés, appareillés ou non"
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "SMR Labellisé patients amputés"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #15 "SMR Labellisé affections cardio-vasculaires spécialisé réadaptation PREPAC"
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "SMR Labellisé PREPAC"
* #15 ^designation[+].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "SMR Labellisé affections cardio-vasculaires spécialisé réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #16 "SMR Labellisé affections respiratoires spécialisé réadaptation PREPAR"
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "SMR Labellisé PREPAR"
* #16 ^designation[+].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "SMR Labellisé affections respiratoires spécialisé réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #17 "SMR Labellisé affections du système nerveux spécialisé neuro-orthopédique"
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "SMR Labellisé neuro-ortho"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #18 "SMR Labellisé affections du système nerveux spécialisé SRPR"
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "SMR Labellisé SRPR"
* #18 ^designation[+].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "SMR Labellisé affections du système nerveux spécialisé réadaptation post-réanimation (SRPR)"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #19 "SMR Labellisé affections du système nerveux spécialisé réadaptation PREPAN"
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "SMR Labellisé PREPAN"
* #19 ^designation[+].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "SMR Labellisé affections du système nerveux spécialisé réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #20 "SMR Labellisé système nerveux spécialisé patients cérébro-lésés"
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "SMR Labellisé cérébro-lésés"
* #20 ^designation[+].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "SMR Labellisé affections du système nerveux spécialisé troubles cognitifs et comportementaux des patients cérébro-lésés"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #21 "SMR Labellisé affections du système nerveux spécialisé lésions médullaires"
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "SMR Labellisé lésion médullair"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #22 "SMR Labellisé affections endocrino spécialisé obésités complexes"
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "SMR Labellisé obésité complexe"
* #22 ^designation[+].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "SMR Labellisé affections endocrino-métaboliques et nutrition spécialisé obésités complexes"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #23 "SMR Labellisé spécialisé troubles cognitifs liés à une conduite addictive"
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "SMR Labellisé conduite addict."
* #23 ^designation[+].language = #fr-FR
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "SMR Labellisé spécialisé troubles cognitifs sévères liés à une conduite addictive"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #24 "SMR Labellisé prise en charge du polyhandicap"
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "SMR Labellisé polyhandicap"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 "SMR Labellisé prise en charge des troubles du langage et des apprentissages"
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "SMR Labellisé troubles langage"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #26 "Centre de recours pour chirurgie oncologique complexe"
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Centre recours chir onco cplx"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #27 "Premier niveau de recours"
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "1er recours"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #28 "Deuxième niveau de recours"
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "2nd recours"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #29 "Troisième niveau de recours"
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "3e recours"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #30 "Unité de réanimation pédiatrique de recours"
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Unité réa pédiatrique recours"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #31 "Filière endométriose - premier niveau de recours"
* #31 ^designation[0].language = #fr-FR
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $sct#900000000000013009
* #31 ^designation[=].value = "Endométriose 1er recours"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #32 "Filière endométriose - deuxième niveau de recours"
* #32 ^designation[0].language = #fr-FR
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $sct#900000000000013009
* #32 ^designation[=].value = "Endométriose 2nd recours"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #33 "Filière endométriose - troisième niveau de recours"
* #33 ^designation[0].language = #fr-FR
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $sct#900000000000013009
* #33 ^designation[=].value = "Endométriose 3e recours"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #34 "Centre labellisé Covid-Long"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2024-04-26T12:00:00+01:00"
* #35 "Centre de réhabilitation psychosociale - Centre de recours labellisé"
* #35 ^designation[0].language = #fr-FR
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $sct#900000000000013009
* #35 ^designation[=].value = "CRP - Centre de recours"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #36 "Centre de réhabilitation psychosociale - Centre de proximité labellisé"
* #36 ^designation[0].language = #fr-FR
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $sct#900000000000013009
* #36 ^designation[=].value = "CRP - Centre de proximité"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #37 "Unité neuro-vasculaire (UNV) de territoire"
* #37 ^designation[0].language = #fr-FR
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $sct#900000000000013009
* #37 ^designation[=].value = "UNV de territoire"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #38 "Unité neuro-vasculaire (UNV) de recours"
* #38 ^designation[0].language = #fr-FR
* #38 ^designation[=].use = $sct#900000000000013009
* #38 ^designation[=].value = "UNV de recours"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2024-07-26T12:00:00+01:00"
* #39 "Filière Obésité – Niveau 1 (Conventionné CSO)"
* #39 ^designation[0].language = #fr-FR
* #39 ^designation[=].use = $sct#900000000000013009
* #39 ^designation[=].value = "Obésité niveau 1"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #40 "Filière Obésité – Niveau 2 (Conventionné CSO)"
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Obésité niveau 2"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #41 "Filière Obésité – Niveau 3 (Conventionné CSO)"
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Obésité niveau 3"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #42 "Filière Obésité – Niveau 3 (Centre Spécialisé Obésité)"
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Obésité niveau 3 (CSO)"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
