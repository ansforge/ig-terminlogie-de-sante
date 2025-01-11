CodeSystem: TRE_R24_TypeActiviteLiberale
Id: TRE-R24-TypeActiviteLiberale
Description: "Type d'activité libérale"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:41.161+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R24-TypeActiviteLiberale/FHIR/TRE-R24-TypeActiviteLiberale"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.22"
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
* #ACT-LIB-01 "Cabinet primaire"
* #ACT-LIB-01 ^property[0].code = #dateValid
* #ACT-LIB-01 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #ACT-LIB-01 ^property[+].code = #dateMaj
* #ACT-LIB-01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ACT-LIB-02 "Cabinet secondaire"
* #ACT-LIB-02 ^property[0].code = #dateValid
* #ACT-LIB-02 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #ACT-LIB-02 ^property[+].code = #dateMaj
* #ACT-LIB-02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ACT-LIB-03 "Plateau technique"
* #ACT-LIB-03 ^property[0].code = #dateValid
* #ACT-LIB-03 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #ACT-LIB-03 ^property[+].code = #dateMaj
* #ACT-LIB-03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ACT-LIB-04 "Secteur privé à l'hôpital"
* #ACT-LIB-04 ^property[0].code = #dateValid
* #ACT-LIB-04 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #ACT-LIB-04 ^property[+].code = #dateMaj
* #ACT-LIB-04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ACT-LIB-05 "Autre lieu d'exercice ou autre site"
* #ACT-LIB-05 ^designation.language = #fr-FR
* #ACT-LIB-05 ^designation.use = $sct#900000000000013009
* #ACT-LIB-05 ^designation.value = "Autre lieu ou autre site"
* #ACT-LIB-05 ^property[0].code = #dateValid
* #ACT-LIB-05 ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #ACT-LIB-05 ^property[+].code = #dateMaj
* #ACT-LIB-05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ACT-LIB-06 "Cabinet"
* #ACT-LIB-06 ^property[0].code = #dateValid
* #ACT-LIB-06 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #ACT-LIB-06 ^property[+].code = #dateMaj
* #ACT-LIB-06 ^property[=].valueDateTime = "2010-07-16T00:00:00+01:00"