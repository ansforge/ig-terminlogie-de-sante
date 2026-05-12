CodeSystem: TreR408TypeEnseignementSpecialise
Id: tre-r408-type-enseignement-specialise
Title: "Tre R408 Type Enseignement Specialise"
Description: "Type d'enseignement spécialisé."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-03T09:57:56.974+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-02T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.262"
* ^version = "20260202120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-02T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
* ^count = 17
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
* #1 "Enseignement à domicile par les services d’éducation et de soins à domicile (SESSAD)"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Scolarisation en ULIS école"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Scolarisation en ULIS collège"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Scolarisation en ULIS lycée"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "Scolarisation en CLIS1 et ULIS pour troubles importants des fonctions cognitives (TFC) dont les troubles envahissant du développement (TED) et les troubles spécifiques du langage (TSL)"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active
* #6 "Scolarisation en CLIS2 et ULIS pour handicap auditif (TFA)"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #6 ^property[+].code = #status
* #6 ^property[=].valueCode = #active
* #7 "Scolarisation en CLIS3 et ULIS pour handicap visuel (TFV)"
* #7 ^property[0].code = #dateValid
* #7 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #7 ^property[+].code = #dateMaj
* #7 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #7 ^property[+].code = #status
* #7 ^property[=].valueCode = #active
* #8 "Scolarisation en CLIS4 et ULIS pour handicap moteur (TFM) dont les troubles praxiques (tous les dys)"
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #8 ^property[+].code = #status
* #8 ^property[=].valueCode = #active
* #9 "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)"
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #9 ^property[+].code = #status
* #9 ^property[=].valueCode = #active
* #10 "Scolarisation en EREA (établissements régionaux d’enseignement adapté)"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #11 "Scolarisation en IME (instituts médico-éducatif)"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #12 "Scolarisation en IEM (instituts d’éducation motrice)"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #13 "Scolarisation en ITEP (instituts thérapeutiques, éducatifs et pédagogiques)"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #14 "Scolarisation dans un pôle d'enseignement des jeunes sourds (PEJS)"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #14 ^property[+].code = #status
* #14 ^property[=].valueCode = #active
* #15 "Enseignement à domicile avec un SAPAD"
* #15 ^property[0].code = #dateValid
* #15 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #15 ^property[+].code = #status
* #15 ^property[=].valueCode = #active
* #16 "Enseignement par le CNED"
* #16 ^property[0].code = #dateValid
* #16 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #16 ^property[+].code = #status
* #16 ^property[=].valueCode = #active
* #17 "Formation en CFA"
* #17 ^property[0].code = #dateValid
* #17 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "2026-02-02T12:00:00+01:00"
* #17 ^property[+].code = #status
* #17 ^property[=].valueCode = #active