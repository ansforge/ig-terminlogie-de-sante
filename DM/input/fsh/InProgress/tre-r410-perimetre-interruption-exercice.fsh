CodeSystem: TreR410PerimetreInterruptionExercice
Id: tre-r410-perimetre-interruption-exercice
Title: "Tre R410 Perimetre Interruption Exercice"
Description: "Le périmètre décrit l’étendue réelle de l’interruption d’exercer. Une interruption totale signifie que le professionnel ne peut accomplir aucune des activités relevant de la profession concernée. Dans ce cas, la profession doit être considérée comme non autorisée à exercer, ce qui entraîne notamment sa dépublication des données publiques de l’annuaire. Une interruption partielle correspond à une interdiction limitée à certains segments de l’exercice professionnel (une partie des activités du professionnel de santé). Le professionnel conserve alors le droit d'exercer les autres activités de sa profession... Le périmètre joue un rôle central dans les règles de publication et des accès aux services numériques en santé."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-23T12:00:00.000+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-03-30T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.397"
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
* #T "Totale" "Interruption d’exercice portant sur l’ensemble de l’exercice professionnel"
* #T ^property[0].code = #dateValid
* #T ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #T ^property[+].code = #dateMaj
* #T ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #T ^property[+].code = #status
* #T ^property[=].valueCode = #active
* #P "Permanente" "Interruption d’exercice portant sur une partie de l’exercice professionnel"
* #P ^property[0].code = #dateValid
* #P ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #P ^property[+].code = #dateMaj
* #P ^property[=].valueDateTime = "2026-03-30T12:00:00+01:00"
* #P ^property[+].code = #status
* #P ^property[=].valueCode = #active

