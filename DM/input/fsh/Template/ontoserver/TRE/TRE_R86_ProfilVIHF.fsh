CodeSystem: TRE_R86_ProfilVIHF
Id: TRE-R86-ProfilVIHF
Description: "Profil VIHF d'accès"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:14:15.832+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-04-14T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R86-ProfilVIHF/FHIR/TRE-R86-ProfilVIHF"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.312"
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
* #profil_generique "Contexte non spécifié"
* #profil_generique ^property[0].code = #dateValid
* #profil_generique ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_generique ^property[+].code = #dateMaj
* #profil_generique ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #profil_dossier_medical "Accès à un dossier médical"
* #profil_dossier_medical ^property[0].code = #dateValid
* #profil_dossier_medical ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_dossier_medical ^property[+].code = #dateMaj
* #profil_dossier_medical ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #profil_annuaire_PS "Accès à un annuaire"
* #profil_annuaire_PS ^property[0].code = #dateValid
* #profil_annuaire_PS ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_annuaire_PS ^property[+].code = #dateMaj
* #profil_annuaire_PS ^property[=].valueDateTime = "2016-04-14T00:00:00+01:00"
* #profil_referentiel "Accès à un référentiel"
* #profil_referentiel ^property[0].code = #dateValid
* #profil_referentiel ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"
* #profil_referentiel ^property[+].code = #dateMaj
* #profil_referentiel ^property[=].valueDateTime = "2021-12-17T12:00:00+01:00"