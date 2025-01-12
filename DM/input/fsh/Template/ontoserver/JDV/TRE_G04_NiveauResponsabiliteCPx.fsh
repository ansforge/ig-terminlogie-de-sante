CodeSystem: TRE_G04_NiveauResponsabiliteCPx
Id: TRE-G04-NiveauResponsabiliteCPx
Description: "Niveau de responsabilité (CPx)"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:10:47.442+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2010-11-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G04-NiveauResponsabiliteCPx/FHIR/TRE-G04-NiveauResponsabiliteCPx"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.12"
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
* #00 "Sans objet"
* #00 ^property[0].code = #dateValid
* #00 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #00 ^property[+].code = #dateMaj
* #00 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #01 "Responsable de la structure"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #02 "Assistant ou adjoint au responsable de la structure"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Assistant, adjoint resp struct"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"