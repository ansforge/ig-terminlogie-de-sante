CodeSystem: TRE_R343_FonctionLieu
Id: TRE-R343-FonctionLieu
Description: "Destination d'usage du lieu"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:39.525+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-09-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R343-FonctionLieu/FHIR/TRE-R343-FonctionLieu"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.227"
* ^version = "20250620120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-20T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
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
* #001 "Hébergement MCO"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #002 "Hébergement PSY"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #003 "Hébergement MS"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #004 "Hébergement SMR"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #005 "Adresse"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #006 "Bloc opératoire"
* #006 ^property[0].code = #dateValid
* #006 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #006 ^property[+].code = #dateMaj
* #006 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #007 "Caisson hyperbare"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #008 "Chambre mortuaire"
* #008 ^property[0].code = #dateValid
* #008 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #008 ^property[+].code = #dateMaj
* #008 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #009 "Plateau d’endoscopie"
* #009 ^property[0].code = #dateValid
* #009 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #009 ^property[+].code = #dateMaj
* #009 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #010 "Plateau d’imagerie conventionnelle"
* #010 ^designation[0].language = #fr-FR
* #010 ^designation[=].use.system = "http://snomed.info/sct"
* #010 ^designation[=].use = $sct#900000000000013009
* #010 ^designation[=].value = "Plateau d’imagerie conv."
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #011 "Plateau d’imagerie interventionnelle"
* #011 ^designation[0].language = #fr-FR
* #011 ^designation[=].use.system = "http://snomed.info/sct"
* #011 ^designation[=].use = $sct#900000000000013009
* #011 ^designation[=].value = "Plateau d’imagerie inter."
* #011 ^property[0].code = #dateValid
* #011 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #011 ^property[+].code = #dateMaj
* #011 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #012 "Plateau de réadaptation"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #013 "Salle de travail (salle de naissance)"
* #013 ^designation[0].language = #fr-FR
* #013 ^designation[=].use.system = "http://snomed.info/sct"
* #013 ^designation[=].use = $sct#900000000000013009
* #013 ^designation[=].value = "Salle de travail"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2025-06-20T12:00:00+01:00"