CodeSystem: TRE_R46_SpecialiteConcoursHospitalier
Id: TRE-R46-SpecialiteConcoursHospitalier
Description: "Spécialité de concours hospitalier"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:53.516+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^extension.valuePeriod.end = "2019-02-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R46-SpecialiteConcoursHospitalier/FHIR/TRE-R46-SpecialiteConcoursHospitalier"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.36"
* ^version = "20231215120000"
* ^status = #retired
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
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
* #SCH01 "Anatomie et Cytologie pathologiques (SCH)"
* #SCH01 ^designation.language = #fr-FR
* #SCH01 ^designation.use.system = "http://snomed.info/sct"
* #SCH01 ^designation.use = $sct#900000000000013009
* #SCH01 ^designation.value = "Anatomie, Cytologie pathologiq"
* #SCH01 ^property[0].code = #dateValid
* #SCH01 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH01 ^property[+].code = #dateFin
* #SCH01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH01 ^property[+].code = #dateMaj
* #SCH01 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH02 "Anesthésie-réanimation (SCH)"
* #SCH02 ^designation.language = #fr-FR
* #SCH02 ^designation.use.system = "http://snomed.info/sct"
* #SCH02 ^designation.use = $sct#900000000000013009
* #SCH02 ^designation.value = "Anesthésie-réanimation"
* #SCH02 ^property[0].code = #dateValid
* #SCH02 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH02 ^property[+].code = #dateFin
* #SCH02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH02 ^property[+].code = #dateMaj
* #SCH02 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH03 "Bactériologie-Virologie, Hygiène hospitalière (SCH)"
* #SCH03 ^designation.language = #fr-FR
* #SCH03 ^designation.use.system = "http://snomed.info/sct"
* #SCH03 ^designation.use = $sct#900000000000013009
* #SCH03 ^designation.value = "Bactériologie-Virol, Hyg hosp"
* #SCH03 ^property[0].code = #dateValid
* #SCH03 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH03 ^property[+].code = #dateFin
* #SCH03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH03 ^property[+].code = #dateMaj
* #SCH03 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH04 "Biochimie (SCH)"
* #SCH04 ^designation.language = #fr-FR
* #SCH04 ^designation.use.system = "http://snomed.info/sct"
* #SCH04 ^designation.use = $sct#900000000000013009
* #SCH04 ^designation.value = "Biochimie"
* #SCH04 ^property[0].code = #dateValid
* #SCH04 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH04 ^property[+].code = #dateFin
* #SCH04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH04 ^property[+].code = #dateMaj
* #SCH04 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH05 "Biologie cellulaire, Histologie, Biologie du développement (SCH)"
* #SCH05 ^designation.language = #fr-FR
* #SCH05 ^designation.use.system = "http://snomed.info/sct"
* #SCH05 ^designation.use = $sct#900000000000013009
* #SCH05 ^designation.value = "Bio cell, Histo, Bio dévt"
* #SCH05 ^property[0].code = #dateValid
* #SCH05 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH05 ^property[+].code = #dateFin
* #SCH05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH05 ^property[+].code = #dateMaj
* #SCH05 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH06 "Biologie médicale (SCH)"
* #SCH06 ^designation.language = #fr-FR
* #SCH06 ^designation.use.system = "http://snomed.info/sct"
* #SCH06 ^designation.use = $sct#900000000000013009
* #SCH06 ^designation.value = "Biologie médicale"
* #SCH06 ^property[0].code = #dateValid
* #SCH06 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH06 ^property[+].code = #dateFin
* #SCH06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH06 ^property[+].code = #dateMaj
* #SCH06 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH07 "Biophysique (SCH)"
* #SCH07 ^designation.language = #fr-FR
* #SCH07 ^designation.use.system = "http://snomed.info/sct"
* #SCH07 ^designation.use = $sct#900000000000013009
* #SCH07 ^designation.value = "Biophysique"
* #SCH07 ^property[0].code = #dateValid
* #SCH07 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH07 ^property[+].code = #dateFin
* #SCH07 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH07 ^property[+].code = #dateMaj
* #SCH07 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH08 "Oncologie médicale (SCH)"
* #SCH08 ^designation.language = #fr-FR
* #SCH08 ^designation.use.system = "http://snomed.info/sct"
* #SCH08 ^designation.use = $sct#900000000000013009
* #SCH08 ^designation.value = "Oncologie médicale"
* #SCH08 ^property[0].code = #dateValid
* #SCH08 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH08 ^property[+].code = #dateFin
* #SCH08 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH08 ^property[+].code = #dateMaj
* #SCH08 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH09 "Cardiologie et Maladies vasculaires (SCH)"
* #SCH09 ^designation.language = #fr-FR
* #SCH09 ^designation.use.system = "http://snomed.info/sct"
* #SCH09 ^designation.use = $sct#900000000000013009
* #SCH09 ^designation.value = "Cardio, Maladies vasculaires"
* #SCH09 ^property[0].code = #dateValid
* #SCH09 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH09 ^property[+].code = #dateFin
* #SCH09 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH09 ^property[+].code = #dateMaj
* #SCH09 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH10 "Chirurgie générale (SCH)"
* #SCH10 ^designation.language = #fr-FR
* #SCH10 ^designation.use.system = "http://snomed.info/sct"
* #SCH10 ^designation.use = $sct#900000000000013009
* #SCH10 ^designation.value = "Chirurgie générale"
* #SCH10 ^property[0].code = #dateValid
* #SCH10 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH10 ^property[+].code = #dateFin
* #SCH10 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH10 ^property[+].code = #dateMaj
* #SCH10 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH11 "Chirurgie viscérale et digestive (SCH)"
* #SCH11 ^designation.language = #fr-FR
* #SCH11 ^designation.use.system = "http://snomed.info/sct"
* #SCH11 ^designation.use = $sct#900000000000013009
* #SCH11 ^designation.value = "Chir viscérale et digestive"
* #SCH11 ^property[0].code = #dateValid
* #SCH11 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH11 ^property[+].code = #dateFin
* #SCH11 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH11 ^property[+].code = #dateMaj
* #SCH11 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH12 "Chirurgie infantile (SCH)"
* #SCH12 ^designation.language = #fr-FR
* #SCH12 ^designation.use.system = "http://snomed.info/sct"
* #SCH12 ^designation.use = $sct#900000000000013009
* #SCH12 ^designation.value = "Chirurgie infantile"
* #SCH12 ^property[0].code = #dateValid
* #SCH12 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH12 ^property[+].code = #dateFin
* #SCH12 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH12 ^property[+].code = #dateMaj
* #SCH12 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH13 "Chirurgie maxillo-faciale (SCH)"
* #SCH13 ^designation.language = #fr-FR
* #SCH13 ^designation.use.system = "http://snomed.info/sct"
* #SCH13 ^designation.use = $sct#900000000000013009
* #SCH13 ^designation.value = "Chirurgie maxillo-faciale"
* #SCH13 ^property[0].code = #dateValid
* #SCH13 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH13 ^property[+].code = #dateFin
* #SCH13 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH13 ^property[+].code = #dateMaj
* #SCH13 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH14 "Chirurgie orthopédique et traumatologique (SCH)"
* #SCH14 ^designation.language = #fr-FR
* #SCH14 ^designation.use.system = "http://snomed.info/sct"
* #SCH14 ^designation.use = $sct#900000000000013009
* #SCH14 ^designation.value = "Chir orthopédique, traumatolog"
* #SCH14 ^property[0].code = #dateValid
* #SCH14 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH14 ^property[+].code = #dateFin
* #SCH14 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH14 ^property[+].code = #dateMaj
* #SCH14 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH15 "Chirurgie plastique reconstructrice et esthétique (SCH)"
* #SCH15 ^designation.language = #fr-FR
* #SCH15 ^designation.use.system = "http://snomed.info/sct"
* #SCH15 ^designation.use = $sct#900000000000013009
* #SCH15 ^designation.value = "Chir plast reconstr, esthétiq"
* #SCH15 ^property[0].code = #dateValid
* #SCH15 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH15 ^property[+].code = #dateFin
* #SCH15 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH15 ^property[+].code = #dateMaj
* #SCH15 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH16 "Chirurgie thoracique et cardio-vasculaire (SCH)"
* #SCH16 ^designation.language = #fr-FR
* #SCH16 ^designation.use.system = "http://snomed.info/sct"
* #SCH16 ^designation.use = $sct#900000000000013009
* #SCH16 ^designation.value = "Chir thoraciq, cardio-vascul"
* #SCH16 ^property[0].code = #dateValid
* #SCH16 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH16 ^property[+].code = #dateFin
* #SCH16 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH16 ^property[+].code = #dateMaj
* #SCH16 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH17 "Chirurgie urologique (SCH)"
* #SCH17 ^designation.language = #fr-FR
* #SCH17 ^designation.use.system = "http://snomed.info/sct"
* #SCH17 ^designation.use = $sct#900000000000013009
* #SCH17 ^designation.value = "Chirurgie urologique"
* #SCH17 ^property[0].code = #dateValid
* #SCH17 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH17 ^property[+].code = #dateFin
* #SCH17 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH17 ^property[+].code = #dateMaj
* #SCH17 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH18 "Chirurgie vasculaire (SCH)"
* #SCH18 ^designation.language = #fr-FR
* #SCH18 ^designation.use.system = "http://snomed.info/sct"
* #SCH18 ^designation.use = $sct#900000000000013009
* #SCH18 ^designation.value = "Chirurgie vasculaire"
* #SCH18 ^property[0].code = #dateValid
* #SCH18 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH18 ^property[+].code = #dateFin
* #SCH18 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH18 ^property[+].code = #dateMaj
* #SCH18 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH19 "Dermatologie et Vénéréologie (SCH)"
* #SCH19 ^designation.language = #fr-FR
* #SCH19 ^designation.use.system = "http://snomed.info/sct"
* #SCH19 ^designation.use = $sct#900000000000013009
* #SCH19 ^designation.value = "Dermatologie, Vénéréologie"
* #SCH19 ^property[0].code = #dateValid
* #SCH19 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH19 ^property[+].code = #dateFin
* #SCH19 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH19 ^property[+].code = #dateMaj
* #SCH19 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH20 "Endocrinologie et Métabolisme (SCH)"
* #SCH20 ^designation.language = #fr-FR
* #SCH20 ^designation.use.system = "http://snomed.info/sct"
* #SCH20 ^designation.use = $sct#900000000000013009
* #SCH20 ^designation.value = "Endocrino, Métabolisme"
* #SCH20 ^property[0].code = #dateValid
* #SCH20 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH20 ^property[+].code = #dateFin
* #SCH20 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH20 ^property[+].code = #dateMaj
* #SCH20 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH21 "Santé publique (SCH)"
* #SCH21 ^designation.language = #fr-FR
* #SCH21 ^designation.use.system = "http://snomed.info/sct"
* #SCH21 ^designation.use = $sct#900000000000013009
* #SCH21 ^designation.value = "Santé publique"
* #SCH21 ^property[0].code = #dateValid
* #SCH21 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH21 ^property[+].code = #dateFin
* #SCH21 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH21 ^property[+].code = #dateMaj
* #SCH21 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH22 "Explorations fonctionnelles (SCH)"
* #SCH22 ^designation.language = #fr-FR
* #SCH22 ^designation.use.system = "http://snomed.info/sct"
* #SCH22 ^designation.use = $sct#900000000000013009
* #SCH22 ^designation.value = "Explorations fonctionnelles"
* #SCH22 ^property[0].code = #dateValid
* #SCH22 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH22 ^property[+].code = #dateFin
* #SCH22 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH22 ^property[+].code = #dateMaj
* #SCH22 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH23 "Gastro-entérologie et Hépatologie (SCH)"
* #SCH23 ^designation.language = #fr-FR
* #SCH23 ^designation.use.system = "http://snomed.info/sct"
* #SCH23 ^designation.use = $sct#900000000000013009
* #SCH23 ^designation.value = "Gastro-entéro, Hépatologie"
* #SCH23 ^property[0].code = #dateValid
* #SCH23 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH23 ^property[+].code = #dateFin
* #SCH23 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH23 ^property[+].code = #dateMaj
* #SCH23 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH24 "Génétique (SCH)"
* #SCH24 ^designation.language = #fr-FR
* #SCH24 ^designation.use.system = "http://snomed.info/sct"
* #SCH24 ^designation.use = $sct#900000000000013009
* #SCH24 ^designation.value = "Génétique"
* #SCH24 ^property[0].code = #dateValid
* #SCH24 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH24 ^property[+].code = #dateFin
* #SCH24 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH24 ^property[+].code = #dateMaj
* #SCH24 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH25 "Génétique médicale (SCH)"
* #SCH25 ^designation.language = #fr-FR
* #SCH25 ^designation.use.system = "http://snomed.info/sct"
* #SCH25 ^designation.use = $sct#900000000000013009
* #SCH25 ^designation.value = "Génétique médicale"
* #SCH25 ^property[0].code = #dateValid
* #SCH25 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH25 ^property[+].code = #dateFin
* #SCH25 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH25 ^property[+].code = #dateMaj
* #SCH25 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH26 "Gynécologie et Obstétrique (SCH)"
* #SCH26 ^designation.language = #fr-FR
* #SCH26 ^designation.use.system = "http://snomed.info/sct"
* #SCH26 ^designation.use = $sct#900000000000013009
* #SCH26 ^designation.value = "Gynécologie, Obstétrique"
* #SCH26 ^property[0].code = #dateValid
* #SCH26 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH26 ^property[+].code = #dateFin
* #SCH26 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH26 ^property[+].code = #dateMaj
* #SCH26 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH27 "Hématologie biologique (SCH)"
* #SCH27 ^designation.language = #fr-FR
* #SCH27 ^designation.use.system = "http://snomed.info/sct"
* #SCH27 ^designation.use = $sct#900000000000013009
* #SCH27 ^designation.value = "Hématologie biologique"
* #SCH27 ^property[0].code = #dateValid
* #SCH27 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH27 ^property[+].code = #dateFin
* #SCH27 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH27 ^property[+].code = #dateMaj
* #SCH27 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH28 "Hématologie clinique (SCH)"
* #SCH28 ^designation.language = #fr-FR
* #SCH28 ^designation.use.system = "http://snomed.info/sct"
* #SCH28 ^designation.use = $sct#900000000000013009
* #SCH28 ^designation.value = "Hématologie clinique"
* #SCH28 ^property[0].code = #dateValid
* #SCH28 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH28 ^property[+].code = #dateFin
* #SCH28 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH28 ^property[+].code = #dateMaj
* #SCH28 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH29 "Hémobiologie-transfusion (SCH)"
* #SCH29 ^designation.language = #fr-FR
* #SCH29 ^designation.use.system = "http://snomed.info/sct"
* #SCH29 ^designation.use = $sct#900000000000013009
* #SCH29 ^designation.value = "Hémobiologie-transfusion"
* #SCH29 ^property[0].code = #dateValid
* #SCH29 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH29 ^property[+].code = #dateFin
* #SCH29 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH29 ^property[+].code = #dateMaj
* #SCH29 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH30 "Hygiène hospitalière (SCH)"
* #SCH30 ^designation.language = #fr-FR
* #SCH30 ^designation.use.system = "http://snomed.info/sct"
* #SCH30 ^designation.use = $sct#900000000000013009
* #SCH30 ^designation.value = "Hygiène hospitalière"
* #SCH30 ^property[0].code = #dateValid
* #SCH30 ^property[=].valueDateTime = "2007-07-26T00:00:00+01:00"
* #SCH30 ^property[+].code = #dateFin
* #SCH30 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH30 ^property[+].code = #dateMaj
* #SCH30 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH31 "Immunologie biologique (SCH)"
* #SCH31 ^designation.language = #fr-FR
* #SCH31 ^designation.use.system = "http://snomed.info/sct"
* #SCH31 ^designation.use = $sct#900000000000013009
* #SCH31 ^designation.value = "Immunologie biologique"
* #SCH31 ^property[0].code = #dateValid
* #SCH31 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH31 ^property[+].code = #dateFin
* #SCH31 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH31 ^property[+].code = #dateMaj
* #SCH31 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH32 "Immunologie clinique (SCH)"
* #SCH32 ^designation.language = #fr-FR
* #SCH32 ^designation.use.system = "http://snomed.info/sct"
* #SCH32 ^designation.use = $sct#900000000000013009
* #SCH32 ^designation.value = "Immunologie clinique"
* #SCH32 ^property[0].code = #dateValid
* #SCH32 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH32 ^property[+].code = #dateFin
* #SCH32 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH32 ^property[+].code = #dateMaj
* #SCH32 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH33 "Maladies infectieuses, maladies tropicales (SCH)"
* #SCH33 ^designation.language = #fr-FR
* #SCH33 ^designation.use.system = "http://snomed.info/sct"
* #SCH33 ^designation.use = $sct#900000000000013009
* #SCH33 ^designation.value = "Maladies infect, tropicales"
* #SCH33 ^property[0].code = #dateValid
* #SCH33 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH33 ^property[+].code = #dateFin
* #SCH33 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH33 ^property[+].code = #dateMaj
* #SCH33 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH34 "Médecine de la reproduction et Gynécologie médicale (SCH)"
* #SCH34 ^designation.language = #fr-FR
* #SCH34 ^designation.use.system = "http://snomed.info/sct"
* #SCH34 ^designation.use = $sct#900000000000013009
* #SCH34 ^designation.value = "Médecine reproduction, Gyn-méd"
* #SCH34 ^property[0].code = #dateValid
* #SCH34 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH34 ^property[+].code = #dateFin
* #SCH34 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH34 ^property[+].code = #dateMaj
* #SCH34 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH35 "Médecine du travail (SCH)"
* #SCH35 ^designation.language = #fr-FR
* #SCH35 ^designation.use.system = "http://snomed.info/sct"
* #SCH35 ^designation.use = $sct#900000000000013009
* #SCH35 ^designation.value = "Médecine du travail"
* #SCH35 ^property[0].code = #dateValid
* #SCH35 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH35 ^property[+].code = #dateFin
* #SCH35 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH35 ^property[+].code = #dateMaj
* #SCH35 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH36 "Médecine d'urgence (SCH)"
* #SCH36 ^designation.language = #fr-FR
* #SCH36 ^designation.use.system = "http://snomed.info/sct"
* #SCH36 ^designation.use = $sct#900000000000013009
* #SCH36 ^designation.value = "Médecine d'urgence"
* #SCH36 ^property[0].code = #dateValid
* #SCH36 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH36 ^property[+].code = #dateFin
* #SCH36 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH36 ^property[+].code = #dateMaj
* #SCH36 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH37 "Médecine générale (SCH)"
* #SCH37 ^designation.language = #fr-FR
* #SCH37 ^designation.use.system = "http://snomed.info/sct"
* #SCH37 ^designation.use = $sct#900000000000013009
* #SCH37 ^designation.value = "Médecine générale"
* #SCH37 ^property[0].code = #dateValid
* #SCH37 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH37 ^property[+].code = #dateFin
* #SCH37 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH37 ^property[+].code = #dateMaj
* #SCH37 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH38 "Gériatrie (SCH)"
* #SCH38 ^designation.language = #fr-FR
* #SCH38 ^designation.use.system = "http://snomed.info/sct"
* #SCH38 ^designation.use = $sct#900000000000013009
* #SCH38 ^designation.value = "Gériatrie"
* #SCH38 ^property[0].code = #dateValid
* #SCH38 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH38 ^property[+].code = #dateFin
* #SCH38 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH38 ^property[+].code = #dateMaj
* #SCH38 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH39 "Médecine interne (SCH)"
* #SCH39 ^designation.language = #fr-FR
* #SCH39 ^designation.use.system = "http://snomed.info/sct"
* #SCH39 ^designation.use = $sct#900000000000013009
* #SCH39 ^designation.value = "Médecine interne"
* #SCH39 ^property[0].code = #dateValid
* #SCH39 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH39 ^property[+].code = #dateFin
* #SCH39 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH39 ^property[+].code = #dateMaj
* #SCH39 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH40 "Médecine légale (SCH)"
* #SCH40 ^designation.language = #fr-FR
* #SCH40 ^designation.use.system = "http://snomed.info/sct"
* #SCH40 ^designation.use = $sct#900000000000013009
* #SCH40 ^designation.value = "Médecine légale"
* #SCH40 ^property[0].code = #dateValid
* #SCH40 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH40 ^property[+].code = #dateFin
* #SCH40 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH40 ^property[+].code = #dateMaj
* #SCH40 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH41 "Médecine nucléaire (SCH)"
* #SCH41 ^designation.language = #fr-FR
* #SCH41 ^designation.use.system = "http://snomed.info/sct"
* #SCH41 ^designation.use = $sct#900000000000013009
* #SCH41 ^designation.value = "Médecine nucléaire"
* #SCH41 ^property[0].code = #dateValid
* #SCH41 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH41 ^property[+].code = #dateFin
* #SCH41 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH41 ^property[+].code = #dateMaj
* #SCH41 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH42 "Médecine physique et de réadaptation (SCH)"
* #SCH42 ^designation.language = #fr-FR
* #SCH42 ^designation.use.system = "http://snomed.info/sct"
* #SCH42 ^designation.use = $sct#900000000000013009
* #SCH42 ^designation.value = "Médecine physique, réadapt"
* #SCH42 ^property[0].code = #dateValid
* #SCH42 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH42 ^property[+].code = #dateFin
* #SCH42 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH42 ^property[+].code = #dateMaj
* #SCH42 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH43 "Néphrologie (SCH)"
* #SCH43 ^designation.language = #fr-FR
* #SCH43 ^designation.use.system = "http://snomed.info/sct"
* #SCH43 ^designation.use = $sct#900000000000013009
* #SCH43 ^designation.value = "Néphrologie"
* #SCH43 ^property[0].code = #dateValid
* #SCH43 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH43 ^property[+].code = #dateFin
* #SCH43 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH43 ^property[+].code = #dateMaj
* #SCH43 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH44 "Neuro-chirurgie (SCH)"
* #SCH44 ^designation.language = #fr-FR
* #SCH44 ^designation.use.system = "http://snomed.info/sct"
* #SCH44 ^designation.use = $sct#900000000000013009
* #SCH44 ^designation.value = "Neuro-chirurgie"
* #SCH44 ^property[0].code = #dateValid
* #SCH44 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH44 ^property[+].code = #dateFin
* #SCH44 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH44 ^property[+].code = #dateMaj
* #SCH44 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH45 "Neurologie (SCH)"
* #SCH45 ^designation.language = #fr-FR
* #SCH45 ^designation.use.system = "http://snomed.info/sct"
* #SCH45 ^designation.use = $sct#900000000000013009
* #SCH45 ^designation.value = "Neurologie"
* #SCH45 ^property[0].code = #dateValid
* #SCH45 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH45 ^property[+].code = #dateFin
* #SCH45 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH45 ^property[+].code = #dateMaj
* #SCH45 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH46 "Odontologie polyvalente (SCH)"
* #SCH46 ^designation.language = #fr-FR
* #SCH46 ^designation.use.system = "http://snomed.info/sct"
* #SCH46 ^designation.use = $sct#900000000000013009
* #SCH46 ^designation.value = "Odontologie polyvalente"
* #SCH46 ^property[0].code = #dateValid
* #SCH46 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH46 ^property[+].code = #dateFin
* #SCH46 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH46 ^property[+].code = #dateMaj
* #SCH46 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH47 "Ophtalmologie (SCH)"
* #SCH47 ^designation.language = #fr-FR
* #SCH47 ^designation.use.system = "http://snomed.info/sct"
* #SCH47 ^designation.use = $sct#900000000000013009
* #SCH47 ^designation.value = "Ophtalmologie"
* #SCH47 ^property[0].code = #dateValid
* #SCH47 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH47 ^property[+].code = #dateFin
* #SCH47 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH47 ^property[+].code = #dateMaj
* #SCH47 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH48 "Oto-rhino-laryngologie (SCH)"
* #SCH48 ^designation.language = #fr-FR
* #SCH48 ^designation.use.system = "http://snomed.info/sct"
* #SCH48 ^designation.use = $sct#900000000000013009
* #SCH48 ^designation.value = "ORL"
* #SCH48 ^property[0].code = #dateValid
* #SCH48 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH48 ^property[+].code = #dateFin
* #SCH48 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH48 ^property[+].code = #dateMaj
* #SCH48 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH49 "Parasitologie (SCH)"
* #SCH49 ^designation.language = #fr-FR
* #SCH49 ^designation.use.system = "http://snomed.info/sct"
* #SCH49 ^designation.use = $sct#900000000000013009
* #SCH49 ^designation.value = "Parasitologie"
* #SCH49 ^property[0].code = #dateValid
* #SCH49 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH49 ^property[+].code = #dateFin
* #SCH49 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH49 ^property[+].code = #dateMaj
* #SCH49 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH50 "Pédiatrie (SCH)"
* #SCH50 ^designation.language = #fr-FR
* #SCH50 ^designation.use.system = "http://snomed.info/sct"
* #SCH50 ^designation.use = $sct#900000000000013009
* #SCH50 ^designation.value = "Pédiatrie"
* #SCH50 ^property[0].code = #dateValid
* #SCH50 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH50 ^property[+].code = #dateFin
* #SCH50 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH50 ^property[+].code = #dateMaj
* #SCH50 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH51 "Pharmacie polyvalente et Pharmacie hospitalière (SCH)"
* #SCH51 ^designation.language = #fr-FR
* #SCH51 ^designation.use.system = "http://snomed.info/sct"
* #SCH51 ^designation.use = $sct#900000000000013009
* #SCH51 ^designation.value = "Pharmacie poly, Pharmacie hosp"
* #SCH51 ^property[0].code = #dateValid
* #SCH51 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH51 ^property[+].code = #dateFin
* #SCH51 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH51 ^property[+].code = #dateMaj
* #SCH51 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH52 "Pharmacologie clinique et Toxicologie (SCH)"
* #SCH52 ^designation.language = #fr-FR
* #SCH52 ^designation.use.system = "http://snomed.info/sct"
* #SCH52 ^designation.use = $sct#900000000000013009
* #SCH52 ^designation.value = "Pharmacol cliniq, Toxicologie"
* #SCH52 ^property[0].code = #dateValid
* #SCH52 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH52 ^property[+].code = #dateFin
* #SCH52 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH52 ^property[+].code = #dateMaj
* #SCH52 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH53 "Pneumologie (SCH)"
* #SCH53 ^designation.language = #fr-FR
* #SCH53 ^designation.use.system = "http://snomed.info/sct"
* #SCH53 ^designation.use = $sct#900000000000013009
* #SCH53 ^designation.value = "Pneumologie"
* #SCH53 ^property[0].code = #dateValid
* #SCH53 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH53 ^property[+].code = #dateFin
* #SCH53 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH53 ^property[+].code = #dateMaj
* #SCH53 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH54 "Psychiatrie polyvalente (SCH)"
* #SCH54 ^designation.language = #fr-FR
* #SCH54 ^designation.use.system = "http://snomed.info/sct"
* #SCH54 ^designation.use = $sct#900000000000013009
* #SCH54 ^designation.value = "Psychiatrie polyvalente"
* #SCH54 ^property[0].code = #dateValid
* #SCH54 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH54 ^property[+].code = #dateFin
* #SCH54 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH54 ^property[+].code = #dateMaj
* #SCH54 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH55 "Radiologie (SCH)"
* #SCH55 ^designation.language = #fr-FR
* #SCH55 ^designation.use.system = "http://snomed.info/sct"
* #SCH55 ^designation.use = $sct#900000000000013009
* #SCH55 ^designation.value = "Radiologie"
* #SCH55 ^property[0].code = #dateValid
* #SCH55 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH55 ^property[+].code = #dateFin
* #SCH55 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH55 ^property[+].code = #dateMaj
* #SCH55 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH56 "Oncologie radiothérapique (SCH)"
* #SCH56 ^designation.language = #fr-FR
* #SCH56 ^designation.use.system = "http://snomed.info/sct"
* #SCH56 ^designation.use = $sct#900000000000013009
* #SCH56 ^designation.value = "Oncologie radiothérapique"
* #SCH56 ^property[0].code = #dateValid
* #SCH56 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH56 ^property[+].code = #dateFin
* #SCH56 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH56 ^property[+].code = #dateMaj
* #SCH56 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH57 "Réanimation médicale (SCH)"
* #SCH57 ^designation.language = #fr-FR
* #SCH57 ^designation.use.system = "http://snomed.info/sct"
* #SCH57 ^designation.use = $sct#900000000000013009
* #SCH57 ^designation.value = "Réanimation médicale"
* #SCH57 ^property[0].code = #dateValid
* #SCH57 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH57 ^property[+].code = #dateFin
* #SCH57 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH57 ^property[+].code = #dateMaj
* #SCH57 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH58 "Rhumatologie (SCH)"
* #SCH58 ^designation.language = #fr-FR
* #SCH58 ^designation.use.system = "http://snomed.info/sct"
* #SCH58 ^designation.use = $sct#900000000000013009
* #SCH58 ^designation.value = "Rhumatologie"
* #SCH58 ^property[0].code = #dateValid
* #SCH58 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH58 ^property[+].code = #dateFin
* #SCH58 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH58 ^property[+].code = #dateMaj
* #SCH58 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH59 "Stomatologie (SCH)"
* #SCH59 ^designation.language = #fr-FR
* #SCH59 ^designation.use.system = "http://snomed.info/sct"
* #SCH59 ^designation.use = $sct#900000000000013009
* #SCH59 ^designation.value = "Stomatologie"
* #SCH59 ^property[0].code = #dateValid
* #SCH59 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH59 ^property[+].code = #dateFin
* #SCH59 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH59 ^property[+].code = #dateMaj
* #SCH59 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH60 "Toxicologie et Pharmacologie (SCH)"
* #SCH60 ^designation.language = #fr-FR
* #SCH60 ^designation.use = $sct#900000000000013009
* #SCH60 ^designation.value = "Toxicologie et Pharmacologie"
* #SCH60 ^property[0].code = #dateValid
* #SCH60 ^property[=].valueDateTime = "2007-07-26T16:49:16+01:00"
* #SCH60 ^property[+].code = #dateFin
* #SCH60 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"
* #SCH60 ^property[+].code = #dateMaj
* #SCH60 ^property[=].valueDateTime = "2019-02-22T12:00:00+01:00"