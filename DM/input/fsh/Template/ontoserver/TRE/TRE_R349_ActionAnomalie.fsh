CodeSystem: TRE_R349_ActionAnomalie
Id: TRE-R349-ActionAnomalie
Description: "Action attendue dans le cadre de la gestion d'une anomalie"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:41.787+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-03-31T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R349-ActionAnomalie/FHIR/TRE-R349-ActionAnomalie"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.239"
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
* #AJO "Ajout"
* #AJO ^property[0].code = #dateValid
* #AJO ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #AJO ^property[+].code = #dateMaj
* #AJO ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #COR "Correction"
* #COR ^property[0].code = #dateValid
* #COR ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #COR ^property[+].code = #dateMaj
* #COR ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #SUP "Suppression"
* #SUP ^property[0].code = #dateValid
* #SUP ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #SUP ^property[+].code = #dateMaj
* #SUP ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"