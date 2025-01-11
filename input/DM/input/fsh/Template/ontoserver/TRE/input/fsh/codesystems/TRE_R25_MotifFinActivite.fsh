CodeSystem: TRE_R25_MotifFinActivite
Id: TRE-R25-MotifFinActivite
Description: "Motif de fin d'activité"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:47.081+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2007-07-25T15:04:43+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R25-MotifFinActivite/FHIR/TRE-R25-MotifFinActivite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.20"
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
* #AUT "Autre motif"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHA "Changement d'activité"
* #CHA ^property[0].code = #dateValid
* #CHA ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHA ^property[+].code = #dateMaj
* #CHA ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CHL "Changement de lieu d'exercice"
* #CHL ^property[0].code = #dateValid
* #CHL ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHL ^property[+].code = #dateMaj
* #CHL ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CHP "Changement de profession"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DCD "Décès"
* #DCD ^property[0].code = #dateValid
* #DCD ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #DCD ^property[+].code = #dateMaj
* #DCD ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #ETR "Départ à l'étranger"
* #ETR ^property[0].code = #dateValid
* #ETR ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #ETR ^property[+].code = #dateMaj
* #ETR ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #RH "Retraite hospitalière"
* #RH ^property[0].code = #dateValid
* #RH ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RH ^property[+].code = #dateMaj
* #RH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #RL "Retraite libérale"
* #RL ^property[0].code = #dateValid
* #RL ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RL ^property[+].code = #dateMaj
* #RL ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RS "Retraite salariée"
* #RS ^property[0].code = #dateValid
* #RS ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #RS ^property[+].code = #dateMaj
* #RS ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"