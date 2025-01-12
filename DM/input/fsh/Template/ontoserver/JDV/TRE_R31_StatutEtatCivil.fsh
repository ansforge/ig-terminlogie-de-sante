CodeSystem: TRE_R31_StatutEtatCivil
Id: TRE-R31-StatutEtatCivil
Description: "Status de l'état civil"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:21.293+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R31-StatutEtatCivil/FHIR/TRE-R31-StatutEtatCivil"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.9"
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
* #AC "Demande de certification forcée par le guichet"
* #AC ^designation.language = #fr-FR
* #AC ^designation.use.system = "http://snomed.info/sct"
* #AC ^designation.use = $sct#900000000000013009
* #AC ^designation.value = "Demande forcée"
* #AC ^property[0].code = #dateValid
* #AC ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #AC ^property[+].code = #dateMaj
* #AC ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #AN "Demande annulée"
* #AN ^designation.language = #fr-FR
* #AN ^designation.use.system = "http://snomed.info/sct"
* #AN ^designation.use = $sct#900000000000013009
* #AN ^designation.value = "Annulation"
* #AN ^property[0].code = #dateValid
* #AN ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #AN ^property[+].code = #dateMaj
* #AN ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #C "Certifié INSEE"
* #C ^designation.language = #fr-FR
* #C ^designation.use.system = "http://snomed.info/sct"
* #C ^designation.use = $sct#900000000000013009
* #C ^designation.value = "Certifié"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #DI "Demande de certification normale"
* #DI ^designation.language = #fr-FR
* #DI ^designation.use.system = "http://snomed.info/sct"
* #DI ^designation.use = $sct#900000000000013009
* #DI ^designation.value = "Demande certification"
* #DI ^property[0].code = #dateValid
* #DI ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #DI ^property[+].code = #dateMaj
* #DI ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #FC "Certifié par FranceConnect" "FranceConnect est un dispositif qui permet aux internautes de s'identifier sur un service en ligne par l'intermédiaire d'un compte existant (impots.gouv.fr, ameli.fr…). Les données d'état civil récupérées depuis le Répertoire national d'identification des personnes physiques de l'Insee (RNIPP) lors de l'identification par FranceConnect sont certifiées par l'Insee."
* #FC ^designation.language = #fr-FR
* #FC ^designation.use.system = "http://snomed.info/sct"
* #FC ^designation.use = $sct#900000000000013009
* #FC ^designation.value = "Certifié FranceConnect"
* #FC ^property[0].code = #dateValid
* #FC ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #FC ^property[+].code = #dateMaj
* #FC ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #NC "Non certifiable"
* #NC ^property[0].code = #dateValid
* #NC ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NC ^property[+].code = #dateMaj
* #NC ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NCI "Non certifié INSEE, Immatriculation en cours"
* #NCI ^designation.language = #fr-FR
* #NCI ^designation.use = $sct#900000000000013009
* #NCI ^designation.value = "Non certifié"
* #NCI ^property[0].code = #dateValid
* #NCI ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"
* #NCI ^property[+].code = #dateMaj
* #NCI ^property[=].valueDateTime = "2007-07-25T15:04:44+01:00"