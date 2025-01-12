CodeSystem: TRE_R233_TypeFermetureEG
Id: TRE-R233-TypeFermetureEG
Description: "Type de fermeture de l'entité géographique FINESS"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:38.034+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-07-07T10:00:00+01:00"
* ^extension.valuePeriod.end = "2019-01-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R233-TypeFermetureEG/FHIR/TRE-R233-TypeFermetureEG"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.121"
* ^version = "20231215120000"
* ^status = #retired
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
* #CHP "Sortie du champ FINESS"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #CHP ^property[+].code = #dateFin
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF "Définitive"
* #DEF ^property[0].code = #dateValid
* #DEF ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #DEF ^property[+].code = #dateFin
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #dateMaj
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML "Ancienne autorisation fonctionnement EML"
* #EML ^designation.language = #fr-FR
* #EML ^designation.use = $sct#900000000000013009
* #EML ^designation.value = "Anc autor fonct EML"
* #EML ^property[0].code = #dateValid
* #EML ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #EML ^property[+].code = #dateFin
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #dateMaj
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR "Erreur"
* #ERR ^property[0].code = #dateValid
* #ERR ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ERR ^property[+].code = #dateFin
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #dateMaj
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO "Provisoire"
* #PRO ^property[0].code = #dateValid
* #PRO ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #PRO ^property[+].code = #dateFin
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #dateMaj
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"