CodeSystem: TRE_R330_TypeStatutCapacite
Id: TRE-R330-TypeStatutCapacite
Description: "Permet de préciser le statut des lits décrits"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:32.703+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-05-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R330-TypeStatutCapacite/FHIR/TRE-R330-TypeStatutCapacite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.213"
* ^version = "20241209120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-09T12:00:00+01:00"
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
* #01 "Installé"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 "Disponible"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #03 "Occupé"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #04 "Réservé"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #05 "Fermé"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #06 "Supplémentaire"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #07 "Opérationnel"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
