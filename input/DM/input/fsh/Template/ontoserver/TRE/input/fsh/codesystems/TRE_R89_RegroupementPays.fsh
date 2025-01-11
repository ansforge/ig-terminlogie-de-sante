CodeSystem: TRE_R89_RegroupementPays
Id: TRE-R89-RegroupementPays
Description: "Regroupement de pays"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:14:17.543+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-03-25T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R89-RegroupementPays/FHIR/TRE-R89-RegroupementPays"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.48"
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
* #FR "France"
* #FR ^property[0].code = #dateValid
* #FR ^property[=].valueDateTime = "2007-07-25T15:04:00+01:00"
* #FR ^property[+].code = #dateMaj
* #FR ^property[=].valueDateTime = "2007-07-25T15:04:00+01:00"
* #EEE "Espace Economique Européen et la Suisse"
* #EEE ^property[0].code = #dateValid
* #EEE ^property[=].valueDateTime = "2007-07-25T15:04:00+01:00"
* #EEE ^property[+].code = #dateMaj
* #EEE ^property[=].valueDateTime = "2007-07-25T15:04:00+01:00"
* #AU "Hors union européenne"
* #AU ^property[0].code = #dateValid
* #AU ^property[=].valueDateTime = "2007-07-25T15:04:00+01:00"
* #AU ^property[+].code = #dateMaj
* #AU ^property[=].valueDateTime = "2007-07-25T15:04:00+01:00"