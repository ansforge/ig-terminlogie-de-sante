Alias: $sct = http://snomed.info/sct
Alias: $tre-r387-type-groupement = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r387-type-groupement

CodeSystem: TreR360TypeRoleEntiteGroupe 
Id: tre-r360-type-role-entite-groupe
Title: "Tre R360 Type Role Entite Groupe"
Description: "Nomenclature des types de rôles que peuvent exercer des entités participants à des groupements"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-19T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r360-type-role-entite-groupe"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.254"
* ^version = "20250619120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-19T12:00:00+01:00"
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #finess
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#finess"
* ^property[=].description = "Permet de définir les codes concepts utilisés par FINESS+"
* ^property[=].type = #boolean
* #S "Entité support"
* #S ^designation.language = #fr-FR
* #S ^designation.use.system = "http://snomed.info/sct"
* #S ^designation.use = $sct#900000000000013009
* #S ^designation.value = "Support"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #S ^property[+].code = #finess
* #S ^property[=].valueBoolean = true
* #M "Membre simple"
* #M ^designation.language = #fr-FR
* #M ^designation.use.system = "http://snomed.info/sct"
* #M ^designation.use = $sct#900000000000013009
* #M ^designation.value = "Membre"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #M ^property[+].code = #finess
* #M ^property[=].valueBoolean = true
* #T "Entité tête de groupe"
* #T ^designation.language = #fr-FR
* #T ^designation.use.system = "http://snomed.info/sct"
* #T ^designation.use = $sct#900000000000013009
* #T ^designation.value = "Tête de groupe"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active
* #T ^property[+].code = #finess
* #T ^property[=].valueBoolean = true
