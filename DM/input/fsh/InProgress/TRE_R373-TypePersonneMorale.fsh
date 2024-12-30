CodeSystem: TRE_R373_TypePersonneMorale
Id: TRE-R373-TypePersonneMorale
Description: "Nomenclature des types de PM-SMSSE (Personne Morale du champ Sanitaire, Médico-social, Social et Enseignement sur les professions de ces  champs)"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R373-TypePersonneMorale/FHIR/TRE-R373-TypePersonneMorale"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.253"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
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
* #01 "Personne morale d'exercice (Exercice)"
* #01 ^designation.language = #fr-FR
* #01 ^designation.use.system = "http://snomed.info/sct"
* #01 ^designation.use = $sct#900000000000013009
* #01 ^designation.value = "PM d'exercice"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #02 "Personne morale de support (Support)"
* #02 ^designation.language = #fr-FR
* #02 ^designation.use.system = "http://snomed.info/sct"
* #02 ^designation.use = $sct#900000000000013009
* #02 ^designation.value = "PM de support"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #03 "Personne morale Identité electronique seule (IE)"
* #03 ^designation.language = #fr-FR
* #03 ^designation.use.system = "http://snomed.info/sct"
* #03 ^designation.use = $sct#900000000000013009
* #03 ^designation.value = "PM Identité electronique"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
