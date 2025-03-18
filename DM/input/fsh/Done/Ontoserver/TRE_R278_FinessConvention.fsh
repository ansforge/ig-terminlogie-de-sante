CodeSystem: TRE_R278_FinessConvention
Id: TRE-R278-FinessConvention
Description: "Convention du domaine social FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-08-28T05:13:03.510+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-10-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.131"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R278-FinessConvention/FHIR/TRE-R278-FinessConvention?vs"
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
* #ACI "Contrat tripartie CPTS/AM/ARS pour rémunération ACI" "ACI pour Accord Conventionnel Interprofessionnel. Cette convention est associée aux établissements Communauté Professionnelle Territoriale de Santé (CPTS) ayant signé un contrat tripartite avec l'Assurance Maladie (AM) et l'Agence Régionale de Santé (ARS)."
* #ACI ^designation.language = #fr-FR
* #ACI ^designation.use.system = "http://snomed.info/sct"
* #ACI ^designation.use = $sct#900000000000013009
* #ACI ^designation.value = "Contrat ACI"
* #ACI ^property[0].code = #dateValid
* #ACI ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #ACI ^property[+].code = #dateMaj
* #ACI ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #APL "Aide Personalisée au Logement"
* #APL ^property[0].code = #dateValid
* #APL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #APL ^property[+].code = #dateMaj
* #APL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASD "Convention aide sociale départementale"
* #ASD ^designation.language = #fr-FR
* #ASD ^designation.use.system = "http://snomed.info/sct"
* #ASD ^designation.use = $sct#900000000000013009
* #ASD ^designation.value = "Aide sociale Dépt."
* #ASD ^property[0].code = #dateValid
* #ASD ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASD ^property[+].code = #dateMaj
* #ASD ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASE "Convention aide sociale Etat"
* #ASE ^designation.language = #fr-FR
* #ASE ^designation.use.system = "http://snomed.info/sct"
* #ASE ^designation.use = $sct#900000000000013009
* #ASE ^designation.value = "Aide sociale Etat"
* #ASE ^property[0].code = #dateValid
* #ASE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASE ^property[+].code = #dateMaj
* #ASE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPM "Signature d'une Convention d'Objectifs et de Moyens (CPOM)"
* #CPM ^designation.language = #fr-FR
* #CPM ^designation.use.system = "http://snomed.info/sct"
* #CPM ^designation.use = $sct#900000000000013009
* #CPM ^designation.value = "CPOM"
* #CPM ^property[0].code = #dateValid
* #CPM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPM ^property[+].code = #dateMaj
* #CPM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPP "PFR Plateforme de répit financée par plusieurs financeurs"
* #CPP ^designation.language = #fr-FR
* #CPP ^designation.use.system = "http://snomed.info/sct"
* #CPP ^designation.use = $sct#900000000000013009
* #CPP ^designation.value = "PFR financée multi"
* #CPP ^property[0].code = #dateValid
* #CPP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPP ^property[+].code = #dateMaj
* #CPP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPU "PFR Plateforme de répit financée par l'ARS uniquement"
* #CPU ^designation.language = #fr-FR
* #CPU ^designation.use.system = "http://snomed.info/sct"
* #CPU ^designation.use = $sct#900000000000013009
* #CPU ^designation.value = "PFR financée ARS"
* #CPU ^property[0].code = #dateValid
* #CPU ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPU ^property[+].code = #dateMaj
* #CPU ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DEA "Dispositif d'emploi accompagné"
* #DEA ^designation.language = #fr-FR
* #DEA ^designation.use.system = "http://snomed.info/sct"
* #DEA ^designation.use = $sct#900000000000013009
* #DEA ^designation.value = "Emploi accompagné"
* #DEA ^property[0].code = #dateValid
* #DEA ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DEA ^property[+].code = #dateMaj
* #DEA ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DIT "Dispositif intégré ITEP"
* #DIT ^designation.language = #fr-FR
* #DIT ^designation.use.system = "http://snomed.info/sct"
* #DIT ^designation.use = $sct#900000000000013009
* #DIT ^designation.value = "DITEP"
* #DIT ^property[0].code = #dateValid
* #DIT ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DIT ^property[+].code = #dateMaj
* #DIT ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #EMA "Equipe mobile d'appui pour la scolarisation jeunes handicap"
* #EMA ^property[0].code = #dateValid
* #EMA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EMA ^property[+].code = #dateMaj
* #EMA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EX1 "Entrée dans l expérimentation de SPASAD seul"
* #EX1 ^designation.language = #fr-FR
* #EX1 ^designation.use.system = "http://snomed.info/sct"
* #EX1 ^designation.use = $sct#900000000000013009
* #EX1 ^designation.value = "Expé SPASAD seul"
* #EX1 ^property[0].code = #dateValid
* #EX1 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX1 ^property[+].code = #dateMaj
* #EX1 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX2 "Expérimentation SSIAD et/ou SAAD + SPASAD si GCSMS"
* #EX2 ^designation.language = #fr-FR
* #EX2 ^designation.use.system = "http://snomed.info/sct"
* #EX2 ^designation.use = $sct#900000000000013009
* #EX2 ^designation.value = "Expé Soins Aide GSMS"
* #EX2 ^property[0].code = #dateValid
* #EX2 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX2 ^property[+].code = #dateMaj
* #EX2 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX3 "Expériment. SSIAD et/ou SAAD + SPASAD si conv. Coopé."
* #EX3 ^designation.language = #fr-FR
* #EX3 ^designation.use.system = "http://snomed.info/sct"
* #EX3 ^designation.use = $sct#900000000000013009
* #EX3 ^designation.value = "Exp Soins Aide Ccoop"
* #EX3 ^property[0].code = #dateValid
* #EX3 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX3 ^property[+].code = #dateMaj
* #EX3 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #HPR "Hôpitaux de proximité"
* #HPR ^designation.language = #fr-FR
* #HPR ^designation.use.system = "http://snomed.info/sct"
* #HPR ^designation.use = $sct#900000000000013009
* #HPR ^designation.value = "Hôpitaux de prox."
* #HPR ^property[0].code = #dateValid
* #HPR ^property[=].valueDateTime = "2019-07-05T12:00:00+01:00"
* #HPR ^property[+].code = #dateFin
* #HPR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #HPR ^property[+].code = #dateMaj
* #HPR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #JUS "Habilitation justice"
* #JUS ^property[0].code = #dateValid
* #JUS ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #JUS ^property[+].code = #dateMaj
* #JUS ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #MIL "Conv hôpitaux militaires"
* #MIL ^designation.language = #fr-FR
* #MIL ^designation.use.system = "http://snomed.info/sct"
* #MIL ^designation.use = $sct#900000000000013009
* #MIL ^designation.value = "Conv. Hôp. militaire"
* #MIL ^property[0].code = #dateValid
* #MIL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #MIL ^property[+].code = #dateMaj
* #MIL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PCO "Plateforme coord. & orientation pour enfants atteints de TND"
* #PCO ^designation.language = #fr-FR
* #PCO ^designation.use.system = "http://snomed.info/sct"
* #PCO ^designation.use = $sct#900000000000013009
* #PCO ^designation.value = "PCO TND"
* #PCO ^property[0].code = #dateValid
* #PCO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PCO ^property[+].code = #dateMaj
* #PCO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PAD "Convention tripartite étab personnes âgées dépendantes"
* #PAD ^designation.language = #fr-FR
* #PAD ^designation.use.system = "http://snomed.info/sct"
* #PAD ^designation.use = $sct#900000000000013009
* #PAD ^designation.value = "conv.EHPAD"
* #PAD ^property[0].code = #dateValid
* #PAD ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAD ^property[+].code = #dateFin
* #PAD ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAD ^property[+].code = #dateMaj
* #PAD ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAP "Convention tripartie partielle étab pers âgées dépendantes"
* #PAP ^designation.language = #fr-FR
* #PAP ^designation.use.system = "http://snomed.info/sct"
* #PAP ^designation.use = $sct#900000000000013009
* #PAP ^designation.value = "conv.EHPAD part."
* #PAP ^property[0].code = #dateValid
* #PAP ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAP ^property[+].code = #dateFin
* #PAP ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PAP ^property[+].code = #dateMaj
* #PAP ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #PCP "Pôle de compétences et de prestations externalisées"
* #PCP ^designation.language = #fr-FR
* #PCP ^designation.use.system = "http://snomed.info/sct"
* #PCP ^designation.use = $sct#900000000000013009
* #PCP ^designation.value = "PCPE"
* #PCP ^property[0].code = #dateValid
* #PCP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PCP ^property[+].code = #dateMaj
* #PCP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PEN "Convention établissement pénitentiaire"
* #PEN ^designation.language = #fr-FR
* #PEN ^designation.use.system = "http://snomed.info/sct"
* #PEN ^designation.use = $sct#900000000000013009
* #PEN ^designation.value = "Etab. Pénitentiaire"
* #PEN ^property[0].code = #dateValid
* #PEN ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PEN ^property[+].code = #dateMaj
* #PEN ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #QAL "Agrément Qualité"
* #QAL ^property[0].code = #dateValid
* #QAL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #QAL ^property[+].code = #dateMaj
* #QAL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #REL "Equipe relais"
* #REL ^property[0].code = #dateValid
* #REL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #REL ^property[+].code = #dateMaj
* #REL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #RSE "SAAD intervenant uniquement au sein de la résidence services"
* #RSE ^designation.language = #fr-FR
* #RSE ^designation.use.system = "http://snomed.info/sct"
* #RSE ^designation.use = $sct#900000000000013009
* #RSE ^designation.value = "Résidences services"
* #RSE ^property[0].code = #dateValid
* #RSE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #RSE ^property[+].code = #dateMaj
* #RSE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #RUR "Maison d'Accueil Rurale pour Personnes Âgées (MARPA)"
* #RUR ^designation.language = #fr-FR
* #RUR ^designation.use.system = "http://snomed.info/sct"
* #RUR ^designation.use = $sct#900000000000013009
* #RUR ^designation.value = "MARPA"
* #RUR ^property[0].code = #dateValid
* #RUR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #RUR ^property[+].code = #dateFin
* #RUR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #RUR ^property[+].code = #dateMaj
* #RUR ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #SID "Signature d'une convention de médicalisation avec un SSIAD"
* #SID ^designation.language = #fr-FR
* #SID ^designation.use.system = "http://snomed.info/sct"
* #SID ^designation.use = $sct#900000000000013009
* #SID ^designation.value = "Convention SSIAD"
* #SID ^property[0].code = #dateValid
* #SID ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #SID ^property[+].code = #dateFin
* #SID ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #SID ^property[+].code = #dateMaj
* #SID ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #UEA "Unité d'enseignement élémentaire autisme"
* #UEA ^designation.language = #fr-FR
* #UEA ^designation.use.system = "http://snomed.info/sct"
* #UEA ^designation.use = $sct#900000000000013009
* #UEA ^designation.value = "UEEA"
* #UEA ^property[0].code = #dateValid
* #UEA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #UEA ^property[+].code = #dateMaj
* #UEA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #UEE "Unité d'enseignement externe hors UEM"
* #UEE ^property[0].code = #dateValid
* #UEE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEE ^property[+].code = #dateMaj
* #UEE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEM "Unité d'enseignement en maternelle plan autisme"
* #UEM ^designation.language = #fr-FR
* #UEM ^designation.use.system = "http://snomed.info/sct"
* #UEM ^designation.use = $sct#900000000000013009
* #UEM ^designation.value = "UEM Plan Autisme"
* #UEM ^property[0].code = #dateValid
* #UEM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEM ^property[+].code = #dateMaj
* #UEM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UNI "Convention d'un CHR avec une Université"
* #UNI ^designation.language = #fr-FR
* #UNI ^designation.use.system = "http://snomed.info/sct"
* #UNI ^designation.use = $sct#900000000000013009
* #UNI ^designation.value = "Conv. CHR-Université"
* #UNI ^property[0].code = #dateValid
* #UNI ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UNI ^property[+].code = #dateMaj
* #UNI ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DIS "Dispositif Article 51"
* #DIS ^designation.language = #fr-FR
* #DIS ^designation.use = $sct#900000000000013009
* #DIS ^designation.value = "Dispositif Art. 51"
* #DIS ^property[0].code = #dateValid
* #DIS ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #DIS ^property[+].code = #dateMaj
* #DIS ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #SAD "Convention SSIAD/SAAD (SAD)" "Indique que l'établissement (ex-SSIAD ou ex-SAAD) a signé une convention avec un SAAS ou un SAA"
* #SAD ^property[0].code = #dateValid
* #SAD ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SAD ^property[+].code = #dateMaj
* #SAD ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"