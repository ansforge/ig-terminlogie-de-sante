CodeSystem: TRE_R226_Dip2iemeCycleNQ
Id: TRE-R226-Dip2iemeCycleNQ
Description: "Diplôme de 2ième cycle non qualifiant"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:34.441+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-03-22T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R226-Dip2iemeCycleNQ/FHIR/TRE-R226-Dip2iemeCycleNQ"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.118"
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
* #DFASO "Dip de Formation approfondie Sc odontologiques"
* #DFASO ^designation[0].language = #fr-FR
* #DFASO ^designation[=].use.system = "http://snomed.info/sct"
* #DFASO ^designation[=].use = $sct#900000000000013009
* #DFASO ^designation[=].value = "DFA Sc odontologiques"
* #DFASO ^designation[+].language = #fr-FR
* #DFASO ^designation[=].use.system = "http://snomed.info/sct"
* #DFASO ^designation[=].use = $sct#900000000000013009
* #DFASO ^designation[=].value = "Diplôme de Formation approfondie en Sciences odontologiques"
* #DFASO ^property[0].code = #dateValid
* #DFASO ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASO ^property[+].code = #dateMaj
* #DFASO ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASM "Dip de Formation approfondie Sc médicales"
* #DFASM ^designation[0].language = #fr-FR
* #DFASM ^designation[=].use = $sct#900000000000013009
* #DFASM ^designation[=].value = "DFA Sc médicales"
* #DFASM ^designation[+].language = #fr-FR
* #DFASM ^designation[=].use = $sct#900000000000013009
* #DFASM ^designation[=].value = "Diplôme de Formation approfondie en Sciences médicales"
* #DFASM ^property[0].code = #dateValid
* #DFASM ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"
* #DFASM ^property[+].code = #dateMaj
* #DFASM ^property[=].valueDateTime = "2017-03-22T12:00:00+01:00"