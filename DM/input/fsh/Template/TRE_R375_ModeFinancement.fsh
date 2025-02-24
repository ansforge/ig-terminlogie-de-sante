Alias: $sct = http://snomed.info/sct

CodeSystem:  TRE_R375_ModeFinancement
Id: TRE-R375-ModeFinancement
Description: "Nomenclature des modes de financement associées aux capacités de certaines activitées SMSSE"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R375-ModeFinancement/FHIR/TRE-R375-ModeFinancement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.290"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
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
* #01 "Aide sociale"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #02 "Subvention simple"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #03 "Allocation logement temporaire"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "ALT"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #04 "Allocation logement temporaire + Subvention simple"
* #04 ^designation.language = #fr-FR
* #04 ^designation.use.system = "http://snomed.info/sct"
* #04 ^designation.use = $sct#900000000000013009
* #04 ^designation.value = "ALT + Subvention simple"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #05 "Autre financement"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										