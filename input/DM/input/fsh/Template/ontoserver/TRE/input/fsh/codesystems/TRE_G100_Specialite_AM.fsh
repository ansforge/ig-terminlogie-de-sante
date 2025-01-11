CodeSystem: TRE_G100_Specialite_AM
Id: TRE-G100-Specialite-AM
Description: "Spécialité Assurance Maladie"
* ^meta.versionId = "7"
* ^meta.lastUpdated = "2024-10-31T19:11:11.181+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-03-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G100-Specialite-AM/FHIR/TRE-G100-Specialite-AM"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.38"
* ^version = "20241025120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-10-25T12:00:00+01:00"
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
* #01 "Médecine générale"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #02 "Anesthésiologie-réanimation chirurgicale"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Anesthésiolog-réa chirurgicale"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #03 "Pathologie cardio-vasculaire"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #04 "Chirurgie générale"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #05 "Dermatologie et Vénéréologie"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #06 "Radiodiagnostic et Imagerie médicale"
* #06 ^designation.language = #fr-FR
* #06 ^designation.use.system = "http://snomed.info/sct"
* #06 ^designation.use = $sct#900000000000013009
* #06 ^designation.value = "Radiodiagnostic, Imagerie méd"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #07 "Gynécologie obstétrique"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #08 "Gastro-Entérologie et Hépathologie"
* #08 ^designation.language = #fr-FR
* #08 ^designation.use.system = "http://snomed.info/sct"
* #08 ^designation.use = $sct#900000000000013009
* #08 ^designation.value = "Gastro-Entérologie, Hépatholog"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #09 "Médecine interne"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #10 "Neuro-chirurgien"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #11 "Oto-Rhino-Laryngologiste"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #12 "Pédiatre"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #13 "Pneumologie"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #14 "Rhumatologie"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #15 "Ophtalmologie"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #16 "Chirurgie urologique"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #17 "Neuro-psychiatrie"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #18 "Stomatologie"
* #18 ^property[0].code = #dateValid
* #18 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #19 "Chirurgie dentaire"
* #19 ^property[0].code = #dateValid
* #19 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #20 "Réanimation médicale"
* #20 ^property[0].code = #dateValid
* #20 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #21 "Sage-Femme"
* #21 ^property[0].code = #dateValid
* #21 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #22 "Spécialité médecine générale"
* #22 ^property[0].code = #dateValid
* #22 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #23 "Reconnaissance spécialité médecine générale"
* #23 ^designation.language = #fr-FR
* #23 ^designation.use.system = "http://snomed.info/sct"
* #23 ^designation.use = $sct#900000000000013009
* #23 ^designation.value = "Reconnaissance spé médecine générale"
* #23 ^property[0].code = #dateValid
* #23 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #24 "Infirmier"
* #24 ^property[0].code = #dateValid
* #24 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #25 "Psychologie"
* #25 ^property[0].code = #dateValid
* #25 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "2022-01-28T12:00:00+01:00"
* #26 "Masseur-Kinésithérapeute"
* #26 ^property[0].code = #dateValid
* #26 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #27 "Pédicure"
* #27 ^property[0].code = #dateValid
* #27 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #28 "Orthophoniste"
* #28 ^property[0].code = #dateValid
* #28 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #29 "Orthoptiste"
* #29 ^property[0].code = #dateValid
* #29 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #30 "Laboratoire d'analyses médicales"
* #30 ^designation.language = #fr-FR
* #30 ^designation.use.system = "http://snomed.info/sct"
* #30 ^designation.use = $sct#900000000000013009
* #30 ^designation.value = "Labo d'analyses médicales"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #31 "Médecine physique et de réadaptation"
* #31 ^designation.language = #fr-FR
* #31 ^designation.use.system = "http://snomed.info/sct"
* #31 ^designation.use = $sct#900000000000013009
* #31 ^designation.value = "Médecine physique et réadapt"
* #31 ^property[0].code = #dateValid
* #31 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #31 ^property[+].code = #dateMaj
* #31 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #32 "Neurologie"
* #32 ^property[0].code = #dateValid
* #32 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #32 ^property[+].code = #dateMaj
* #32 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #33 "Psychiatrie générale"
* #33 ^property[0].code = #dateValid
* #33 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #33 ^property[+].code = #dateMaj
* #33 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #34 "Gériatrie"
* #34 ^property[0].code = #dateValid
* #34 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #34 ^property[+].code = #dateMaj
* #34 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #35 "Néphrologie"
* #35 ^property[0].code = #dateValid
* #35 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #35 ^property[+].code = #dateMaj
* #35 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #36 "Chirurgie dentaire (spéc. O.D.F.)"
* #36 ^designation.language = #fr-FR
* #36 ^designation.use.system = "http://snomed.info/sct"
* #36 ^designation.use = $sct#900000000000013009
* #36 ^designation.value = "Chirurgie dentaire (spéc ODF)"
* #36 ^property[0].code = #dateValid
* #36 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #36 ^property[+].code = #dateMaj
* #36 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #37 "Anatomie-cytologie-pathologiques"
* #37 ^designation.language = #fr-FR
* #37 ^designation.use.system = "http://snomed.info/sct"
* #37 ^designation.use = $sct#900000000000013009
* #37 ^designation.value = "Anatomie-cytolog-pathologiques"
* #37 ^property[0].code = #dateValid
* #37 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #37 ^property[+].code = #dateMaj
* #37 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #38 "Médecin biologiste"
* #38 ^property[0].code = #dateValid
* #38 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #38 ^property[+].code = #dateMaj
* #38 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #39 "Laboratoire polyvalent"
* #39 ^property[0].code = #dateValid
* #39 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #39 ^property[+].code = #dateMaj
* #39 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #40 "Laboratoire anatomo-pathologiste"
* #40 ^designation.language = #fr-FR
* #40 ^designation.use.system = "http://snomed.info/sct"
* #40 ^designation.use = $sct#900000000000013009
* #40 ^designation.value = "Labo anatomo-pathologiste"
* #40 ^property[0].code = #dateValid
* #40 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #41 "Chirurgie orthopédique et Traumatologie"
* #41 ^designation.language = #fr-FR
* #41 ^designation.use.system = "http://snomed.info/sct"
* #41 ^designation.use = $sct#900000000000013009
* #41 ^designation.value = "Chir orthopédique, Traumatolog"
* #41 ^property[0].code = #dateValid
* #41 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #42 "Endocrinologie et métabolismes"
* #42 ^property[0].code = #dateValid
* #42 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #43 "Chirurgie infantile"
* #43 ^property[0].code = #dateValid
* #43 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #44 "Chirurgie maxillo-faciale"
* #44 ^property[0].code = #dateValid
* #44 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #45 "Chirurgie maxillo-faciale et Stomatologie"
* #45 ^designation.language = #fr-FR
* #45 ^designation.use.system = "http://snomed.info/sct"
* #45 ^designation.use = $sct#900000000000013009
* #45 ^designation.value = "Chir max-faciale, Stomatologie"
* #45 ^property[0].code = #dateValid
* #45 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #46 "Chirurgie plastique reconstructrice et esthétique"
* #46 ^designation.language = #fr-FR
* #46 ^designation.use.system = "http://snomed.info/sct"
* #46 ^designation.use = $sct#900000000000013009
* #46 ^designation.value = "Chir plast recon, esthétique"
* #46 ^property[0].code = #dateValid
* #46 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #47 "Chirurgie thoracique et cardio-vasculaire"
* #47 ^designation.language = #fr-FR
* #47 ^designation.use.system = "http://snomed.info/sct"
* #47 ^designation.use = $sct#900000000000013009
* #47 ^designation.value = "Chir thoracique, cardio-vasc"
* #47 ^property[0].code = #dateValid
* #47 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #48 "Chirurgie vasculaire"
* #48 ^property[0].code = #dateValid
* #48 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #49 "Chirurgie viscérale et digestive"
* #49 ^designation.language = #fr-FR
* #49 ^designation.use.system = "http://snomed.info/sct"
* #49 ^designation.use = $sct#900000000000013009
* #49 ^designation.value = "Chir viscérale et digestive"
* #49 ^property[0].code = #dateValid
* #49 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #50 "Pharmacien"
* #50 ^property[0].code = #dateValid
* #50 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #51 "Pharmacien mutualiste"
* #51 ^property[0].code = #dateValid
* #51 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #53 "Chirurgien dentiste spécialité Chirurgie orale"
* #53 ^designation.language = #fr-FR
* #53 ^designation.use.system = "http://snomed.info/sct"
* #53 ^designation.use = $sct#900000000000013009
* #53 ^designation.value = "Chir dentiste, spéc Chir orale"
* #53 ^property[0].code = #dateValid
* #53 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #53 ^property[+].code = #dateMaj
* #53 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #54 "Chirurgien dentiste spécialité Médecine bucco-dentaire"
* #54 ^designation.language = #fr-FR
* #54 ^designation.use.system = "http://snomed.info/sct"
* #54 ^designation.use = $sct#900000000000013009
* #54 ^designation.value = "Chir dent spéc Méd bucco-dent"
* #54 ^property[0].code = #dateValid
* #54 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #54 ^property[+].code = #dateMaj
* #54 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #55 "Transporteur sanitaire"
* #55 ^property[0].code = #dateValid
* #55 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #55 ^property[+].code = #dateMaj
* #55 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #56 "Taxis"
* #56 ^property[0].code = #dateValid
* #56 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #56 ^property[+].code = #dateMaj
* #56 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #57 "Autres transporteurs"
* #57 ^property[0].code = #dateValid
* #57 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #57 ^property[+].code = #dateMaj
* #57 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #60 "Société"
* #60 ^property[0].code = #dateValid
* #60 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #61 "Artisan"
* #61 ^property[0].code = #dateValid
* #61 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #62 "Société CRAMIF Île de France"
* #62 ^property[0].code = #dateValid
* #62 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #63 "Orthèses et Prothèses externes non orthopédiques"
* #63 ^designation.language = #fr-FR
* #63 ^designation.use.system = "http://snomed.info/sct"
* #63 ^designation.use = $sct#900000000000013009
* #63 ^designation.value = "Ort. Et ProT. Ext non ort"
* #63 ^property[0].code = #dateValid
* #63 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #64 "Optique médicale"
* #64 ^property[0].code = #dateValid
* #64 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #65 "Audioprothèse"
* #65 ^property[0].code = #dateValid
* #65 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #66 "Prothèses oculaires et faciales"
* #66 ^property[0].code = #dateValid
* #66 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #67 "Podo-Orthèses"
* #67 ^property[0].code = #dateValid
* #67 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #67 ^property[+].code = #dateMaj
* #67 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #68 "Orthoprothèses"
* #68 ^property[0].code = #dateValid
* #68 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #68 ^property[+].code = #dateMaj
* #68 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #69 "Chirurgie orale"
* #69 ^property[0].code = #dateValid
* #69 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #69 ^property[+].code = #dateMaj
* #69 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #70 "Gynécologie médicale"
* #70 ^property[0].code = #dateValid
* #70 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #71 "Hématologie"
* #71 ^property[0].code = #dateValid
* #71 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #72 "Médecine nucléaire"
* #72 ^property[0].code = #dateValid
* #72 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #73 "Oncologie médicale"
* #73 ^property[0].code = #dateValid
* #73 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #74 "Oncologie radiothérapique"
* #74 ^property[0].code = #dateValid
* #74 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #75 "Psychiatrie de l'enfant et de l'adolescent"
* #75 ^designation.language = #fr-FR
* #75 ^designation.use.system = "http://snomed.info/sct"
* #75 ^designation.use = $sct#900000000000013009
* #75 ^designation.value = "Psychiatrie de l'enfant et ado"
* #75 ^property[0].code = #dateValid
* #75 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #76 "Radiothérapie"
* #76 ^property[0].code = #dateValid
* #76 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #77 "Obstétrique"
* #77 ^property[0].code = #dateValid
* #77 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #78 "Génétique médicale"
* #78 ^property[0].code = #dateValid
* #78 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #79 "Gynécologie obstétrique et gynécologie médicale"
* #79 ^designation.language = #fr-FR
* #79 ^designation.use.system = "http://snomed.info/sct"
* #79 ^designation.use = $sct#900000000000013009
* #79 ^designation.value = "Gynéco obst et gynécologie méd"
* #79 ^property[0].code = #dateValid
* #79 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #80 "Santé publique et médecine sociale"
* #80 ^designation.language = #fr-FR
* #80 ^designation.use.system = "http://snomed.info/sct"
* #80 ^designation.use = $sct#900000000000013009
* #80 ^designation.value = "Santé publ et médecine sociale"
* #80 ^property[0].code = #dateValid
* #80 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #81 "Médecine des Maladies infectieuses et tropicales"
* #81 ^designation.language = #fr-FR
* #81 ^designation.use.system = "http://snomed.info/sct"
* #81 ^designation.use = $sct#900000000000013009
* #81 ^designation.value = "Médecine maladies tropicales"
* #81 ^property[0].code = #dateValid
* #81 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #81 ^property[+].code = #dateMaj
* #81 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #82 "Médecine légale et expertises médicales"
* #82 ^designation.language = #fr-FR
* #82 ^designation.use.system = "http://snomed.info/sct"
* #82 ^designation.use = $sct#900000000000013009
* #82 ^designation.value = "Médecine légale"
* #82 ^property[0].code = #dateValid
* #82 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #82 ^property[+].code = #dateMaj
* #82 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #83 "Médecine d'urgence"
* #83 ^property[0].code = #dateValid
* #83 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #83 ^property[+].code = #dateMaj
* #83 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #84 "Médecine vasculaire"
* #84 ^property[0].code = #dateValid
* #84 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #84 ^property[+].code = #dateMaj
* #84 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #85 "Allergologie"
* #85 ^property[0].code = #dateValid
* #85 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #86 "Infirmier exerçant en pratiques avancées"
* #86 ^designation.language = #fr-FR
* #86 ^designation.use = $sct#900000000000013009
* #86 ^designation.value = "IPA"
* #86 ^property[0].code = #dateValid
* #86 ^property[=].valueDateTime = "2021-08-27T12:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "2021-08-27T12:00:00+01:00"
* #87 "Ergothérapeute"
* #87 ^property[0].code = #dateValid
* #87 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #88 "Psychomotricien"
* #88 ^property[0].code = #dateValid
* #88 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #99 "Non définie"
* #99 ^property[0].code = #dateValid
* #99 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #99 ^property[+].code = #dateMaj
* #99 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"