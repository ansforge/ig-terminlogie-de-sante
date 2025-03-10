CodeSystem: TRE_R73_ESPIC
Id: TRE-R73-ESPIC
Description: "Etablissement de santé privé d'intérêt collectif"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:14:10.137+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.45"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC?vs"
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
* #0 "Non concerné"
* #0 ^property[0].code = #dateValid
* #0 ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #0 ^property[+].code = #dateMaj
* #0 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #1 "Etablissement public de santé"
* #1 ^designation[0].language = #fr-FR
* #1 ^designation[=].use.system = "http://snomed.info/sct"
* #1 ^designation[=].use = $sct#900000000000013009
* #1 ^designation[=].value = "Etab public de santé"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "1996-09-23T00:00:00+01:00"
* #2 "PSPH par intégration"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #3 "PSPH par concession"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #4 "PSPH par association"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "1997-03-03T00:00:00+01:00"
* #5 "Assoc 1901 act. Psy"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "1994-12-20T00:00:00+01:00"
* #6 "Etablissement de santé privé d'intérêt collectif"
* #6 ^designation[0].language = #fr-FR
* #6 ^designation[=].use.system = "http://snomed.info/sct"
* #6 ^designation[=].use = $sct#900000000000013009
* #6 ^designation[=].value = "ESPIC"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #7 "Etab de santé privé non lucratif, non déclar intérêt collect"
* #7 ^designation[0].language = #fr-FR
* #7 ^designation[=].use = $sct#900000000000013009
* #7 ^designation[=].value = "NON ESPIC"
* #7 ^designation[+].language = #fr-FR
* #7 ^designation[=].use = $sct#900000000000013009
* #7 ^designation[=].value = "Etablissement de santé privé non lucratif, non déclaré d'intérêt collectif"
* #7 ^property[0].code = #dateValid
* #7 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #9 "Indéterminé"
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2003-02-05T00:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2003-02-05T00:00:00+01:00"