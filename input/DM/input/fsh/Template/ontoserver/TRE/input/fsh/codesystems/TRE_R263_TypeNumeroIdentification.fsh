CodeSystem: TRE_R263_TypeNumeroIdentification
Id: TRE-R263-TypeNumeroIdentification
Description: "Type de numéro d'identification"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:54.535+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-04-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R263-TypeNumeroIdentification/FHIR/TRE-R263-TypeNumeroIdentification"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.57"
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
* #01 "NIR"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #02 "Numéro de sécurité sociale du conjoint du patient ou d'un parent"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "No SS conjoint ou parent"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #03 "SINUS"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #04 "NIP/IPP"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #05 "Numéro de séjour hospitalier"
* #05 ^designation.language = #fr-FR
* #05 ^designation.use.system = "http://snomed.info/sct"
* #05 ^designation.use = $sct#900000000000013009
* #05 ^designation.value = "No de séjour hospitalier"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #06 "Numéro d'identification provisoire"
* #06 ^designation.language = #fr-FR
* #06 ^designation.use = $sct#900000000000013009
* #06 ^designation.value = "No Identification provisoire"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #07 "Autre"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"