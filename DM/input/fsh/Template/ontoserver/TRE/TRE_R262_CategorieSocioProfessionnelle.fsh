CodeSystem: TRE_R262_CategorieSocioProfessionnelle
Id: TRE-R262-CategorieSocioProfessionnelle
Description: "Catégories socio-professionnelles"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:54.003+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-04-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R262-CategorieSocioProfessionnelle/FHIR/TRE-R262-CategorieSocioProfessionnelle"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.123"
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
* #AGRIC "Agriculteurs"
* #AGRIC ^property[0].code = #dateValid
* #AGRIC ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #AGRIC ^property[+].code = #dateMaj
* #AGRIC ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #ARTISAN "Artisans, commerçants et chefs d'entreprises"
* #ARTISAN ^designation.language = #fr-FR
* #ARTISAN ^designation.use.system = "http://snomed.info/sct"
* #ARTISAN ^designation.use = $sct#900000000000013009
* #ARTISAN ^designation.value = "Artisans, chefs d'entreprises"
* #ARTISAN ^property[0].code = #dateValid
* #ARTISAN ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #ARTISAN ^property[+].code = #dateMaj
* #ARTISAN ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #CPIS "Cadres et professions intellectuelles supérieures"
* #CPIS ^property[0].code = #dateValid
* #CPIS ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #CPIS ^property[+].code = #dateMaj
* #CPIS ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #PROF-INT "Professions intermédiaires"
* #PROF-INT ^property[0].code = #dateValid
* #PROF-INT ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #PROF-INT ^property[+].code = #dateMaj
* #PROF-INT ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #EMPLOYE "Employés"
* #EMPLOYE ^property[0].code = #dateValid
* #EMPLOYE ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #EMPLOYE ^property[+].code = #dateMaj
* #EMPLOYE ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #OUVRIER "Ouvriers"
* #OUVRIER ^property[0].code = #dateValid
* #OUVRIER ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #OUVRIER ^property[+].code = #dateMaj
* #OUVRIER ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #RETRAITE "Retraités"
* #RETRAITE ^property[0].code = #dateValid
* #RETRAITE ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #RETRAITE ^property[+].code = #dateMaj
* #RETRAITE ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #AUTRE "Autres personnes sans activité professionnelle"
* #AUTRE ^designation.language = #fr-FR
* #AUTRE ^designation.use = $sct#900000000000013009
* #AUTRE ^designation.value = "Sans activité professionnelle"
* #AUTRE ^property[0].code = #dateValid
* #AUTRE ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"
* #AUTRE ^property[+].code = #dateMaj
* #AUTRE ^property[=].valueDateTime = "2018-04-27T12:00:00+01:00"