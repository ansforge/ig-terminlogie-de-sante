CodeSystem: TRE_R14_TypeDiplome
Id: TRE-R14-TypeDiplome
Description: "Type de diplôme"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2024-08-28T05:12:05.134+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R14-TypeDiplome/FHIR/TRE-R14-TypeDiplome"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.36"
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
* #ATT "Attestation"
* #ATT ^property[0].code = #dateValid
* #ATT ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #ATT ^property[+].code = #dateMaj
* #ATT ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #AU "Autre type de diplôme"
* #AU ^property[0].code = #dateValid
* #AU ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #AU ^property[+].code = #dateMaj
* #AU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA "Capacité"
* #CAPA ^property[0].code = #dateValid
* #CAPA ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA ^property[+].code = #dateMaj
* #CAPA ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CES "Certficat d'études spéciales"
* #CES ^property[0].code = #dateValid
* #CES ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CES ^property[+].code = #dateMaj
* #CES ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CQ "Commission de qualification"
* #CQ ^property[0].code = #dateValid
* #CQ ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CQ ^property[+].code = #dateFin
* #CQ ^property[=].valueDateTime = "2023-04-28T12:00:00+01:00"
* #CQ ^property[+].code = #dateMaj
* #CQ ^property[=].valueDateTime = "2023-04-28T12:00:00+01:00"
* #D2C "Diplôme de 2ième cycle non qualifiant"
* #D2C ^designation.language = #fr-FR
* #D2C ^designation.use.system = "http://snomed.info/sct"
* #D2C ^designation.use = $sct#900000000000013009
* #D2C ^designation.value = "Diplôme 2ième cycle NQ"
* #D2C ^property[0].code = #dateValid
* #D2C ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #D2C ^property[+].code = #dateMaj
* #D2C ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DAU "Diplôme d'un pays hors UE et hors EEE"
* #DAU ^designation.language = #fr-FR
* #DAU ^designation.use.system = "http://snomed.info/sct"
* #DAU ^designation.use = $sct#900000000000013009
* #DAU ^designation.value = "Diplôme pays hors EU, hors EEE"
* #DAU ^property[0].code = #dateValid
* #DAU ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DAU ^property[+].code = #dateMaj
* #DAU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DE "Diplôme d'Etat français"
* #DE ^designation.language = #fr-FR
* #DE ^designation.use.system = "http://snomed.info/sct"
* #DE ^designation.use = $sct#900000000000013009
* #DE ^designation.value = "Diplôme Etat français"
* #DE ^property[0].code = #dateValid
* #DE ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DE ^property[+].code = #dateMaj
* #DE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DEEE "Diplôme d'un pays de l'UE ou de l'EEE"
* #DEEE ^designation.language = #fr-FR
* #DEEE ^designation.use.system = "http://snomed.info/sct"
* #DEEE ^designation.use = $sct#900000000000013009
* #DEEE ^designation.value = "Diplôme pays EU ou EEE"
* #DEEE ^property[0].code = #dateValid
* #DEEE ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DEEE ^property[+].code = #dateMaj
* #DEEE ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DEES "Diplôme européen d'études spécialisées"
* #DEES ^designation.language = #fr-FR
* #DEES ^designation.use.system = "http://snomed.info/sct"
* #DEES ^designation.use = $sct#900000000000013009
* #DEES ^designation.value = "Dip européen études spé"
* #DEES ^property[0].code = #dateValid
* #DEES ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DEES ^property[+].code = #dateMaj
* #DEES ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DES "Diplôme d'études spécialisées"
* #DES ^designation.language = #fr-FR
* #DES ^designation.use.system = "http://snomed.info/sct"
* #DES ^designation.use = $sct#900000000000013009
* #DES ^designation.value = "Dip études spécialisées"
* #DES ^property[0].code = #dateValid
* #DES ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DES ^property[+].code = #dateMaj
* #DES ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DESC1 "Diplôme d'études spécialisées complémentaire groupe 1"
* #DESC1 ^designation.language = #fr-FR
* #DESC1 ^designation.use.system = "http://snomed.info/sct"
* #DESC1 ^designation.use = $sct#900000000000013009
* #DESC1 ^designation.value = "Dip études spé complém grpe 1"
* #DESC1 ^property[0].code = #dateValid
* #DESC1 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DESC1 ^property[+].code = #dateMaj
* #DESC1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DESC2 "Diplôme d'études spécialisées complémentaire groupe 2"
* #DESC2 ^designation.language = #fr-FR
* #DESC2 ^designation.use.system = "http://snomed.info/sct"
* #DESC2 ^designation.use = $sct#900000000000013009
* #DESC2 ^designation.value = "Dip études spé complém grpe 2"
* #DESC2 ^property[0].code = #dateValid
* #DESC2 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DESC2 ^property[+].code = #dateMaj
* #DESC2 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DU "Diplôme d'université (DU) ou inter-universitaire (DIU)"
* #DU ^designation.language = #fr-FR
* #DU ^designation.use.system = "http://snomed.info/sct"
* #DU ^designation.use = $sct#900000000000013009
* #DU ^designation.value = "Dip univ (DU) inter-univ (DIU)"
* #DU ^property[0].code = #dateValid
* #DU ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #DU ^property[+].code = #dateMaj
* #DU ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FST "Formation Spécialisée Transversale (FST)"
* #FST ^designation.language = #fr-FR
* #FST ^designation.use = $sct#900000000000013009
* #FST ^designation.value = "Form Spécialisée Transversale"
* #FST ^property[0].code = #dateValid
* #FST ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #FST ^property[+].code = #dateMaj
* #FST ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"