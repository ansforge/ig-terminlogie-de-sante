CodeSystem: TRE_R18_DisciplineAutorisation
Id: TRE-R18-DisciplineAutorisation
Description: "Discipline d'autorisation"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:10.575+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R18-DisciplineAutorisation/FHIR/TRE-R18-DisciplineAutorisation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.67"
* ^version = "20231215120000"
* ^status = #active
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
* #DAUT01 "Biologie médicale"
* #DAUT01 ^property[0].code = #dateValid
* #DAUT01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT01 ^property[+].code = #dateMaj
* #DAUT01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT02 "Chirurgie générale"
* #DAUT02 ^property[0].code = #dateValid
* #DAUT02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT02 ^property[+].code = #dateMaj
* #DAUT02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT03 "Chirurgie infantile"
* #DAUT03 ^property[0].code = #dateValid
* #DAUT03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT03 ^property[+].code = #dateMaj
* #DAUT03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT04 "Chirurgie maxillo-faciale et Stomatologie"
* #DAUT04 ^designation.language = #fr-FR
* #DAUT04 ^designation.use.system = "http://snomed.info/sct"
* #DAUT04 ^designation.use = $sct#900000000000013009
* #DAUT04 ^designation.value = "Chir maxillo-fac, Stomatologie"
* #DAUT04 ^property[0].code = #dateValid
* #DAUT04 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT04 ^property[+].code = #dateMaj
* #DAUT04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT05 "Chirurgie orthopédique et Traumatologie"
* #DAUT05 ^designation.language = #fr-FR
* #DAUT05 ^designation.use.system = "http://snomed.info/sct"
* #DAUT05 ^designation.use = $sct#900000000000013009
* #DAUT05 ^designation.value = "Chir orthopéd, Traumatologie"
* #DAUT05 ^property[0].code = #dateValid
* #DAUT05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT05 ^property[+].code = #dateMaj
* #DAUT05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT06 "Chirurgie plastique, reconstructrice et esthétique"
* #DAUT06 ^designation.language = #fr-FR
* #DAUT06 ^designation.use.system = "http://snomed.info/sct"
* #DAUT06 ^designation.use = $sct#900000000000013009
* #DAUT06 ^designation.value = "Chir plastique, recon, esthét"
* #DAUT06 ^property[0].code = #dateValid
* #DAUT06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT06 ^property[+].code = #dateMaj
* #DAUT06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT07 "Chirurgie thoracique et cardio-vasculaire"
* #DAUT07 ^designation.language = #fr-FR
* #DAUT07 ^designation.use.system = "http://snomed.info/sct"
* #DAUT07 ^designation.use = $sct#900000000000013009
* #DAUT07 ^designation.value = "Chir thoracique, cardio-vasc"
* #DAUT07 ^property[0].code = #dateValid
* #DAUT07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT07 ^property[+].code = #dateMaj
* #DAUT07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT08 "Chirurgie urologique"
* #DAUT08 ^property[0].code = #dateValid
* #DAUT08 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT08 ^property[+].code = #dateMaj
* #DAUT08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT09 "Chirurgie vasculaire"
* #DAUT09 ^property[0].code = #dateValid
* #DAUT09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT09 ^property[+].code = #dateMaj
* #DAUT09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT10 "Chirurgie viscérale et digestive"
* #DAUT10 ^designation.language = #fr-FR
* #DAUT10 ^designation.use.system = "http://snomed.info/sct"
* #DAUT10 ^designation.use = $sct#900000000000013009
* #DAUT10 ^designation.value = "Chirurgie viscérale, digestive"
* #DAUT10 ^property[0].code = #dateValid
* #DAUT10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT10 ^property[+].code = #dateMaj
* #DAUT10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT11 "Gynécologie-obstétrique"
* #DAUT11 ^property[0].code = #dateValid
* #DAUT11 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT11 ^property[+].code = #dateMaj
* #DAUT11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT12 "Neurochirurgie"
* #DAUT12 ^property[0].code = #dateValid
* #DAUT12 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT12 ^property[+].code = #dateMaj
* #DAUT12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT13 "Ophtalmologie"
* #DAUT13 ^property[0].code = #dateValid
* #DAUT13 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT13 ^property[+].code = #dateMaj
* #DAUT13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT14 "Oto-rhino-laryngologie et Chirurgie cervico-faciale"
* #DAUT14 ^designation.language = #fr-FR
* #DAUT14 ^designation.use.system = "http://snomed.info/sct"
* #DAUT14 ^designation.use = $sct#900000000000013009
* #DAUT14 ^designation.value = "ORL, Chir cervico-faciale"
* #DAUT14 ^property[0].code = #dateValid
* #DAUT14 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT14 ^property[+].code = #dateMaj
* #DAUT14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT15 "Anatomie et Cytologie pathologiques"
* #DAUT15 ^designation.language = #fr-FR
* #DAUT15 ^designation.use.system = "http://snomed.info/sct"
* #DAUT15 ^designation.use = $sct#900000000000013009
* #DAUT15 ^designation.value = "Anatomie, Cytologie pathologiq"
* #DAUT15 ^property[0].code = #dateValid
* #DAUT15 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT15 ^property[+].code = #dateMaj
* #DAUT15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT16 "Anesthésie et Réanimation"
* #DAUT16 ^property[0].code = #dateValid
* #DAUT16 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT16 ^property[+].code = #dateMaj
* #DAUT16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT17 "Cardiologie et Maladies vasculaires"
* #DAUT17 ^designation.language = #fr-FR
* #DAUT17 ^designation.use.system = "http://snomed.info/sct"
* #DAUT17 ^designation.use = $sct#900000000000013009
* #DAUT17 ^designation.value = "Cardio, Maladies vasculaires"
* #DAUT17 ^property[0].code = #dateValid
* #DAUT17 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT17 ^property[+].code = #dateMaj
* #DAUT17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT18 "Dermatologie et Vénéréologie"
* #DAUT18 ^designation.language = #fr-FR
* #DAUT18 ^designation.use.system = "http://snomed.info/sct"
* #DAUT18 ^designation.use = $sct#900000000000013009
* #DAUT18 ^designation.value = "Dermatologie, Vénéréologie"
* #DAUT18 ^property[0].code = #dateValid
* #DAUT18 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT18 ^property[+].code = #dateMaj
* #DAUT18 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT19 "Endocrinologie et Métabolisme"
* #DAUT19 ^designation.language = #fr-FR
* #DAUT19 ^designation.use.system = "http://snomed.info/sct"
* #DAUT19 ^designation.use = $sct#900000000000013009
* #DAUT19 ^designation.value = "Endocrinologie, Métabolisme"
* #DAUT19 ^property[0].code = #dateValid
* #DAUT19 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT19 ^property[+].code = #dateMaj
* #DAUT19 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT20 "Gastro-entérologie et Hépatologie"
* #DAUT20 ^designation.language = #fr-FR
* #DAUT20 ^designation.use.system = "http://snomed.info/sct"
* #DAUT20 ^designation.use = $sct#900000000000013009
* #DAUT20 ^designation.value = "Gastro-entéro, Hépatologie"
* #DAUT20 ^property[0].code = #dateValid
* #DAUT20 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT20 ^property[+].code = #dateMaj
* #DAUT20 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT21 "Génétique médicale"
* #DAUT21 ^property[0].code = #dateValid
* #DAUT21 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT21 ^property[+].code = #dateMaj
* #DAUT21 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT22 "Gériatrie"
* #DAUT22 ^property[0].code = #dateValid
* #DAUT22 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT22 ^property[+].code = #dateMaj
* #DAUT22 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT23 "Gynécologie médicale"
* #DAUT23 ^property[0].code = #dateValid
* #DAUT23 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT23 ^property[+].code = #dateMaj
* #DAUT23 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT24 "Hématologie"
* #DAUT24 ^property[0].code = #dateValid
* #DAUT24 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT24 ^property[+].code = #dateMaj
* #DAUT24 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT25 "Médecine d'urgence"
* #DAUT25 ^property[0].code = #dateValid
* #DAUT25 ^property[=].valueDateTime = "2005-01-01T00:00:00+01:00"
* #DAUT25 ^property[+].code = #dateMaj
* #DAUT25 ^property[=].valueDateTime = "2016-04-28T00:00:00+01:00"
* #DAUT26 "Médecine générale"
* #DAUT26 ^property[0].code = #dateValid
* #DAUT26 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT26 ^property[+].code = #dateMaj
* #DAUT26 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT27 "Médecine interne"
* #DAUT27 ^property[0].code = #dateValid
* #DAUT27 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT27 ^property[+].code = #dateMaj
* #DAUT27 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT28 "Médecine nucléaire"
* #DAUT28 ^property[0].code = #dateValid
* #DAUT28 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT28 ^property[+].code = #dateMaj
* #DAUT28 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT29 "Médecine physique et de réadaptation"
* #DAUT29 ^designation.language = #fr-FR
* #DAUT29 ^designation.use.system = "http://snomed.info/sct"
* #DAUT29 ^designation.use = $sct#900000000000013009
* #DAUT29 ^designation.value = "Médecine physiq, réadaptation"
* #DAUT29 ^property[0].code = #dateValid
* #DAUT29 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT29 ^property[+].code = #dateMaj
* #DAUT29 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT30 "Néphrologie"
* #DAUT30 ^property[0].code = #dateValid
* #DAUT30 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT30 ^property[+].code = #dateMaj
* #DAUT30 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT31 "Neurologie"
* #DAUT31 ^property[0].code = #dateValid
* #DAUT31 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT31 ^property[+].code = #dateMaj
* #DAUT31 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT32 "Oncologie"
* #DAUT32 ^property[0].code = #dateValid
* #DAUT32 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT32 ^property[+].code = #dateMaj
* #DAUT32 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT33 "Pédiatrie"
* #DAUT33 ^property[0].code = #dateValid
* #DAUT33 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT33 ^property[+].code = #dateMaj
* #DAUT33 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT34 "Pneumologie"
* #DAUT34 ^property[0].code = #dateValid
* #DAUT34 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT34 ^property[+].code = #dateMaj
* #DAUT34 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT35 "Psychiatrie"
* #DAUT35 ^property[0].code = #dateValid
* #DAUT35 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT35 ^property[+].code = #dateMaj
* #DAUT35 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT36 "Radiodiagnostic et Imagerie médicale"
* #DAUT36 ^designation.language = #fr-FR
* #DAUT36 ^designation.use.system = "http://snomed.info/sct"
* #DAUT36 ^designation.use = $sct#900000000000013009
* #DAUT36 ^designation.value = "Radiodiag, Imagerie médicale"
* #DAUT36 ^property[0].code = #dateValid
* #DAUT36 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT36 ^property[+].code = #dateMaj
* #DAUT36 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT37 "Réanimation médicale"
* #DAUT37 ^property[0].code = #dateValid
* #DAUT37 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT37 ^property[+].code = #dateMaj
* #DAUT37 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT38 "Rhumatologie"
* #DAUT38 ^property[0].code = #dateValid
* #DAUT38 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT38 ^property[+].code = #dateMaj
* #DAUT38 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT39 "Santé publique et Médecine sociale"
* #DAUT39 ^designation.language = #fr-FR
* #DAUT39 ^designation.use = $sct#900000000000013009
* #DAUT39 ^designation.value = "Santé publiq, Médecine sociale"
* #DAUT39 ^property[0].code = #dateValid
* #DAUT39 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAUT39 ^property[+].code = #dateMaj
* #DAUT39 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DAUT40 "Médecine du travail"
* #DAUT40 ^property[0].code = #dateValid
* #DAUT40 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DAUT40 ^property[+].code = #dateMaj
* #DAUT40 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #DAUT41 "Stomatologie"
* #DAUT41 ^property[0].code = #dateValid
* #DAUT41 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #DAUT41 ^property[+].code = #dateMaj
* #DAUT41 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"