CodeSystem: TRE_R302_ContexteCodeComplementaire
Id: TRE-R302-ContexteCodeComplementaire
Description: "Liste des codes complémentaires utilisables dans un contexte particulier"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2024-08-28T05:13:18.448+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-08-28T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R302-ContexteCodeComplementaire/FHIR/TRE-R302-ContexteCodeComplementaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.70"
* ^version = "20240426120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-04-26T12:00:00+01:00"
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
* #01 "Non renseigné"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #02 "Autre" "Tout ce qui n'est pas listé de façon exhaustive dans la liste de codes"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #AUT "Autre motif"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #CHA "Changement d'activité"
* #CHA ^property[0].code = #dateValid
* #CHA ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #CHA ^property[+].code = #dateMaj
* #CHA ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #def "Rejet par votre gestionnaire"
* #def ^designation.language = #fr-FR
* #def ^designation.use = $sct#900000000000013009
* #def ^designation.value = "Rejet par votre gestionnaire d'autorité d'enregistrement"
* #def ^property[0].code = #dateValid
* #def ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"
* #def ^property[+].code = #dateMaj
* #def ^property[=].valueDateTime = "2020-11-27T12:00:00+01:00"