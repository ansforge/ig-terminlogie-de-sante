CodeSystem: TreR407CompositionFoyer
Id: tre-r407-composition-foyer
Title: "Tre R407 Composition Foyer"
Description: "Désigne avec qui vit l’usager dans son logement."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-02T10:02:20.124+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-02T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r407-composition-foyer"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.261"
* ^version = "20260202120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-02T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Statut d'un code concept"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date de dépréciation du code"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date de retrait du code"
* ^property[=].type = #dateTime
* #1 "Seul(e)"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Avec conjoint(e)"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Avec son ou ses enfants"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Avec ses parents"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "Avec un autre membre de sa famille"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "Avec un(e) ou des ami(e)s"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "Avec un(e) ou des colocataires"
* #7 ^property[0].code = #dateValid
* #7 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "Avec d'autres types de personnes "
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active