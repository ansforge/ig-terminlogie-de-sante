Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R248_ModeAcces
Id: TRE-R248-ModeAcces
Description: "Mode d'accès pour accéder à un SI santé avec données patients"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-11-22T05:12:45.953+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R248_ModeAcces/FHIR/TRE-R248-ModeAcces"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.248"
* ^version = "20241122120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-11-22T12:00:00+01:00"
* ^publisher = "ANS"
* ^contact.name = "ANS"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://esante.gouv.fr"
* ^jurisdiction = urn:iso:std:iso:3166#FR "France"
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
* #normal "Accès normal"
* #normal ^property[0].code = #dateValid
* #normal ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #normal ^property[+].code = #dateMaj
* #normal ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #bris_de_glace "Accès en bris de glace"
* #bris_de_glace ^designation.language = #fr-FR
* #bris_de_glace ^designation.use.system = "http://snomed.info/sct"
* #bris_de_glace ^designation.use = $sct#900000000000013009
* #bris_de_glace ^designation.value = "Bris de glace"
* #bris_de_glace ^property[0].code = #dateValid
* #bris_de_glace ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #bris_de_glace ^property[+].code = #dateMaj
* #bris_de_glace ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #centre_15 "Accès par un centre de régulation médicale"
* #centre_15 ^designation.language = #fr-FR
* #centre_15 ^designation.use = $sct#900000000000013009
* #centre_15 ^designation.value = "Centre 15"
* #centre_15 ^property[0].code = #dateValid
* #centre_15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #centre_15 ^property[+].code = #dateMaj
* #centre_15 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"