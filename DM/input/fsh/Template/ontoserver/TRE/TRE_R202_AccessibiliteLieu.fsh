CodeSystem: TRE_R202_AccessibiliteLieu
Id: TRE-R202-AccessibiliteLieu
Description: "Niveaux d'accessibilité d'un établissement recevant du public (ERP)"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:13.745+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-06-03T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R202-AccessibiliteLieu/FHIR/TRE-R202-AccessibiliteLieu"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.3"
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
* #1 "Accessible"
* #1 ^designation.language = #fr-FR
* #1 ^designation.use.system = "http://snomed.info/sct"
* #1 ^designation.use = $sct#900000000000013009
* #1 ^designation.value = "ACC"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #2 "Non accessible"
* #2 ^designation.language = #fr-FR
* #2 ^designation.use.system = "http://snomed.info/sct"
* #2 ^designation.use = $sct#900000000000013009
* #2 ^designation.value = "NAC"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #3 "Sur demande"
* #3 ^designation.language = #fr-FR
* #3 ^designation.use.system = "http://snomed.info/sct"
* #3 ^designation.use = $sct#900000000000013009
* #3 ^designation.value = "DEM"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #4 "Non communiqué"
* #4 ^designation.language = #fr-FR
* #4 ^designation.use = $sct#900000000000013009
* #4 ^designation.value = "NC"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #5 "Conforme"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #6 "Ad'AP"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2018-05-31T12:00:00+01:00"