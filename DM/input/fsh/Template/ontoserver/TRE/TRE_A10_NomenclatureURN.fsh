CodeSystem: TRE_A10_NomenclatureURN
Id: TRE-A10-NomenclatureURN
Description: "Nomenclature identifiée par URN"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:10:41.964+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A10-NomenclatureURN/FHIR/TRE-A10-NomenclatureURN"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:URN"
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
* #http://www.w3.org/2000/09/xmldsig# "Default signature style"
* #http://www.w3.org/2000/09/xmldsig# ^property[0].code = #dateValid
* #http://www.w3.org/2000/09/xmldsig# ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #http://www.w3.org/2000/09/xmldsig# ^property[+].code = #dateFin
* #http://www.w3.org/2000/09/xmldsig# ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #http://www.w3.org/2000/09/xmldsig# ^property[+].code = #dateMaj
* #http://www.w3.org/2000/09/xmldsig# ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1 "Digital Signature"
* #urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1 ^property[0].code = #dateValid
* #urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1 ^property[+].code = #dateMaj
* #urn:oid:1.3.6.1.4.1.19376.1.2.1.1.1 ^property[=].valueDateTime = "2018-02-28T12:00:00+01:00"