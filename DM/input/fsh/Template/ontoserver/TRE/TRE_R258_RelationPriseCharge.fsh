CodeSystem: TRE_R258_RelationPriseCharge
Id: TRE-R258-RelationPriseCharge
Description: "Relation dans la prise en charge du patient"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2024-08-28T05:12:51.958+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R258-RelationPriseCharge/FHIR/TRE-R258-RelationPriseCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.2.280"
* ^version = "20240126120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-01-26T12:00:00+01:00"
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
* #CORRE "Correspondant"
* #CORRE ^property[0].code = #dateValid
* #CORRE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #CORRE ^property[+].code = #dateMaj
* #CORRE ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #MES "Membre de l'équipe de soins"
* #MES ^property[0].code = #dateValid
* #MES ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #MES ^property[+].code = #dateFin
* #MES ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #MES ^property[+].code = #dateMaj
* #MES ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM "Numérisateur du document de santé"
* #NUM ^designation.language = #fr-FR
* #NUM ^designation.use.system = "http://snomed.info/sct"
* #NUM ^designation.use = $sct#900000000000013009
* #NUM ^designation.value = "Numérisateur document santé"
* #NUM ^property[0].code = #dateValid
* #NUM ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NUM ^property[+].code = #dateFin
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #NUM ^property[+].code = #dateMaj
* #NUM ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #PRELV "Préleveur"
* #PRELV ^property[0].code = #dateValid
* #PRELV ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #PRELV ^property[+].code = #dateMaj
* #PRELV ^property[=].valueDateTime = "2020-12-17T12:00:00+01:00"
* #ES-REF "Etablissement de santé de référence"
* #ES-REF ^designation.language = #fr-FR
* #ES-REF ^designation.use.system = "http://snomed.info/sct"
* #ES-REF ^designation.use = $sct#900000000000013009
* #ES-REF ^designation.value = "ES de référence"
* #ES-REF ^property[0].code = #dateValid
* #ES-REF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-REF ^property[+].code = #dateMaj
* #ES-REF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-PREF "Etablissement de santé de préférence"
* #ES-PREF ^designation.language = #fr-FR
* #ES-PREF ^designation.use = $sct#900000000000013009
* #ES-PREF ^designation.value = "ES de préférence"
* #ES-PREF ^property[0].code = #dateValid
* #ES-PREF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #ES-PREF ^property[+].code = #dateMaj
* #ES-PREF ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"