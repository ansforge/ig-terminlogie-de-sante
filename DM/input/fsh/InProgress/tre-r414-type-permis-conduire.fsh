Alias: $tre-r413-categorie-permis-conduire = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire

CodeSystem: TreR414TypePermisConduire
Id: tre-r414-type-permis-conduire
Title: "Tre R414 Type Permis Conduire"
Description: "Type de permis de conduire en France."
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r414-type-permis-conduire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.265"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #categoriePermisConduire
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#categoriePermisConduire"
* ^property[=].description = "Association entre les catégories et types de permis de conduire"
* ^property[=].type = #Coding
* #C "Cyclomoteur"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #categoriePermisConduire
* #C ^property[=].valueCoding = $tre-r413-categorie-permis-conduire#AM
* #A "Automobile"
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #A ^property[+].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #categoriePermisConduire
* #A ^property[=].valueCoding = $tre-r413-categorie-permis-conduire#B
* #M "Moto"
* #M ^property[0].code = #dateValid
* #M ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #M ^property[+].code = #dateMaj
* #M ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #M ^property[+].code = #status
* #M ^property[=].valueCode = #active
* #M ^property[+].code = #categoriePermisConduire
* #M ^property[=].valueCoding = $tre-r413-categorie-permis-conduire#A
* #P "Professionnels"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #P ^property[+].code = #status
* #P ^property[=].valueCode = #active
* #P ^property[+].code = #categoriePermisConduire
* #P ^property[=].valueCoding = $tre-r413-categorie-permis-conduire#CD
* #R "Remorque"
* #R ^property[0].code = #dateValid
* #R ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #R ^property[+].code = #dateMaj
* #R ^property[=].valueDateTime = "2026-05-05T12:00:00+01:00"
* #R ^property[+].code = #status
* #R ^property[=].valueCode = #active
* #R ^property[+].code = #categoriePermisConduire
* #R ^property[=].valueCoding = $tre-r413-categorie-permis-conduire#E
