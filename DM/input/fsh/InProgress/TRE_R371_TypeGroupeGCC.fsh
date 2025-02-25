Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R371_TypeGroupeGCC
Id: TRE-R371-TypeGroupeGCC
Description: "Nomenclature des types de Groupement de Coopération conventionnelle (GCC)"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R371-TypeGroupeGCC/FHIR/TRE-R371-TypeGroupeGCC"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.287"
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
* #001 "Groupement hospitalier de territoire - Généraliste"
* #001 ^designation.language = #fr-FR
* #001 ^designation.use.system = "http://snomed.info/sct"
* #001 ^designation.use = $sct#900000000000013009
* #001 ^designation.value = "GHT Poyvalent"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 "Groupement hospitalier de territoire - Psychiatrie"
* #002 ^designation.language = #fr-FR
* #002 ^designation.use.system = "http://snomed.info/sct"
* #002 ^designation.use = $sct#900000000000013009
* #002 ^designation.value = "GHT Psychiatrie"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
