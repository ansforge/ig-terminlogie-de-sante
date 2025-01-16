CodeSystem: TRE_R286_TypeFermeture
Id: TRE-R286-TypeFermeture
Description: "Type de fermeture, codes provenant du FINESS pour les EJ et EG"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:08.820+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-01-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.136"
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
* #DEF "Définitive"
* #DEF ^property[0].code = #dateValid
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #DEF ^property[+].code = #dateMaj
* #DEF ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR "Erreur"
* #ERR ^property[0].code = #dateValid
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #ERR ^property[+].code = #dateMaj
* #ERR ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI "Non défini"
* #NDI ^property[0].code = #dateValid
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #NDI ^property[+].code = #dateMaj
* #NDI ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP "Sortie du champ FINESS"
* #CHP ^property[0].code = #dateValid
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #CHP ^property[+].code = #dateMaj
* #CHP ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML "Ancienne autorisation fonctionnement EML"
* #EML ^designation.language = #fr-FR
* #EML ^designation.use = $sct#900000000000013009
* #EML ^designation.value = "Anc autor fonct EML"
* #EML ^property[0].code = #dateValid
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #EML ^property[+].code = #dateMaj
* #EML ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO "Provisoire"
* #PRO ^property[0].code = #dateValid
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"
* #PRO ^property[+].code = #dateMaj
* #PRO ^property[=].valueDateTime = "2019-01-25T12:00:00+01:00"