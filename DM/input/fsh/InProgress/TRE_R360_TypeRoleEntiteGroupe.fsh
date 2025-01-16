Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R360_TypeRoleEntiteGroupe 
Id: TRE-R360-TypeRoleEntiteGroupe 
Description: "Nomenclature des types de rôles que peuvent exercer des entités participants à des groupements"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R360-TypeRoleEntiteGroupe/FHIR/TRE-R360-TypeRoleEntiteGroupe"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.254"
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
* #S "Entité support"
* #S ^designation.language = #fr-FR
* #S ^designation.use.system = "http://snomed.info/sct"
* #S ^designation.use = $sct#900000000000013009
* #S ^designation.value = "Support"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #M "Membre simple"
* #M ^designation.language = #fr-FR
* #M ^designation.use.system = "http://snomed.info/sct"
* #M ^designation.use = $sct#900000000000013009
* #M ^designation.value = "Membre"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #T "Entité tête de groupe"
* #T ^designation.language = #fr-FR
* #T ^designation.use.system = "http://snomed.info/sct"
* #T ^designation.use = $sct#900000000000013009
* #T ^designation.value = "Tête de groupe"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
