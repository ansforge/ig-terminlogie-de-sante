CodeSystem: TRE_R386_MacroEtatObjetAdministratif
Id: TRE-R386-MacroEtatObjetAdministratif
Description: "Nomenclature des macro-etat des structures FINESS qui dérivent de l'état de l'objet. Permet de distinguer les structures actives de celles inactives."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R386-MacroEtatObjetAdministratif/FHIR/TRE-R386-MacroEtatObjetAdministratif"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.301"
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
* #A "Actif"
* #A ^property[0].code = #dateValid
* #A ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #A ^property[+].code = #dateMaj
* #A ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #I "Inactif"
* #I ^property[0].code = #dateValid
* #I ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #I ^property[+].code = #dateMaj
* #I ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
