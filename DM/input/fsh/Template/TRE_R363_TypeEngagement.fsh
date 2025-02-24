CodeSystem: TRE_R363_TypeEngagement
Id: TRE-R363-TypeEngagement
Description: "Nomenclature des grands types d'engagement pouvant être associés dans FINESS+ à des structures ou des activités"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R363-TypeEngagement/FHIR/TRE-R363-TypeEngagement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.257"
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
* #ARRT "Arrêté"
* #ARRT ^property[0].code = #dateValid
* #ARRT ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #ARRT ^property[+].code = #dateMaj
* #ARRT ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #CONV "Convention"
* #CONV ^property[0].code = #dateValid
* #CONV ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #CONV ^property[+].code = #dateMaj
* #CONV ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DISP "Dispositif"
* #DISP ^property[0].code = #dateValid
* #DISP ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DISP ^property[+].code = #dateMaj
* #DISP ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #LABL "Label"
* #LABL ^property[0].code = #dateValid
* #LABL ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #LABL ^property[+].code = #dateMaj
* #LABL ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"