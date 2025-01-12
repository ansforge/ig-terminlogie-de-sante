CodeSystem: TRE_R204_DirectionLongitude
Id: TRE-R204-DirectionLongitude
Description: "Direction longitude"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:14.866+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-03-25T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R204-DirectionLongitude/FHIR/TRE-R204-DirectionLongitude"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.5"
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
* #W "Ouest (ou +)"
* #W ^designation.language = #fr-FR
* #W ^designation.use.system = "http://snomed.info/sct"
* #W ^designation.use = $sct#900000000000013009
* #W ^designation.value = "W ou +"
* #W ^property[0].code = #dateValid
* #W ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #W ^property[+].code = #dateMaj
* #W ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #E "Est (ou -)"
* #E ^designation.language = #fr-FR
* #E ^designation.use = $sct#900000000000013009
* #E ^designation.value = "E ou -"
* #E ^property[0].code = #dateValid
* #E ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"
* #E ^property[+].code = #dateMaj
* #E ^property[=].valueDateTime = "2015-03-25T00:00:00+01:00"