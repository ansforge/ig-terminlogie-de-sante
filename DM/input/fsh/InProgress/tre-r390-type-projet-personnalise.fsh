CodeSystem: TreR390TypeProjetPersonnalise
Id: tre-r390-type-projet-personnalise
Title: "Tre R390 Type Projet Personnalise"
Description: "Cette nomenclature donne le type de projet personnalisé qui est un document co-construit par l'usager, son entourage familial et professionnel du médico-social."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-07-01T10:02:20.124+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-04-22T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r390-type-projet-personnalise"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.258"
* ^version = "20250422120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r390-type-projet-personnalise?vs"
* ^content = #complete
* ^count = 7
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
* #PAI "Projet d'Accompagnement Individuel"
* #PAI ^property[0].code = #dateValid
* #PAI ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PAI ^property[+].code = #dateMaj
* #PAI ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PAI ^property[+].code = #status
* #PAI ^property[=].valueCode = #active
* #PPA "Projet Personnalisé d'Accompagnement"
* #PPA ^property[0].code = #dateValid
* #PPA ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PPA ^property[+].code = #dateMaj
* #PPA ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PPA ^property[+].code = #status
* #PPA ^property[=].valueCode = #active
* #PPIA "Projet Personnalisé Individuel d'Accompagnement"
* #PPIA ^property[0].code = #dateValid
* #PPIA ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PPIA ^property[+].code = #dateMaj
* #PPIA ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PPIA ^property[+].code = #status
* #PPIA ^property[=].valueCode = #active
* #PP "Projet Personnalisé"
* #PP ^property[0].code = #dateValid
* #PP ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PP ^property[+].code = #dateMaj
* #PP ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PP ^property[+].code = #status
* #PP ^property[=].valueCode = #active
* #PPI "Projet Personnalisé Individuel"
* #PPI ^property[0].code = #dateValid
* #PPI ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PPI ^property[+].code = #dateMaj
* #PPI ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PPI ^property[+].code = #status
* #PPI ^property[=].valueCode = #active
* #PA "Projet d'Accompagnement"
* #PA ^property[0].code = #dateValid
* #PA ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PA ^property[+].code = #dateMaj
* #PA ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PA ^property[+].code = #status
* #PA ^property[=].valueCode = #active
* #PI "Projet Individuel"
* #PI ^property[0].code = #dateValid
* #PI ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PI ^property[+].code = #dateMaj
* #PI ^property[=].valueDateTime = "2025-04-22T12:00:00+01:00"
* #PI ^property[+].code = #status
* #PI ^property[=].valueCode = #active