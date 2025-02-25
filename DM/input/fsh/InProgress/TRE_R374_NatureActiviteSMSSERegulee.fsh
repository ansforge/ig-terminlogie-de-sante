Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R374_NatureActiviteSMSSERegulee
Id: TRE-R374-NatureActiviteSMSSERegulee
Description: "Nomenclature des grandes natures d'activité SMSSE exercées par les entités FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R374-NatureActiviteSMSSERegulee/FHIR/TRE-R374-NatureActiviteSMSSERegulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.289"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
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
* #AASA "Autre Activité Soumise à Autorisation"
* #AASA ^property[0].code = #dateValid
* #AASA ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AASA ^property[+].code = #dateMaj
* #AASA ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #AER "Activité d'Enseignement Régulée"
* #AER ^designation.language = #fr-FR
* #AER ^designation.use.system = "http://snomed.info/sct"
* #AER ^designation.use = $sct#900000000000013009
* #AER ^designation.value = "Activité Enseignement Régulée"
* #AER ^property[0].code = #dateValid
* #AER ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AER ^property[+].code = #dateMaj
* #AER ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AMSR "Activité Médico-Sociale Régulée"
* #AMSR ^property[0].code = #dateValid
* #AMSR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AMSR ^property[+].code = #dateMaj
* #AMSR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #AMM "Activité de soin 'Activité-Modalité-Mention'"
* #AMM ^designation.language = #fr-FR
* #AMM ^designation.use.system = "http://snomed.info/sct"
* #AMM ^designation.use = $sct#900000000000013009
* #AMM ^designation.value = "Activité de soin AMM"
* #AMM ^property[0].code = #dateValid
* #AMM ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AMM ^property[+].code = #dateMaj
* #AMM ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AS "Activité de soin 'Activité-Modalité-Forme'"
* #AS ^designation.language = #fr-FR
* #AS ^designation.use.system = "http://snomed.info/sct"
* #AS ^designation.use = $sct#900000000000013009
* #AS ^designation.value = "Activité de soin AMF"
* #AS ^property[0].code = #dateValid
* #AS ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #AS ^property[+].code = #dateMaj
* #AS ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #ASDR "Activité Sanitaire Diverse Régulée"
* #ASDR ^property[0].code = #dateValid
* #ASDR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #ASDR ^property[+].code = #dateMaj
* #ASDR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #ASOCR "Activité Sociale Régulée"
* #ASOCR ^property[0].code = #dateValid
* #ASOCR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #ASOCR ^property[+].code = #dateMaj
* #ASOCR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #ASR "Activité Soumise à Reconnaissance contractuelle"
* #ASR ^designation.language = #fr-FR
* #ASR ^designation.use.system = "http://snomed.info/sct"
* #ASR ^designation.use = $sct#900000000000013009
* #ASR ^designation.value = "Activité Soumise à Reconnaissance"
* #ASR ^property[0].code = #dateValid
* #ASR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #ASR ^property[+].code = #dateMaj
* #ASR ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #EML "Equipement Matériel Lourd"
* #EML ^property[0].code = #dateValid
* #EML ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #EML ^property[+].code = #dateMaj
* #EML ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
