CodeSystem: TRE_R270_AvailabilityStatus
Id: TRE-R270-AvailabilityStatus
Description: "Statut de l'objet"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:12:59.042+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-06-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R270-AvailabilityStatus/FHIR/TRE-R270-AvailabilityStatus"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.342"
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
* #urn:asip:ci-sis:2010:StatusType:Archived "Version archivée et à jour"
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.language = #fr-FR
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.use.system = "http://snomed.info/sct"
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.use = $sct#900000000000013009
* #urn:asip:ci-sis:2010:StatusType:Archived ^designation.value = "Archivé"
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[0].code = #dateValid
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[+].code = #dateMaj
* #urn:asip:ci-sis:2010:StatusType:Archived ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Deleted "Version dépubliée"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^designation.language = #fr-FR
* #urn:asip:ci-sis:2010:StatusType:Deleted ^designation.use = $sct#900000000000013009
* #urn:asip:ci-sis:2010:StatusType:Deleted ^designation.value = "Supprimé"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[0].code = #dateValid
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[+].code = #dateMaj
* #urn:asip:ci-sis:2010:StatusType:Deleted ^property[=].valueDateTime = "2018-06-29T12:00:00+01:00"