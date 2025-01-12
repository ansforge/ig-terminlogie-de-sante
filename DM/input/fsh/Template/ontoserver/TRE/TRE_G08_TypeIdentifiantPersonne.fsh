CodeSystem: TRE_G08_TypeIdentifiantPersonne
Id: TRE-G08-TypeIdentifiantPersonne
Description: "Type d'identifiant de personne"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2024-08-28T05:10:49.177+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2010-11-04T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_G08-TypeIdentifiantPersonne/FHIR/TRE-G08-TypeIdentifiantPersonne"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.71.1.2.15"
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
* #0 "N° ADELI"
* #0 ^property[0].code = #dateValid
* #0 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #0 ^property[+].code = #dateMaj
* #0 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #1 "Id Cabinet ADELI / N° de registre"
* #1 ^designation.language = #fr-FR
* #1 ^designation.use.system = "http://snomed.info/sct"
* #1 ^designation.use = $sct#900000000000013009
* #1 ^designation.value = "Id Cabinet ADELI / N° registre"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #2 "N° DRASS" "Identifiant des internes dans l'ancien système de gestion des internes SIRIUS, géré par les ARS (anciennement DRASS); il était utilisé pour fabriquer des cartes (CPF)  à la demande ; désormais tous les internes sont enregistrés au RPPS et disposent automatiquement d'une carte CPF avec un identifiant RPPS ; les dernières cartes avec un id SIRIUS encore actives arrivent à expiration en juillet 2020 et ne seront pas renouvelées."
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #2 ^property[+].code = #dateFin
* #2 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #3 "FINESS / N° de registre"
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #4 "SIREN / N° de registre"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #5 "SIRET / N° de registre"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #6 "Id Cabinet RPPS / N° de registre"
* #6 ^designation.language = #fr-FR
* #6 ^designation.use.system = "http://snomed.info/sct"
* #6 ^designation.use = $sct#900000000000013009
* #6 ^designation.value = "Id Cabinet RPPS / N° registre"
* #6 ^property[0].code = #dateValid
* #6 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #6 ^property[+].code = #dateMaj
* #6 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #8 "N° RPPS"
* #8 ^property[0].code = #dateValid
* #8 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #8 ^property[+].code = #dateMaj
* #8 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #9 "N° Etudiant" "Numéro fourni par l'ordre des pharmaciens pour identifier les étudiants autorisés à exercer par l'ordre comme remplaçants ou adjoints. Ce n° était utilisé dans le SI de l'ordre et dans les demandes de CPF.  Depuis mars 2020 tous les étudiants autorisés à exercer sont dans le RPPS ; aucune carte n'est plus produite avec ce type d'identifiant ; toutefois les remplaçants qui avaient une carte « ordinale » et un certificat de remplacement valide, conservent leur carte ; celle-ci n'est pas renouvelable. La fin de validité des dernières cartes ordinales est en 2022, mais une partie d'entre elles sera opposée avant (personnes inscrites à l'ordre, certificats de remplacement expirés et non renouvelés)."
* #9 ^property[0].code = #dateValid
* #9 ^property[=].valueDateTime = "2010-11-04T00:00:00+01:00"
* #9 ^property[+].code = #dateFin
* #9 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #9 ^property[+].code = #dateMaj
* #9 ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #10 "Adresse MSSante"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2013-07-22T00:00:00+01:00"
* #30 "Identifiant de la situation opérationnelle connu par l'instance ROR"
* #30 ^designation.language = #fr-FR
* #30 ^designation.use = $sct#900000000000013009
* #30 ^designation.value = "RORN_SITUOPE_ID"
* #30 ^property[0].code = #dateValid
* #30 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2023-03-31T12:00:00+01:00"