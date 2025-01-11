CodeSystem: TRE_R23_ModeExercice
Id: TRE-R23-ModeExercice
Description: "Mode d'exercice"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:35.952+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:43+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R23-ModeExercice/FHIR/TRE-R23-ModeExercice"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.18"
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
* #S "Salarié"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #L "Libéral, indépendant, artisan, commerçant"
* #L ^designation.language = #fr-FR
* #L ^designation.use = $sct#900000000000013009
* #L ^designation.value = "Libéral,indép,artisan,commerç"
* #L ^property[0].code = #dateValid
* #L ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #L ^property[+].code = #dateMaj
* #L ^property[=].valueDateTime = "2021-08-27T12:00:00+01:00"
* #B "Bénévole"
* #B ^property[0].code = #dateValid
* #B ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #B ^property[+].code = #dateMaj
* #B ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"