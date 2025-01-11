CodeSystem: TRE_A13_HL7ParticipationType
Id: TRE-A13-HL7ParticipationType
Description: "HL7 Type de participation"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:10:44.015+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-01-29T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_A13-HL7ParticipationType/FHIR/TRE-A13-HL7ParticipationType"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.5.90"
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
* #ADM "Responsable de l'admission"
* #ADM ^property[0].code = #dateValid
* #ADM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ADM ^property[+].code = #dateMaj
* #ADM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ALY "Cible d'une observation (substance ou composant le plus spécifique)"
* #ALY ^designation[0].language = #fr-FR
* #ALY ^designation[=].use.system = "http://snomed.info/sct"
* #ALY ^designation[=].use = $sct#900000000000013009
* #ALY ^designation[=].value = "Cible d'une observation"
* #ALY ^property[0].code = #dateValid
* #ALY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ALY ^property[+].code = #dateMaj
* #ALY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ATND "Superviseur / Responsable des soins"
* #ATND ^designation[0].language = #fr-FR
* #ATND ^designation[=].use.system = "http://snomed.info/sct"
* #ATND ^designation[=].use = $sct#900000000000013009
* #ATND ^designation[=].value = "Superviseur"
* #ATND ^property[0].code = #dateValid
* #ATND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ATND ^property[+].code = #dateMaj
* #ATND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUT "Auteur"
* #AUT ^property[0].code = #dateValid
* #AUT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUT ^property[+].code = #dateMaj
* #AUT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUTHEN "Valideur des résultats (ex : un biologiste ou un système expert)"
* #AUTHEN ^designation[0].language = #fr-FR
* #AUTHEN ^designation[=].use.system = "http://snomed.info/sct"
* #AUTHEN ^designation[=].use = $sct#900000000000013009
* #AUTHEN ^designation[=].value = "Valideur des résultats"
* #AUTHEN ^property[0].code = #dateValid
* #AUTHEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #AUTHEN ^property[+].code = #dateMaj
* #AUTHEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BBY "Nouveau né"
* #BBY ^property[0].code = #dateValid
* #BBY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BBY ^property[+].code = #dateMaj
* #BBY ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BEN "Bénéficiaire"
* #BEN ^property[0].code = #dateValid
* #BEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #BEN ^property[+].code = #dateMaj
* #BEN ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAGNT "Agent causal"
* #CAGNT ^property[0].code = #dateValid
* #CAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAGNT ^property[+].code = #dateMaj
* #CAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CALLBCK "Contact à rappeler"
* #CALLBCK ^property[0].code = #dateValid
* #CALLBCK ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CALLBCK ^property[+].code = #dateMaj
* #CALLBCK ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAT "Catalyseur"
* #CAT ^property[0].code = #dateValid
* #CAT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CAT ^property[+].code = #dateMaj
* #CAT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CON "Consultant"
* #CON ^property[0].code = #dateValid
* #CON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CON ^property[+].code = #dateMaj
* #CON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #COV "Partie couverte (titulaire ou bénéficiaire)"
* #COV ^designation[0].language = #fr-FR
* #COV ^designation[=].use.system = "http://snomed.info/sct"
* #COV ^designation[=].use = $sct#900000000000013009
* #COV ^designation[=].value = "Partie couverte"
* #COV ^property[0].code = #dateValid
* #COV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #COV ^property[+].code = #dateMaj
* #COV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CSM "Consommable"
* #CSM ^property[0].code = #dateValid
* #CSM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CSM ^property[+].code = #dateMaj
* #CSM ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CST "Responsable de l'information"
* #CST ^property[0].code = #dateValid
* #CST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #CST ^property[+].code = #dateMaj
* #CST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DEV "Dispositif automatique impliqué dans la production des résultats"
* #DEV ^designation[0].language = #fr-FR
* #DEV ^designation[=].use.system = "http://snomed.info/sct"
* #DEV ^designation[=].use = $sct#900000000000013009
* #DEV ^designation[=].value = "Dispositif automatique"
* #DEV ^designation[+].language = #fr-FR
* #DEV ^designation[=].use.system = "http://snomed.info/sct"
* #DEV ^designation[=].use = $sct#900000000000013009
* #DEV ^designation[=].value = "Dispositif automatique impliqué dans la production des résultats (ex : un analyseur)"
* #DEV ^property[0].code = #dateValid
* #DEV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DEV ^property[+].code = #dateMaj
* #DEV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIR "Participant direct"
* #DIR ^property[0].code = #dateValid
* #DIR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIR ^property[+].code = #dateMaj
* #DIR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIS "Responsable de la sortie"
* #DIS ^property[0].code = #dateValid
* #DIS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIS ^property[+].code = #dateMaj
* #DIS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIST "Distributeur"
* #DIST ^property[0].code = #dateValid
* #DIST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DIST ^property[+].code = #dateMaj
* #DIST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DON "Donneur"
* #DON ^property[0].code = #dateValid
* #DON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DON ^property[+].code = #dateMaj
* #DON ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DST "Destination"
* #DST ^property[0].code = #dateValid
* #DST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #DST ^property[+].code = #dateMaj
* #DST ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ELOC "Emplacement où les données sont saisies"
* #ELOC ^designation[0].language = #fr-FR
* #ELOC ^designation[=].use.system = "http://snomed.info/sct"
* #ELOC ^designation[=].use = $sct#900000000000013009
* #ELOC ^designation[=].value = "Emplacement données saisies"
* #ELOC ^property[0].code = #dateValid
* #ELOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ELOC ^property[+].code = #dateMaj
* #ELOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ENT "Transcripteur du contenu à partir d'une autre forme"
* #ENT ^designation[0].language = #fr-FR
* #ENT ^designation[=].use.system = "http://snomed.info/sct"
* #ENT ^designation[=].use = $sct#900000000000013009
* #ENT ^designation[=].value = "Transcripteur du contenu"
* #ENT ^designation[+].language = #fr-FR
* #ENT ^designation[=].use = $sct#900000000000013009
* #ENT ^designation[=].value = "Transcripteur du contenu à partir d'une autre forme (par exemple dictée vocale ou numérique)"
* #ENT ^property[0].code = #dateValid
* #ENT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ENT ^property[+].code = #dateMaj
* #ENT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ESC "Accompagnateur"
* #ESC ^property[0].code = #dateValid
* #ESC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ESC ^property[+].code = #dateMaj
* #ESC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPAGNT "Agent de l'exposition"
* #EXPAGNT ^property[0].code = #dateValid
* #EXPAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPAGNT ^property[+].code = #dateMaj
* #EXPAGNT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPART "Partie de l'exposition"
* #EXPART ^property[0].code = #dateValid
* #EXPART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPART ^property[+].code = #dateMaj
* #EXPART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXSRC "Source de l'exposition"
* #EXSRC ^property[0].code = #dateValid
* #EXSRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXSRC ^property[+].code = #dateMaj
* #EXSRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPTRGT "Cible de l'exposition"
* #EXPTRGT ^property[0].code = #dateValid
* #EXPTRGT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #EXPTRGT ^property[+].code = #dateMaj
* #EXPTRGT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #GUAR "Garant"
* #GUAR ^property[0].code = #dateValid
* #GUAR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #GUAR ^property[+].code = #dateMaj
* #GUAR ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #HLD "Souscripteur"
* #HLD ^property[0].code = #dateValid
* #HLD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #HLD ^property[+].code = #dateMaj
* #HLD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IND "Cible indirecte"
* #IND ^property[0].code = #dateValid
* #IND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IND ^property[+].code = #dateMaj
* #IND ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #INF "Informateur"
* #INF ^property[0].code = #dateValid
* #INF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #INF ^property[+].code = #dateMaj
* #INF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IRCP "Destinataire de l'information"
* #IRCP ^property[0].code = #dateValid
* #IRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #IRCP ^property[+].code = #dateMaj
* #IRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LA "Responsable légal de l'acte"
* #LA ^property[0].code = #dateValid
* #LA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LA ^property[+].code = #dateMaj
* #LA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LOC "Emplacement principal"
* #LOC ^property[0].code = #dateValid
* #LOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #LOC ^property[+].code = #dateMaj
* #LOC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NRD "Dispositif non réutilisable"
* #NRD ^property[0].code = #dateValid
* #NRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NRD ^property[+].code = #dateMaj
* #NRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NOT "Personne à prévenir en cas d'urgence"
* #NOT ^designation[0].language = #fr-FR
* #NOT ^designation[=].use.system = "http://snomed.info/sct"
* #NOT ^designation[=].use = $sct#900000000000013009
* #NOT ^designation[=].value = "Personne à prévenir si urgence"
* #NOT ^property[0].code = #dateValid
* #NOT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #NOT ^property[+].code = #dateMaj
* #NOT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ORG "Lieu d'origine"
* #ORG ^property[0].code = #dateValid
* #ORG ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #ORG ^property[+].code = #dateMaj
* #ORG ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PART "Participant"
* #PART ^property[0].code = #dateValid
* #PART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PART ^property[+].code = #dateMaj
* #PART ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PPRF "Exécutant principal"
* #PPRF ^property[0].code = #dateValid
* #PPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PPRF ^property[+].code = #dateMaj
* #PPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRCP "Destinataire principal de l'information"
* #PRCP ^designation[0].language = #fr-FR
* #PRCP ^designation[=].use.system = "http://snomed.info/sct"
* #PRCP ^designation[=].use = $sct#900000000000013009
* #PRCP ^designation[=].value = "Destinataire principal"
* #PRCP ^property[0].code = #dateValid
* #PRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRCP ^property[+].code = #dateMaj
* #PRCP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRD "Produit"
* #PRD ^property[0].code = #dateValid
* #PRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRD ^property[+].code = #dateMaj
* #PRD ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRF "Exécutant"
* #PRF ^property[0].code = #dateValid
* #PRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #PRF ^property[+].code = #dateMaj
* #PRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RCT "Dossier médical"
* #RCT ^property[0].code = #dateValid
* #RCT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RCT ^property[+].code = #dateMaj
* #RCT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RDV "Dispositif réutilisable"
* #RDV ^property[0].code = #dateValid
* #RDV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RDV ^property[+].code = #dateMaj
* #RDV ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REF "Référent / Prescripteur"
* #REF ^property[0].code = #dateValid
* #REF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REF ^property[+].code = #dateMaj
* #REF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFB "Personne ayant adressé le patient"
* #REFB ^designation[0].language = #fr-FR
* #REFB ^designation[=].use.system = "http://snomed.info/sct"
* #REFB ^designation[=].use = $sct#900000000000013009
* #REFB ^designation[=].value = "Personne ayant adressé patient"
* #REFB ^property[0].code = #dateValid
* #REFB ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFB ^property[+].code = #dateMaj
* #REFB ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFT "Personne recevant le patient"
* #REFT ^property[0].code = #dateValid
* #REFT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #REFT ^property[+].code = #dateMaj
* #REFT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RESP "Responsable de l'acte"
* #RESP ^property[0].code = #dateValid
* #RESP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RESP ^property[+].code = #dateMaj
* #RESP ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RML "Emplacement distant"
* #RML ^property[0].code = #dateValid
* #RML ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #RML ^property[+].code = #dateMaj
* #RML ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SBJ "Sujet"
* #SBJ ^property[0].code = #dateValid
* #SBJ ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SBJ ^property[+].code = #dateMaj
* #SBJ ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPC "Echantillon"
* #SPC ^property[0].code = #dateValid
* #SPC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPC ^property[+].code = #dateMaj
* #SPC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPRF "Exécutant secondaire"
* #SPRF ^property[0].code = #dateValid
* #SPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #SPRF ^property[+].code = #dateMaj
* #SPRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRANS "Transcripteur"
* #TRANS ^property[0].code = #dateValid
* #TRANS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRANS ^property[+].code = #dateMaj
* #TRANS ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRC "Personne recevant une copie de l'information"
* #TRC ^designation[0].language = #fr-FR
* #TRC ^designation[=].use = $sct#900000000000013009
* #TRC ^designation[=].value = "Personne recevant une copie"
* #TRC ^property[0].code = #dateValid
* #TRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #TRC ^property[+].code = #dateMaj
* #TRC ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VIA "Emplacement intermédiaire"
* #VIA ^property[0].code = #dateValid
* #VIA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VIA ^property[+].code = #dateMaj
* #VIA ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VRF "Vérificateur"
* #VRF ^property[0].code = #dateValid
* #VRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #VRF ^property[+].code = #dateMaj
* #VRF ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #WIT "Témoin"
* #WIT ^property[0].code = #dateValid
* #WIT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"
* #WIT ^property[+].code = #dateMaj
* #WIT ^property[=].valueDateTime = "2021-01-29T12:00:00+01:00"