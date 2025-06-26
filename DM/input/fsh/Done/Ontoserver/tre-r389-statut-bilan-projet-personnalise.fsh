CodeSystem: TreR389StatutBilanProjetPersonnalise
Id: tre-r389-statut-bilan-projet-personnalise
Title: "Tre R389 Statut Bilan Projet Personnalise"
Description: "Statut du bilan du projet personnalisé."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-04-15T05:12:51.958+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-04-15T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r389-statut-bilan-projet-personnalise"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.257"
* ^version = "20250418120000"
* ^language = #fr-FR
* ^status = #active
* ^experimental = false
* ^date = "2025-04-18T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r389-statuts-bilan-projet-personnalise?vs"
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
* ^property[=].type = #dateTime
* ^filter[0].code = #status
* ^filter[=].operator = #=
* ^filter[=].value = "active"
* #PARTIEL "Partiel"
* #PARTIEL ^property[0].code = #dateValid
* #PARTIEL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #PARTIEL ^property[+].code = #dateMaj
* #PARTIEL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #PARTIEL ^property[+].code = #status
* #PARTIEL ^property[=].valueCode = #active
* #INTERMEDIAIRE "Intermédiaire"
* #INTERMEDIAIRE ^property[0].code = #dateValid
* #INTERMEDIAIRE ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #INTERMEDIAIRE ^property[+].code = #dateMaj
* #INTERMEDIAIRE ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #INTERMEDIAIRE ^property[+].code = #status
* #INTERMEDIAIRE ^property[=].valueCode = #active
* #FINAL "Final"
* #FINAL ^property[0].code = #dateValid
* #FINAL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #FINAL ^property[+].code = #dateMaj
* #FINAL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #FINAL ^property[+].code = #status
* #FINAL ^property[=].valueCode = #active
