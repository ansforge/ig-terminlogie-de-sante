CodeSystem: TRE_R328_TypeScolarisation
Id: TRE-R328-TypeScolarisation
Description: "Caractérise la situation scolaire de la personne"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2024-08-28T05:13:31.103+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-09-24T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R328-TypeScolarisation/FHIR/TRE-R328-TypeScolarisation"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.83"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #01 "Etudiant/Apprenti" "La personne est étudiant(e) ou apprenti(e)"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #02 "Enfant scolarisé" "La personne est un enfant scolarisé"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #03 "Enfant non scolarisé" "La personne est un enfant non scolarisé"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"