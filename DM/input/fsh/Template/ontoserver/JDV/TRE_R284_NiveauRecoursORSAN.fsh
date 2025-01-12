CodeSystem: TRE_R284_NiveauRecoursORSAN
Id: TRE-R284-NiveauRecoursORSAN
Description: "Hiérarchisation fonctionnelle des Éts pour accueil patients après le SAMU"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:07.689+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-12-14T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R284-NiveauRecoursORSAN/FHIR/TRE-R284-NiveauRecoursORSAN"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.345"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
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
* #1 "Première ligne"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #2 "Recours"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #2 ^property[+].code = #dateFin
* #2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #3 "Repli"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #3 ^property[+].code = #dateFin
* #3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #4 "Deuxième ligne"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"