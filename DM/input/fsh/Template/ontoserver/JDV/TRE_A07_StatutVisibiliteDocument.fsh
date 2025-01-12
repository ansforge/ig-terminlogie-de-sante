CodeSystem: TRE_A07_StatutVisibiliteDocument
Id: TRE-A07-StatutVisibiliteDocument
Description: "Restriction d'audience applicable aux objets référencés"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:10:40.153+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-05-19T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A07-StatutVisibiliteDocument/FHIR/TRE-A07-StatutVisibiliteDocument"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.13"
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
* #INVISIBLE_PATIENT "Non visible par le patient"
* #INVISIBLE_PATIENT ^designation[0].language = #fr-FR
* #INVISIBLE_PATIENT ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_PATIENT ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_PATIENT ^designation[=].value = "Y"
* #INVISIBLE_PATIENT ^property[0].code = #dateValid
* #INVISIBLE_PATIENT ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #INVISIBLE_PATIENT ^property[+].code = #dateMaj
* #INVISIBLE_PATIENT ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #INVISIBLE_REPRESENTANTS_LEGAUX "Non visible par représentants légaux du patient"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[0].language = #fr-FR
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].value = "Non visible par représ légaux"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[+].language = #fr-FR
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].value = "Non visible par les représentants légaux du patient"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[+].language = #fr-FR
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use.system = "http://snomed.info/sct"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].use = $sct#900000000000013009
* #INVISIBLE_REPRESENTANTS_LEGAUX ^designation[=].value = "Y"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[0].code = #dateValid
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[+].code = #dateMaj
* #INVISIBLE_REPRESENTANTS_LEGAUX ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PS "Masqué aux professionnels de santé"
* #MASQUE_PS ^designation[0].language = #fr-FR
* #MASQUE_PS ^designation[=].use.system = "http://snomed.info/sct"
* #MASQUE_PS ^designation[=].use = $sct#900000000000013009
* #MASQUE_PS ^designation[=].value = "Masqué aux profs de santé"
* #MASQUE_PS ^designation[+].language = #fr-FR
* #MASQUE_PS ^designation[=].use.system = "http://snomed.info/sct"
* #MASQUE_PS ^designation[=].use = $sct#900000000000013009
* #MASQUE_PS ^designation[=].value = "Y"
* #MASQUE_PS ^property[0].code = #dateValid
* #MASQUE_PS ^property[=].valueDateTime = "2016-05-19T00:00:00+01:00"
* #MASQUE_PS ^property[+].code = #dateMaj
* #MASQUE_PS ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PSOCIAL "Masqué aux professionnels du dom social"
* #MASQUE_PSOCIAL ^designation[0].language = #fr-FR
* #MASQUE_PSOCIAL ^designation[=].use.system = "http://snomed.info/sct"
* #MASQUE_PSOCIAL ^designation[=].use = $sct#900000000000013009
* #MASQUE_PSOCIAL ^designation[=].value = "Masqué aux profs du social"
* #MASQUE_PSOCIAL ^designation[+].language = #fr-FR
* #MASQUE_PSOCIAL ^designation[=].use = $sct#900000000000013009
* #MASQUE_PSOCIAL ^designation[=].value = "Masqué aux professionnels du domaine social"
* #MASQUE_PSOCIAL ^designation[+].language = #fr-FR
* #MASQUE_PSOCIAL ^designation[=].use = $sct#900000000000013009
* #MASQUE_PSOCIAL ^designation[=].value = "N"
* #MASQUE_PSOCIAL ^property[0].code = #dateValid
* #MASQUE_PSOCIAL ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PSOCIAL ^property[+].code = #dateMaj
* #MASQUE_PSOCIAL ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PT "Masqué aux personnes tierces"
* #MASQUE_PT ^designation[0].language = #fr-FR
* #MASQUE_PT ^designation[=].use = $sct#900000000000013009
* #MASQUE_PT ^designation[=].value = "N"
* #MASQUE_PT ^property[0].code = #dateValid
* #MASQUE_PT ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #MASQUE_PT ^property[+].code = #dateMaj
* #MASQUE_PT ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"