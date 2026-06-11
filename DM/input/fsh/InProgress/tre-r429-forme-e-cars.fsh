CodeSystem:  TRER429FormeECars
Id:  tre-r429-forme-e-cars
Title: "Tre R429 Forme Ecars"
Description: "liste des formes des activites autorisees/exercées en provenance de E-CARS "
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2026-06-11T18:18:27.409+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-06-11T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r429-forme-e-cars"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.2.83.2"
* ^version = "20260611120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-06-11T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
* ^property[+].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* #XX_00   "Pas de forme"
* #XX_00 ^designation[0].language = #fr-FR
* #XX_00  ^property[0].code = #dateValid
* #XX_00  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_00  ^property[+].code = #dateMaj
* #XX_00  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_00  ^property[+].code = #status
* #XX_00  ^property[=].valueCode = #active
* #XX_01   "Consultations"
* #XX_01 ^designation[0].language = #fr-FR
* #XX_01  ^property[0].code = #dateValid
* #XX_01  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_01  ^property[+].code = #dateMaj
* #XX_01  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_01  ^property[+].code = #status
* #XX_01  ^property[=].valueCode = #active
* #XX_02   "Equipe de liaison"
* #XX_02 ^designation[0].language = #fr-FR
* #XX_02  ^property[0].code = #dateValid
* #XX_02  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_02  ^property[+].code = #dateMaj
* #XX_02  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_02  ^property[+].code = #status
* #XX_02  ^property[=].valueCode = #active
* #XX_03   "Hospitalisation à temps partiel de jour"
* #XX_03 ^designation[0].language = #fr-FR
* #XX_03  ^property[0].code = #dateValid
* #XX_03  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_03  ^property[+].code = #dateMaj
* #XX_03  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_03  ^property[+].code = #status
* #XX_03  ^property[=].valueCode = #active
* #XX_04   "Hospitalisation complète (24 heures consécutives ou plus)"
* #XX_04 ^designation[0].language = #fr-FR
* #XX_04  ^property[0].code = #dateValid
* #XX_04  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_04  ^property[+].code = #dateMaj
* #XX_04  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_04  ^property[+].code = #status
* #XX_04  ^property[=].valueCode = #active
* #XX_05   "Centre correspondant"
* #XX_05 ^designation[0].language = #fr-FR
* #XX_05  ^property[0].code = #dateValid
* #XX_05  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_05  ^property[+].code = #dateMaj
* #XX_05  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_05  ^property[+].code = #status
* #XX_05  ^property[=].valueCode = #active
* #XX_06   "Centre de référence"
* #XX_06 ^designation[0].language = #fr-FR
* #XX_06  ^property[0].code = #dateValid
* #XX_06  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_06  ^property[+].code = #dateMaj
* #XX_06  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_06  ^property[+].code = #status
* #XX_06  ^property[=].valueCode = #active
* #XX_07   "Equipe mobile"
* #XX_07 ^designation[0].language = #fr-FR
* #XX_07  ^property[0].code = #dateValid
* #XX_07  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_07  ^property[+].code = #dateMaj
* #XX_07  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_07  ^property[+].code = #status
* #XX_07  ^property[=].valueCode = #active
* #XX_08   "Adultes et pédiatriques"
* #XX_08 ^designation[0].language = #fr-FR
* #XX_08  ^property[0].code = #dateValid
* #XX_08  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_08  ^property[+].code = #dateMaj
* #XX_08  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_08  ^property[+].code = #status
* #XX_08  ^property[=].valueCode = #active
* #XX_09   "Equipes mobiles d'expertise en réadaptation (EMER) neuro-locomotrice"
* #XX_09 ^designation[0].language = #fr-FR
* #XX_09  ^property[0].code = #dateValid
* #XX_09  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_09  ^property[+].code = #dateMaj
* #XX_09  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_09  ^property[+].code = #status
* #XX_09  ^property[=].valueCode = #active
* #XX_10   "La prise en charge en réadaptation PREcoce Post-Aiguë Neurologique (PREPAN)"
* #XX_10 ^designation[0].language = #fr-FR
* #XX_10  ^property[0].code = #dateValid
* #XX_10  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_10  ^property[+].code = #dateMaj
* #XX_10  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_10  ^property[+].code = #status
* #XX_10  ^property[=].valueCode = #active
* #XX_11   "La prise en charge en unités de soins dédiées aux personnes en état de conscience"
* #XX_11 ^designation[0].language = #fr-FR
* #XX_11  ^property[0].code = #dateValid
* #XX_11  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_11  ^property[+].code = #dateMaj
* #XX_11  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_11  ^property[+].code = #status
* #XX_11  ^property[=].valueCode = #active
* #XX_12   "La prise en charge en réadaptation PREcoce Post-Aiguë Cardiologique (PREPAC)"
* #XX_12 ^designation[0].language = #fr-FR
* #XX_12  ^property[0].code = #dateValid
* #XX_12  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_12  ^property[+].code = #dateMaj
* #XX_12  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_12  ^property[+].code = #status
* #XX_12  ^property[=].valueCode = #active
* #XX_13   "La prise en charge en réadaptation PREcoce Post-Aiguë Respiratoire (PREPAR)"
* #XX_13 ^designation[0].language = #fr-FR
* #XX_13  ^property[0].code = #dateValid
* #XX_13  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_13  ^property[+].code = #dateMaj
* #XX_13  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_13  ^property[+].code = #status
* #XX_13  ^property[=].valueCode = #active
* #XX_14   "La prise en charge des troubles cognitifs et comportementaux des patients cérébro-lésés"
* #XX_14 ^designation[0].language = #fr-FR
* #XX_14  ^property[0].code = #dateValid
* #XX_14  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_14  ^property[+].code = #dateMaj
* #XX_14  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_14  ^property[+].code = #status
* #XX_14  ^property[=].valueCode = #active
* #XX_15   "La prise en charge des troubles cognitifs sévères liés à une conduite addictive"
* #XX_15 ^designation[0].language = #fr-FR
* #XX_15  ^property[0].code = #dateValid
* #XX_15  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_15  ^property[+].code = #dateMaj
* #XX_15  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_15  ^property[+].code = #status
* #XX_15  ^property[=].valueCode = #active
* #XX_16   "La prise en charge des patients atteints de lésions médullaires"
* #XX_16 ^designation[0].language = #fr-FR
* #XX_16  ^property[0].code = #dateValid
* #XX_16  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_16  ^property[+].code = #dateMaj
* #XX_16  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_16  ^property[+].code = #status
* #XX_16  ^property[=].valueCode = #active
* #XX_17   "La prise en charge des patients atteints d'obésité complexe"
* #XX_17 ^designation[0].language = #fr-FR
* #XX_17  ^property[0].code = #dateValid
* #XX_17  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_17  ^property[+].code = #dateMaj
* #XX_17  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_17  ^property[+].code = #status
* #XX_17  ^property[=].valueCode = #active
* #XX_18   "La prise en charge des patients amputés, appareillés ou non"
* #XX_18 ^designation[0].language = #fr-FR
* #XX_18  ^property[0].code = #dateValid
* #XX_18  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_18  ^property[+].code = #dateMaj
* #XX_18  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_18  ^property[+].code = #status
* #XX_18  ^property[=].valueCode = #active
* #XX_19   "La prise en charge en service de réadaptation post-réanimation (SRPR)"
* #XX_19 ^designation[0].language = #fr-FR
* #XX_19  ^property[0].code = #dateValid
* #XX_19  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_19  ^property[+].code = #dateMaj
* #XX_19  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_19  ^property[+].code = #status
* #XX_19  ^property[=].valueCode = #active
* #XX_20   "La prise en charge en réadaptation neuro-orthopédique"
* #XX_20 ^designation[0].language = #fr-FR
* #XX_20  ^property[0].code = #dateValid
* #XX_20  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_20  ^property[+].code = #dateMaj
* #XX_20  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_20  ^property[+].code = #status
* #XX_20  ^property[=].valueCode = #active
* #XX_21   "La prise en charge des patients polyhandicapés (pédiatrie)"
* #XX_21 ^designation[0].language = #fr-FR
* #XX_21  ^property[0].code = #dateValid
* #XX_21  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_21  ^property[+].code = #dateMaj
* #XX_21  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_21  ^property[+].code = #status
* #XX_21  ^property[=].valueCode = #active
* #XX_22   "La prise en charge des patients atteints de troubles du langage et des apprentissages (pédiatrie)"
* #XX_22 ^designation[0].language = #fr-FR
* #XX_22  ^property[0].code = #dateValid
* #XX_22  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_22  ^property[+].code = #dateMaj
* #XX_22  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_22  ^property[+].code = #status
* #XX_22  ^property[=].valueCode = #active
* #XX_23   "Coordonnateur constitutif"
* #XX_23 ^designation[0].language = #fr-FR
* #XX_23  ^property[0].code = #dateValid
* #XX_23  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_23  ^property[+].code = #dateMaj
* #XX_23  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_23  ^property[+].code = #status
* #XX_23  ^property[=].valueCode = #active
* #XX_24   "Coordonnateur compétence"
* #XX_24 ^designation[0].language = #fr-FR
* #XX_24  ^property[0].code = #dateValid
* #XX_24  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_24  ^property[+].code = #dateMaj
* #XX_24  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_24  ^property[+].code = #status
* #XX_24  ^property[=].valueCode = #active
* #XX_25   "Consultations/Centre"
* #XX_25 ^designation[0].language = #fr-FR
* #XX_25  ^property[0].code = #dateValid
* #XX_25  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_25  ^property[+].code = #dateMaj
* #XX_25  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_25  ^property[+].code = #status
* #XX_25  ^property[=].valueCode = #active
* #XX_26   "Consultations d'évaluation pluri professionnelles post AVC"
* #XX_26 ^designation[0].language = #fr-FR
* #XX_26  ^property[0].code = #dateValid
* #XX_26  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_26  ^property[+].code = #dateMaj
* #XX_26  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_26  ^property[+].code = #status
* #XX_26  ^property[=].valueCode = #active
* #XX_27   "Consultations gériatriques avancées"
* #XX_27 ^designation[0].language = #fr-FR
* #XX_27  ^property[0].code = #dateValid
* #XX_27  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_27  ^property[+].code = #dateMaj
* #XX_27  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_27  ^property[+].code = #status
* #XX_27  ^property[=].valueCode = #active
* #XX_28   "Equipe mobile de psychogériatrie"
* #XX_28 ^designation[0].language = #fr-FR
* #XX_28  ^property[0].code = #dateValid
* #XX_28  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_28  ^property[+].code = #dateMaj
* #XX_28  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_28  ^property[+].code = #status
* #XX_28  ^property[=].valueCode = #active
* #XX_29   "Equipe gériatrique d'expertise à domicile"
* #XX_29 ^designation[0].language = #fr-FR
* #XX_29  ^property[0].code = #dateValid
* #XX_29  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_29  ^property[+].code = #dateMaj
* #XX_29  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_29  ^property[+].code = #status
* #XX_29  ^property[=].valueCode = #active
* #XX_30   "Unité de psychogériatrie"
* #XX_30 ^designation[0].language = #fr-FR
* #XX_30  ^property[0].code = #dateValid
* #XX_30  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_30  ^property[+].code = #dateMaj
* #XX_30  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_30  ^property[+].code = #status
* #XX_30  ^property[=].valueCode = #active
* #XX_31   "Cours séjour gériatrique"
* #XX_31 ^designation[0].language = #fr-FR
* #XX_31  ^property[0].code = #dateValid
* #XX_31  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_31  ^property[+].code = #dateMaj
* #XX_31  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_31  ^property[+].code = #status
* #XX_31  ^property[=].valueCode = #active
* #XX_32   "Centre"
* #XX_32 ^designation[0].language = #fr-FR
* #XX_32  ^property[0].code = #dateValid
* #XX_32  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_32  ^property[+].code = #dateMaj
* #XX_32  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_32  ^property[+].code = #status
* #XX_32  ^property[=].valueCode = #active
* #XX_33   "Centre spécialisé"
* #XX_33 ^designation[0].language = #fr-FR
* #XX_33  ^property[0].code = #dateValid
* #XX_33  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_33  ^property[+].code = #dateMaj
* #XX_33  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_33  ^property[+].code = #status
* #XX_33  ^property[=].valueCode = #active
* #XX_34   "Centre ressources"
* #XX_34 ^designation[0].language = #fr-FR
* #XX_34  ^property[0].code = #dateValid
* #XX_34  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_34  ^property[+].code = #dateMaj
* #XX_34  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_34  ^property[+].code = #status
* #XX_34  ^property[=].valueCode = #active
* #XX_35   "Consultations mémoire"
* #XX_35 ^designation[0].language = #fr-FR
* #XX_35  ^property[0].code = #dateValid
* #XX_35  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_35  ^property[+].code = #dateMaj
* #XX_35  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_35  ^property[+].code = #status
* #XX_35  ^property[=].valueCode = #active
* #XX_36   "Unité d'hébergement renforcée (UHR)"
* #XX_36 ^designation[0].language = #fr-FR
* #XX_36  ^property[0].code = #dateValid
* #XX_36  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_36  ^property[+].code = #dateMaj
* #XX_36  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_36  ^property[+].code = #status
* #XX_36  ^property[=].valueCode = #active
* #XX_37   "Consultations mémoire avancées"
* #XX_37 ^designation[0].language = #fr-FR
* #XX_37  ^property[0].code = #dateValid
* #XX_37  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_37  ^property[+].code = #dateMaj
* #XX_37  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_37  ^property[+].code = #status
* #XX_37  ^property[=].valueCode = #active
* #XX_38   "Centre mémoire de ressources et de recherches"
* #XX_38 ^designation[0].language = #fr-FR
* #XX_38  ^property[0].code = #dateValid
* #XX_38  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_38  ^property[+].code = #dateMaj
* #XX_38  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_38  ^property[+].code = #status
* #XX_38  ^property[=].valueCode = #active
* #XX_39   "Consultations mémoire de territoire"
* #XX_39 ^designation[0].language = #fr-FR
* #XX_39  ^property[0].code = #dateValid
* #XX_39  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_39  ^property[+].code = #dateMaj
* #XX_39  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_39  ^property[+].code = #status
* #XX_39  ^property[=].valueCode = #active
* #XX_40   "Consultations mémoire de proximité"
* #XX_40 ^designation[0].language = #fr-FR
* #XX_40  ^property[0].code = #dateValid
* #XX_40  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_40  ^property[+].code = #dateMaj
* #XX_40  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_40  ^property[+].code = #status
* #XX_40  ^property[=].valueCode = #active
* #XX_41   "Centre national pour malades jeunes et apparentés"
* #XX_41 ^designation[0].language = #fr-FR
* #XX_41  ^property[0].code = #dateValid
* #XX_41  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_41  ^property[+].code = #dateMaj
* #XX_41  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_41  ^property[+].code = #status
* #XX_41  ^property[=].valueCode = #active
* #XX_42   "Centre expert parkinson"
* #XX_42 ^designation[0].language = #fr-FR
* #XX_42  ^property[0].code = #dateValid
* #XX_42  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_42  ^property[+].code = #dateMaj
* #XX_42  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_42  ^property[+].code = #status
* #XX_42  ^property[=].valueCode = #active
* #XX_43   "Centre expert"
* #XX_43 ^designation[0].language = #fr-FR
* #XX_43  ^property[0].code = #dateValid
* #XX_43  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_43  ^property[+].code = #dateMaj
* #XX_43  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_43  ^property[+].code = #status
* #XX_43  ^property[=].valueCode = #active
* #XX_44   "Consultations/Hospitalisations"
* #XX_44 ^designation[0].language = #fr-FR
* #XX_44  ^property[0].code = #dateValid
* #XX_44  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_44  ^property[+].code = #dateMaj
* #XX_44  ^property[=].valueDateTime = "2026-06-11T00:00:00+01:00"
* #XX_44  ^property[+].code = #status
* #XX_44  ^property[=].valueCode = #active
