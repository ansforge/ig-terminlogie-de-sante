CodeSystem: TRE_R352_StatutMetierAnomalie
Id: TRE-R352-StatutMetierAnomalie
Description: "Statut métier des anomalies"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:43.506+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-05-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R352-StatutMetierAnomalie/FHIR/TRE-R352-StatutMetierAnomalie"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.242"
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
* #01 "Créé"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #02 "À traiter"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #03 "Annulé"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #04 "Bloqué (destinataire manquant)"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #05 "Envoyé au destinataire"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #06 "Toléré temporairement"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #07 "Toléré définitivement"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #08 "Corrigé"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #09 "Refusé"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #10 "À vérifier"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2023-05-26T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #11 "Bloqué (destinataire erroné)"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2023-09-22T12:00:00+01:00"