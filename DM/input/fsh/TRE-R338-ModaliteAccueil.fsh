Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R338_ModaliteAccueil
Id: TRE-R338-ModaliteAccueil
Description: "Modalités d'accueil"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:36.880+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-09-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R338-ModaliteAccueil/FHIR/TRE-R338-ModaliteAccueil"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.221"
* ^version = "20241209120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-09T12:00:00+01:00"
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
* #01 "Accueil séquentiel accepté"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #02 "Prise en charge directe SMUR"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #03 "Consultation en présentiel"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #04 "Téléconsultation"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #05 "Visite à domicile"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #06 "Prise en charge sans rendez-vous"
* #06 ^designation.language = #fr-FR
* #06 ^designation.use.system = "http://snomed.info/sct"
* #06 ^designation.use = $sct#900000000000013009
* #06 ^designation.value = "Prise en charge sans RDV"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #07 "Accueil anonyme"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #08 "Accueil réservé aux femmes"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #09 "Participation aux gardes/astreintes"
* #09 ^designation.language = #fr-FR
* #09 ^designation.use.system = "http://snomed.info/sct"
* #09 ^designation.use = $sct#900000000000013009
* #09 ^designation.value = "gardes/astreintes"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2022-09-30T12:00:00+01:00"
* #10 "Téléexpertise en moins de 24h"
* #10 ^designation.language = #fr-FR
* #10 ^designation.use.system = "http://snomed.info/sct"
* #10 ^designation.use = $sct#900000000000013009
* #10 ^designation.value = "Téléexpertise - de 24h"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #11 "Téléexpertise en moins de 7 jours"
* #11 ^designation.language = #fr-FR
* #11 ^designation.use.system = "http://snomed.info/sct"
* #11 ^designation.use = $sct#900000000000013009
* #11 ^designation.value = "Téléexpertise - de 7 jours"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #12 "Téléexpertise en plus de 7 jours"
* #12 ^designation.language = #fr-FR
* #12 ^designation.use = $sct#900000000000013009
* #12 ^designation.value = "Téléexpertise + de 7 jours"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2023-02-17T12:00:00+01:00"
* #13 "Admission directe non programmée – personne âgée (PA)"
* #13 ^designation.language = #fr-FR
* #13 ^designation.use = $sct#900000000000013009
* #13 ^designation.value = "Admission directe np – PA"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #14 "Télésoin"
* #14 ^property[0].code = #dateValid
* #14 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "2024-12-09T12:00:00+01:00"
