CodeSystem: TRE_R329_NatureCapacite
Id: TRE-R329-NatureCapacite
Description: "Permet d'indiquer si la capacité est exprimée en lits ou en places"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:31.657+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-05-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R329-NatureCapacite/FHIR/TRE-R329-NatureCapacite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.212"
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
* #01 "Lit"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 "Place"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"