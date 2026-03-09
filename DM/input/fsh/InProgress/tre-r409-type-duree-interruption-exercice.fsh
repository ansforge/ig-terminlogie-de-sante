CodeSystem: TreR409TypeDureeInterruptionExercice
Id: tre-r409-type-duree-interruption-exercice
Title: "Tre R409 Type Duree Interruption Exercice"
Description: "Le type de l’interruption indique la nature temporelle de la mesure d’interruption d’exercer assignée au professionnel de santé. Il permet de distinguer une interruption appliquée pour une période limitée d’une interruption définitive. Lorsqu’il s’agit d’une interruption temporaire, la suspension ou l’interdiction s’applique sur une période bornée, avec une date de début et une date de fin définies par l’autorité compétente, qu’il s’agisse d’un ordre, d’une ARS, d’une chambre disciplinaire ou d’un tribunal. Le type permanent correspond à une interruption d’exercice sans limite de durée. Il s’agit d’une mesure qui prive définitivement le professionnel de la possibilité d’exercer la profession concernée... Le type de l’interruption est l’un des critères structurant pour déterminer les impacts sur la publication des données, l’opposition des moyens d’identification électroniques, et les règles de traitement dans les systèmes d’information."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-23T12:00:00.000+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.396"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00.000+00:00"
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
* #D "Permanente" "Interruption d’exercice portant sur l’ensemble de l’exercice professionnel"
* #D ^property[0].code = #dateValid
* #D ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #D ^property[+].code = #dateMaj
* #D ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #D ^property[+].code = #status
* #D ^property[=].valueCode = #active
* #T "Temporaire" "Interruption d’exercice portant sur une partie de l’exercice professionnel"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active

