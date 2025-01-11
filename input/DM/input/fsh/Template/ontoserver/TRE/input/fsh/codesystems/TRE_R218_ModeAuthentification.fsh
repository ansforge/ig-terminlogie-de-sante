CodeSystem: TRE_R218_ModeAuthentification
Id: TRE-R218-ModeAuthentification
Description: "Mode d'authentification"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:29.050+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-18T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R218-ModeAuthentification/FHIR/TRE-R218-ModeAuthentification"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.323"
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
* #DIRECTE "Authentification directe"
* #DIRECTE ^property[0].code = #dateValid
* #DIRECTE ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #DIRECTE ^property[+].code = #dateMaj
* #DIRECTE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #INDIRECTE "Authentification indirecte"
* #INDIRECTE ^property[0].code = #dateValid
* #INDIRECTE ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #INDIRECTE ^property[+].code = #dateMaj
* #INDIRECTE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DELEGUEE "Authentification déléguée"
* #DELEGUEE ^property[0].code = #dateValid
* #DELEGUEE ^property[=].valueDateTime = "2016-05-18T00:00:00+01:00"
* #DELEGUEE ^property[+].code = #dateMaj
* #DELEGUEE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"