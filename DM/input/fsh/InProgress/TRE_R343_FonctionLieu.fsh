CodeSystem: TRE_R343_FonctionLieu
Id: TRE-R343-FonctionLieu
Description: "Destination d'usage du lieu"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2025-10-17T18:17:42.919+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-09-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.227"
* ^version = "20251017120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-17T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 13
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
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
* #001 "Hébergement MCO"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #002 "Hébergement PSY"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #003 "Hébergement MS"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #004 "Hébergement SMR"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #005 "Adresse"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #006 "Bloc opératoire"
* #006 ^property[0].code = #dateValid
* #006 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #006 ^property[+].code = #dateMaj
* #006 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #006 ^property[+].code = #status
* #006 ^property[=].valueCode = #active
* #007 "Caisson hyperbare"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #008 "Chambre mortuaire"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #008 ^property[+].code = #status
* #008 ^property[=].valueCode = #active
* #009 "Plateau d’endoscopie"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #009 ^property[+].code = #status
* #009 ^property[=].valueCode = #active
* #010 "Plateau d’imagerie conventionnelle"
* #010 ^designation.language = #fr-FR
* #010 ^designation.use.system = "http://snomed.info/sct"
* #010 ^designation.use = $sct#900000000000013009
* #010 ^designation.value = "Plateau d’imagerie conv."
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #011 "Plateau d’imagerie interventionnelle"
* #011 ^designation.language = #fr-FR
* #011 ^designation.use.system = "http://snomed.info/sct"
* #011 ^designation.use = $sct#900000000000013009
* #011 ^designation.value = "Plateau d’imagerie inter."
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #011 ^property[+].code = #status
* #011 ^property[=].valueCode = #active
* #012 "Plateau de réadaptation"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #013 "Salle de travail (salle de naissance)"
* #013 ^designation.language = #fr-FR
* #013 ^designation.use = $sct#900000000000013009
* #013 ^designation.value = "Salle de travail"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #014 "Bloc obstétrical"
* #014 ^property[0].code = #dateValid
* #014 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #014 ^property[+].code = #dateMaj
* #014 ^property[=].valueDateTime = "2025-10-17T12:00:00+01:00"
* #014 ^property[+].code = #status
* #014 ^property[=].valueCode = #active
