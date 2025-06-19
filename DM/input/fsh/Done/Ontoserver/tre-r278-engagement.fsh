Alias: $sct = http://snomed.info/sct
Alias: $tre-r363-type-engagement = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r363-type-engagement

CodeSystem: TreR278Engagement
Id: tre-r278-engagement
Title: "Tre R278 Engagement"
Description: "Nomenclature des engagements associés dans FINESS+ aux Personnes morales, aux entités géographique, aux groupements ou à leurs activités"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-06-11T16:01:18.884+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-10-26T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r278-engagement"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.131"
* ^version = "20250611120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-11T12:00:00+01:00"
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
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* ^property[+].code = #typeEngagement
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#typeEngagement"
* ^property[=].description = "Propriété permettant de renseigner les grands types d'engagement pour chaque engagement présent dans cette TRE"
* ^property[=].type = #Coding
* #ACI "Contrat tripartie CPTS/AM/ARS pour rémunération ACI" "ACI pour Accord Conventionnel Interprofessionnel. Cette convention est associée aux établissements Communauté Professionnelle Territoriale de Santé (CPTS) ayant signé un contrat tripartite avec l'Assurance Maladie (AM) et l'Agence Régionale de Santé (ARS)."
* #ACI ^designation.language = #fr-FR
* #ACI ^designation.use.system = "http://snomed.info/sct"
* #ACI ^designation.use = $sct#900000000000013009
* #ACI ^designation.value = "Contrat ACI"
* #ACI ^property[0].code = #dateValid
* #ACI ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #ACI ^property[+].code = #dateMaj
* #ACI ^property[=].valueDateTime = "2020-05-29T12:00:00+01:00"
* #ACI ^property[+].code = #typeEngagement
* #ACI ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #APL "Aide Personalisée au Logement"
* #APL ^property[0].code = #dateValid
* #APL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #APL ^property[+].code = #dateMaj
* #APL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #APL ^property[+].code = #typeEngagement
* #APL ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #ARR "Arrêté"
* #ARR ^property[0].code = #dateValid
* #ARR ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #ARR ^property[+].code = #dateMaj
* #ARR ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #ARR ^property[+].code = #typeEngagement
* #ARR ^property[=].valueCoding = $tre-r363-type-engagement#ARRT "Arrêté"
* #ASD "Convention aide sociale départementale"
* #ASD ^designation.language = #fr-FR
* #ASD ^designation.use.system = "http://snomed.info/sct"
* #ASD ^designation.use = $sct#900000000000013009
* #ASD ^designation.value = "Aide sociale Dépt."
* #ASD ^property[0].code = #dateValid
* #ASD ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASD ^property[+].code = #dateMaj
* #ASD ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASD ^property[+].code = #typeEngagement
* #ASD ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #ASE "Convention aide sociale Etat"
* #ASE ^designation.language = #fr-FR
* #ASE ^designation.use.system = "http://snomed.info/sct"
* #ASE ^designation.use = $sct#900000000000013009
* #ASE ^designation.value = "Aide sociale Etat"
* #ASE ^property[0].code = #dateValid
* #ASE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASE ^property[+].code = #dateMaj
* #ASE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #ASE ^property[+].code = #typeEngagement
* #ASE ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #CPM "Signature d'une Convention d'Objectifs et de Moyens (CPOM)"
* #CPM ^designation.language = #fr-FR
* #CPM ^designation.use.system = "http://snomed.info/sct"
* #CPM ^designation.use = $sct#900000000000013009
* #CPM ^designation.value = "CPOM"
* #CPM ^property[0].code = #dateValid
* #CPM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPM ^property[+].code = #dateMaj
* #CPM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPM ^property[+].code = #typeEngagement
* #CPM ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #CPP "PFR Plateforme de répit financée par plusieurs financeurs"
* #CPP ^designation.language = #fr-FR
* #CPP ^designation.use.system = "http://snomed.info/sct"
* #CPP ^designation.use = $sct#900000000000013009
* #CPP ^designation.value = "PFR financée multi"
* #CPP ^property[0].code = #dateValid
* #CPP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPP ^property[+].code = #dateMaj
* #CPP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPP ^property[+].code = #typeEngagement
* #CPP ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #CPU "PFR Plateforme de répit financée par l'ARS uniquement"
* #CPU ^designation.language = #fr-FR
* #CPU ^designation.use.system = "http://snomed.info/sct"
* #CPU ^designation.use = $sct#900000000000013009
* #CPU ^designation.value = "PFR financée ARS"
* #CPU ^property[0].code = #dateValid
* #CPU ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPU ^property[+].code = #dateMaj
* #CPU ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #CPU ^property[+].code = #typeEngagement
* #CPU ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #DEA "Dispositif d'emploi accompagné"
* #DEA ^designation.language = #fr-FR
* #DEA ^designation.use.system = "http://snomed.info/sct"
* #DEA ^designation.use = $sct#900000000000013009
* #DEA ^designation.value = "Emploi accompagné"
* #DEA ^property[0].code = #dateValid
* #DEA ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DEA ^property[+].code = #dateMaj
* #DEA ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DEA ^property[+].code = #typeEngagement
* #DEA ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #DIS "Dispositif Article 51"
* #DIS ^designation.language = #fr-FR
* #DIS ^designation.use.system = "http://snomed.info/sct"
* #DIS ^designation.use = $sct#900000000000013009
* #DIS ^designation.value = "Dispositif Art. 51"
* #DIS ^property[0].code = #dateValid
* #DIS ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #DIS ^property[+].code = #dateMaj
* #DIS ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #DIS ^property[+].code = #typeEngagement
* #DIS ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #DIT "Dispositif Intégré" "Cette convention identifie soit les ESMS ex-DITEP soit les ESMS fonctionnant en Dispositif Intégré mais n'entrant pas dans un \"dispositif partenarial\""
* #DIT ^designation.language = #fr-FR
* #DIT ^designation.use.system = "http://snomed.info/sct"
* #DIT ^designation.use = $sct#900000000000013009
* #DIT ^designation.value = "Disp. Int."
* #DIT ^property[0].code = #dateValid
* #DIT ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #DIT ^property[+].code = #dateMaj
* #DIT ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #DIT ^property[+].code = #typeEngagement
* #DIT ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #EMA "Equipe mobile d'appui pour la scolarisation jeunes handicap"
* #EMA ^property[0].code = #dateValid
* #EMA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EMA ^property[+].code = #dateMaj
* #EMA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #EMA ^property[+].code = #typeEngagement
* #EMA ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #EX1 "Entrée dans l expérimentation de SPASAD seul"
* #EX1 ^designation.language = #fr-FR
* #EX1 ^designation.use.system = "http://snomed.info/sct"
* #EX1 ^designation.use = $sct#900000000000013009
* #EX1 ^designation.value = "Expé SPASAD seul"
* #EX1 ^property[0].code = #dateValid
* #EX1 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX1 ^property[+].code = #dateMaj
* #EX1 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX1 ^property[+].code = #typeEngagement
* #EX1 ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #EX2 "Expérimentation SSIAD et/ou SAAD + SPASAD si GCSMS"
* #EX2 ^designation.language = #fr-FR
* #EX2 ^designation.use.system = "http://snomed.info/sct"
* #EX2 ^designation.use = $sct#900000000000013009
* #EX2 ^designation.value = "Expé Soins Aide GSMS"
* #EX2 ^property[0].code = #dateValid
* #EX2 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX2 ^property[+].code = #dateMaj
* #EX2 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX2 ^property[+].code = #typeEngagement
* #EX2 ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #EX3 "Expériment. SSIAD et/ou SAAD + SPASAD si conv. Coopé."
* #EX3 ^designation.language = #fr-FR
* #EX3 ^designation.use.system = "http://snomed.info/sct"
* #EX3 ^designation.use = $sct#900000000000013009
* #EX3 ^designation.value = "Exp Soins Aide Ccoop"
* #EX3 ^property[0].code = #dateValid
* #EX3 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX3 ^property[+].code = #dateMaj
* #EX3 ^property[=].valueDateTime = "2021-11-26T12:00:00+01:00"
* #EX3 ^property[+].code = #typeEngagement
* #EX3 ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
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
* #HPR ^property[+].code = #typeEngagement
* #HPR ^property[=].valueCoding = $tre-r363-type-engagement#LABL "Label"
* #JUS "Habilitation justice"
* #JUS ^property[0].code = #dateValid
* #JUS ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #JUS ^property[+].code = #dateMaj
* #JUS ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #JUS ^property[+].code = #typeEngagement
* #JUS ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #MDI "Membre du Dispositif Intégré" "Cette convention identifie un membre simple (non porteur) du Dispositif Intégré dans le cas d'un dispositif partenarial\""
* #MDI ^designation.language = #fr-FR
* #MDI ^designation.use.system = "http://snomed.info/sct"
* #MDI ^designation.use = $sct#900000000000013009
* #MDI ^designation.value = "Membre Disp. Int."
* #MDI ^property[0].code = #dateValid
* #MDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #MDI ^property[+].code = #dateMaj
* #MDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #MDI ^property[+].code = #typeEngagement
* #MDI ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #MIL "Conv hôpitaux militaires"
* #MIL ^designation.language = #fr-FR
* #MIL ^designation.use.system = "http://snomed.info/sct"
* #MIL ^designation.use = $sct#900000000000013009
* #MIL ^designation.value = "Conv. Hôp. militaire"
* #MIL ^property[0].code = #dateValid
* #MIL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #MIL ^property[+].code = #dateMaj
* #MIL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #MIL ^property[+].code = #typeEngagement
* #MIL ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
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
* #PAD ^property[+].code = #typeEngagement
* #PAD ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
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
* #PAP ^property[+].code = #typeEngagement
* #PAP ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #PCO "Plateforme coord. & orientation pour enfants atteints de TND"
* #PCO ^designation.language = #fr-FR
* #PCO ^designation.use.system = "http://snomed.info/sct"
* #PCO ^designation.use = $sct#900000000000013009
* #PCO ^designation.value = "PCO TND"
* #PCO ^property[0].code = #dateValid
* #PCO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PCO ^property[+].code = #dateMaj
* #PCO ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #PCO ^property[+].code = #typeEngagement
* #PCO ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #PCP "Pôle de compétences et de prestations externalisées"
* #PCP ^designation.language = #fr-FR
* #PCP ^designation.use.system = "http://snomed.info/sct"
* #PCP ^designation.use = $sct#900000000000013009
* #PCP ^designation.value = "PCPE"
* #PCP ^property[0].code = #dateValid
* #PCP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PCP ^property[+].code = #dateMaj
* #PCP ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PCP ^property[+].code = #typeEngagement
* #PCP ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #PEN "Convention établissement pénitentiaire"
* #PEN ^designation.language = #fr-FR
* #PEN ^designation.use.system = "http://snomed.info/sct"
* #PEN ^designation.use = $sct#900000000000013009
* #PEN ^designation.value = "Etab. Pénitentiaire"
* #PEN ^property[0].code = #dateValid
* #PEN ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PEN ^property[+].code = #dateMaj
* #PEN ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #PEN ^property[+].code = #typeEngagement
* #PEN ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #PDI "Porteur du Dispositif Intégré" "Cette convention identifie le porteur du Dispositif Intégré dans le cas d'un dispositif partenarial\""
* #PDI ^designation.language = #fr-FR
* #PDI ^designation.use = $sct#900000000000013009
* #PDI ^designation.value = "Porteur Disp. Int."
* #PDI ^property[0].code = #dateValid
* #PDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #PDI ^property[+].code = #dateMaj
* #PDI ^property[=].valueDateTime = "2025-01-31T12:00:00+01:00"
* #PDI ^property[+].code = #typeEngagement
* #PDI ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #QAL "Agrément Qualité"
* #QAL ^property[0].code = #dateValid
* #QAL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #QAL ^property[+].code = #dateMaj
* #QAL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #QAL ^property[+].code = #typeEngagement
* #QAL ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #REL "Equipe relais"
* #REL ^property[0].code = #dateValid
* #REL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #REL ^property[+].code = #dateMaj
* #REL ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #REL ^property[+].code = #typeEngagement
* #REL ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #RSE "SAAD intervenant uniquement au sein de la résidence services"
* #RSE ^designation.language = #fr-FR
* #RSE ^designation.use.system = "http://snomed.info/sct"
* #RSE ^designation.use = $sct#900000000000013009
* #RSE ^designation.value = "Résidences services"
* #RSE ^property[0].code = #dateValid
* #RSE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #RSE ^property[+].code = #dateMaj
* #RSE ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #RSE ^property[+].code = #typeEngagement
* #RSE ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
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
* #RUR ^property[+].code = #typeEngagement
* #RUR ^property[=].valueCoding = $tre-r363-type-engagement#LABL "Label"
* #SAD "Convention SSIAD/SAAD (SAD)" "Indique que l'établissement (ex-SSIAD ou ex-SAAD) a signé une convention avec un SAAS ou un SAA"
* #SAD ^property[0].code = #dateValid
* #SAD ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SAD ^property[+].code = #dateMaj
* #SAD ^property[=].valueDateTime = "2024-01-26T12:00:00+01:00"
* #SAD ^property[+].code = #typeEngagement
* #SAD ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
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
* #SID ^property[+].code = #typeEngagement
* #SID ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"
* #UEA "Unité d'enseignement élémentaire autisme"
* #UEA ^designation.language = #fr-FR
* #UEA ^designation.use.system = "http://snomed.info/sct"
* #UEA ^designation.use = $sct#900000000000013009
* #UEA ^designation.value = "UEEA"
* #UEA ^property[0].code = #dateValid
* #UEA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #UEA ^property[+].code = #dateMaj
* #UEA ^property[=].valueDateTime = "2020-01-31T12:00:00+01:00"
* #UEA ^property[+].code = #typeEngagement
* #UEA ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #UEE "Unité d'enseignement externe hors UEM"
* #UEE ^property[0].code = #dateValid
* #UEE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEE ^property[+].code = #dateMaj
* #UEE ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEE ^property[+].code = #typeEngagement
* #UEE ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #UEM "Unité d'enseignement en maternelle plan autisme"
* #UEM ^designation.language = #fr-FR
* #UEM ^designation.use.system = "http://snomed.info/sct"
* #UEM ^designation.use = $sct#900000000000013009
* #UEM ^designation.value = "UEM Plan Autisme"
* #UEM ^property[0].code = #dateValid
* #UEM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEM ^property[+].code = #dateMaj
* #UEM ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UEM ^property[+].code = #typeEngagement
* #UEM ^property[=].valueCoding = $tre-r363-type-engagement#DISP "Dispositif"
* #UNI "Convention d'un CHR avec une Université"
* #UNI ^designation.language = #fr-FR
* #UNI ^designation.use.system = "http://snomed.info/sct"
* #UNI ^designation.use = $sct#900000000000013009
* #UNI ^designation.value = "Conv. CHR-Université"
* #UNI ^property[0].code = #dateValid
* #UNI ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UNI ^property[+].code = #dateMaj
* #UNI ^property[=].valueDateTime = "2018-10-26T12:00:00+01:00"
* #UNI ^property[+].code = #typeEngagement
* #UNI ^property[=].valueCoding = $tre-r363-type-engagement#CONV "Convention"