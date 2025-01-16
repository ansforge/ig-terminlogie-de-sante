CodeSystem: TRE_R334_TypeLitSupplementaire
Id: TRE-R334-TypeLitSupplementaire
Description: "Permet d'indiquer le statut de lits supplémentaires, pour identifier le nombre de lits supplémentaires déjà mobilisés et, par typologie de mobilisation possible, le nombre de lits qui ne le sont pas encore"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:34.673+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-05-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R334-TypeLitSupplementaire/FHIR/TRE-R334-TypeLitSupplementaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.217"
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
* #01 "Mobilisé"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 "Mobilisable sans ressources humaines"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "Mobilisable sans RH"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #03 "Mobilisable avec ressources humaines"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "Mobilisable avec RH"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2022-05-27T12:00:00+01:00"