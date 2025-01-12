CodeSystem: TRE_R223_NatCycleForm
Id: TRE-R223-NatCycleForm
Description: "Nature du cycle de formation des étudiants"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:32.624+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-03-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R223-NatCycleForm/FHIR/TRE-R223-NatCycleForm"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.115"
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
* #C2 "2ième cycle"
* #C2 ^property[0].code = #dateValid
* #C2 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C2 ^property[+].code = #dateMaj
* #C2 ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C3C "3ième cycle court"
* #C3C ^property[0].code = #dateValid
* #C3C ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C3C ^property[+].code = #dateMaj
* #C3C ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C3L "3ième cycle long / internat"
* #C3L ^property[0].code = #dateValid
* #C3L ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #C3L ^property[+].code = #dateMaj
* #C3L ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"