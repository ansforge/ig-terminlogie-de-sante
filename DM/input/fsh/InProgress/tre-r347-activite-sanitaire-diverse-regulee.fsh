Alias: $sct = http://snomed.info/sct

CodeSystem: TreR347ActiviteSanitaireDiverseRegulee
Id: tre-r347-activite-sanitaire-diverse-regulee
Title: "Tre R347 Activite Sanitaire Diverse Regulee"
Description: "Nomenclature des activités sanitaires utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR)"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-02-22T14:11:19.571+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-10-18T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.248"
* ^version = "20250220120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-20"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs"
* ^content = #complete
* ^hierarchyMeaning = #is-a
* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #child
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* ^property[=].description = "An immediate child of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #dateValid
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
* #0200 "Hospitalisation"
* #0200 ^property[0].code = #child
* #0200 ^property[=].valueCode = #0210
* #0200 ^property[+].code = #dateValid
* #0200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0200 ^property[+].code = #dateMaj
* #0200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0200 ^property[+].code = #status
* #0200 ^property[=].valueCode = #active
* #0210 "Médecine"
* #0210 ^property[0].code = #parent
* #0210 ^property[=].valueCode = #0200
* #0210 ^property[+].code = #child
* #0210 ^property[=].valueCode = #0211
* #0210 ^property[+].code = #child
* #0210 ^property[=].valueCode = #0212
* #0210 ^property[+].code = #dateValid
* #0210 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0210 ^property[+].code = #dateMaj
* #0210 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0210 ^property[+].code = #status
* #0210 ^property[=].valueCode = #active
* #0211 "Médecine Générale"
* #0211 ^property[0].code = #parent
* #0211 ^property[=].valueCode = #0210
* #0211 ^property[+].code = #child
* #0211 ^property[=].valueCode = #101
* #0211 ^property[+].code = #child
* #0211 ^property[=].valueCode = #102
* #0211 ^property[+].code = #dateValid
* #0211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0211 ^property[+].code = #dateMaj
* #0211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0211 ^property[+].code = #status
* #0211 ^property[=].valueCode = #active
* #0212 "Pédiatrie"
* #0212 ^property[0].code = #parent
* #0212 ^property[=].valueCode = #0210
* #0212 ^property[+].code = #child
* #0212 ^property[=].valueCode = #112
* #0212 ^property[+].code = #dateValid
* #0212 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0212 ^property[+].code = #dateMaj
* #0212 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0212 ^property[+].code = #status
* #0212 ^property[=].valueCode = #active
* #101 "Médecine Générale ou Médecine Interne"
* #101 ^designation.language = #fr-FR
* #101 ^designation.use.system = "http://snomed.info/sct"
* #101 ^designation.use = $sct#900000000000013009
* #101 ^designation.value = "Méd. Génér. Méd.Int."
* #101 ^property[0].code = #parent
* #101 ^property[=].valueCode = #0211
* #101 ^property[+].code = #dateValid
* #101 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Maladie Infectieuse et Parasitaire"
* #102 ^designation.language = #fr-FR
* #102 ^designation.use = $sct#900000000000013009
* #102 ^designation.value = "Malad.Infect.Parasit"
* #102 ^property[0].code = #parent
* #102 ^property[=].valueCode = #0211
* #102 ^property[+].code = #dateValid
* #102 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #112 "Néonatalogie"
* #112 ^property[0].code = #parent
* #112 ^property[=].valueCode = #0212
* #112 ^property[+].code = #dateValid
* #112 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #active
