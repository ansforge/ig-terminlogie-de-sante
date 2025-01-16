CodeSystem: TRE_R368_StatutRessource
Id: TRE-R368-StatutRessource
Description: "Caractérise le statut du processus d'évaluation de l'autonomie de l'usager par un professionnel de santé ou par lui-même lors d'une auto évaluation"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-09-29T18:11:29.786+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-09-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.250"
* ^version = "20240927120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-09-27T12:00:00+01:00"
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
* #TERMINE "Terminé"
* #TERMINE ^property[0].code = #dateValid
* #TERMINE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #TERMINE ^property[+].code = #dateMaj
* #TERMINE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #VALIDE "Validé"
* #VALIDE ^property[0].code = #dateValid
* #VALIDE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #VALIDE ^property[+].code = #dateMaj
* #VALIDE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #APPROUVE "Approuvé"
* #APPROUVE ^property[0].code = #dateValid
* #APPROUVE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #APPROUVE ^property[+].code = #dateMaj
* #APPROUVE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #PLANIFIE "Planifié"
* #PLANIFIE ^property[0].code = #dateValid
* #PLANIFIE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #PLANIFIE ^property[+].code = #dateMaj
* #PLANIFIE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #REALISE "Réalisé"
* #REALISE ^property[0].code = #dateValid
* #REALISE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #REALISE ^property[+].code = #dateMaj
* #REALISE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #ANNULE "Annulé"
* #ANNULE ^property[0].code = #dateValid
* #ANNULE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #ANNULE ^property[+].code = #dateMaj
* #ANNULE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"