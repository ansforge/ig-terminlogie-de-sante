CodeSystem: TRE_R219_AutreResponsableConsent
Id: TRE-R219-AutreResponsableConsent
Description: "Autre responsable consentement"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:29.565+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R219-AutreResponsableConsent/FHIR/TRE-R219-AutreResponsableConsent"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.320"
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
* #PATIENT "Patient"
* #PATIENT ^property[0].code = #dateValid
* #PATIENT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #PATIENT ^property[+].code = #dateMaj
* #PATIENT ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"