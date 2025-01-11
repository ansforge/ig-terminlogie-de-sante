CodeSystem: TRE_R254_TypeEvenement
Id: TRE-R254-TypeEvenement
Description: "Liste de types d'évènement"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2024-08-28T05:12:49.784+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.337"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
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
* #ADM "Admission d'un patient dans un établissement de santé"
* #ADM ^property[0].code = #dateValid
* #ADM ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ADM ^property[+].code = #dateMaj
* #ADM ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #AUT "Autorisation de paiement de la facture des dispositifs médicaux"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #CDM "Commande de dispositifs médicaux" "Commande de dispositifs médicaux de l'établissement de santé auprès d'un fabricant"
* #CDM ^property[0].code = #dateValid
* #CDM ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #CDM ^property[+].code = #dateMaj
* #CDM ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #DEL "Délivrance des dispositifs médicaux"
* #DEL ^designation.language = #fr-FR
* #DEL ^designation.use.system = "http://snomed.info/sct"
* #DEL ^designation.use = $sct#900000000000013009
* #DEL ^designation.value = "Délivrance des dispositifs médicaux au service en charge de la pose chez le patient"
* #DEL ^property[0].code = #dateValid
* #DEL ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #DEL ^property[+].code = #dateMaj
* #DEL ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #DEM "Demande de dispositifs médicaux à la pharmacie de l'établissement de santé"
* #DEM ^property[0].code = #dateValid
* #DEM ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #DEM ^property[+].code = #dateMaj
* #DEM ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #DOC "Dépôt de document pour un patient"
* #DOC ^property[0].code = #dateValid
* #DOC ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #DOC ^property[+].code = #dateMaj
* #DOC ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #ECH "Echec de pose du dispositif médical"
* #ECH ^property[0].code = #dateValid
* #ECH ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #ECH ^property[+].code = #dateMaj
* #ECH ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #ESD "Entrée de stock des dispositifs médicaux au sein de l'établissement de santé"
* #ESD ^property[0].code = #dateValid
* #ESD ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #ESD ^property[+].code = #dateMaj
* #ESD ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #NCO "DM non-conforme, avec un risque inacceptable pour la santé et la sécurité"
* #NCO ^designation.language = #fr-FR
* #NCO ^designation.use.system = "http://snomed.info/sct"
* #NCO ^designation.use = $sct#900000000000013009
* #NCO ^designation.value = "Dispositif médical non-conforme, présentant un risque inacceptable pour la santé et la sécurité"
* #NCO ^property[0].code = #dateValid
* #NCO ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #NCO ^property[+].code = #dateMaj
* #NCO ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #NOT "Création d'une note pour un patient dans le cahier de liaison"
* #NOT ^property[0].code = #dateValid
* #NOT ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #NOT ^property[+].code = #dateMaj
* #NOT ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #NRE "Réception non valide du dispositif médical par l'établissement de santé"
* #NRE ^property[0].code = #dateValid
* #NRE ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #NRE ^property[+].code = #dateMaj
* #NRE ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #NREC "Réception NOK du DM par l'établissement de santé ou le service utilisateur"
* #NREC ^designation.language = #fr-FR
* #NREC ^designation.use.system = "http://snomed.info/sct"
* #NREC ^designation.use = $sct#900000000000013009
* #NREC ^designation.value = "Réception non valide d'un dispositif médical par l'établissement de santé ou le service utilisateur"
* #NREC ^property[0].code = #dateValid
* #NREC ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #NREC ^property[+].code = #dateFin
* #NREC ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #NREC ^property[+].code = #dateMaj
* #NREC ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #PER "Dispositif médical périmé"
* #PER ^property[0].code = #dateValid
* #PER ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #PER ^property[+].code = #dateMaj
* #PER ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #POS "Pose du dispositif médical"
* #POS ^property[0].code = #dateValid
* #POS ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #POS ^property[+].code = #dateMaj
* #POS ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #REA "Demande de réassort en DM"
* #REA ^designation.language = #fr-FR
* #REA ^designation.use.system = "http://snomed.info/sct"
* #REA ^designation.use = $sct#900000000000013009
* #REA ^designation.value = "Demande de réassort en dispositifs médicaux"
* #REA ^property[0].code = #dateValid
* #REA ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #REA ^property[+].code = #dateMaj
* #REA ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #REC "Réception valide du dispositif médical par l'établissement de santé"
* #REC ^property[0].code = #dateValid
* #REC ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #REC ^property[+].code = #dateMaj
* #REC ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #REP "Réponse de la pharmacie au service responsable de la demande"
* #REP ^designation.language = #fr-FR
* #REP ^designation.use = $sct#900000000000013009
* #REP ^designation.value = "Réponse de la pharmacie de l'établissement de santé au service responsable de la demande"
* #REP ^property[0].code = #dateValid
* #REP ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #REP ^property[+].code = #dateMaj
* #REP ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #SDM "Suppression de la demande de dispositif médicaux"
* #SDM ^property[0].code = #dateValid
* #SDM ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #SDM ^property[+].code = #dateMaj
* #SDM ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #SOR "Sortie d'un patient de l'établissement de santé"
* #SOR ^property[0].code = #dateValid
* #SOR ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SOR ^property[+].code = #dateMaj
* #SOR ^property[=].valueDateTime = "2018-03-30T12:00:00+01:00"
* #SSD "Sortie de stock des dispositifs médicaux"
* #SSD ^property[0].code = #dateValid
* #SSD ^property[=].valueDateTime = "2019-12-13T12:00:00+01:00"
* #SSD ^property[+].code = #dateMaj
* #SSD ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #TRA "Transport des dispositifs médicaux"
* #TRA ^property[0].code = #dateValid
* #TRA ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"
* #TRA ^property[+].code = #dateMaj
* #TRA ^property[=].valueDateTime = "2020-08-28T12:00:00+01:00"