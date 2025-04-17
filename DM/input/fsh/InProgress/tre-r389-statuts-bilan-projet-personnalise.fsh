CodeSystem: TreR389StatutsBilanProjetPersonnalise
Id: tre-r389-statuts-bilan-projet-personnalise
Title: "Tre R389 Statuts Bilan Projet Personnalise"
Description: "Statut de l'étape intermédiaire ou finale de l'analyse associée au projet personnalisé."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-04-15T05:12:51.958+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-04-15T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r389-statuts-bilan-projet-personnalise"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.257"
* ^version = "20250415120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-01-26T12:00:00+01:00"
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
* #PARTIEL "Partiel"
* #PARTIEL ^property[0].code = #dateValid
* #PARTIEL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #PARTIEL ^property[+].code = #dateMaj
* #PARTIEL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #INTERMEDIAIRE "Intermédiaire"
* #INTERMEDIAIRE ^property[0].code = #dateValid
* #INTERMEDIAIRE ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #INTERMEDIAIRE ^property[+].code = #dateMaj
* #INTERMEDIAIRE ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #FINAL "Final"
* #FINAL ^property[0].code = #dateValid
* #FINAL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
* #FINAL ^property[+].code = #dateMaj
* #FINAL ^property[=].valueDateTime = "2025-04-15T12:00:00+01:00"
