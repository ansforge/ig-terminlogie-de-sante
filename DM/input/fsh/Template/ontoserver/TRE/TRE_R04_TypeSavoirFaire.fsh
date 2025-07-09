CodeSystem: TRE_R04_TypeSavoirFaire
Id: TRE-R04-TypeSavoirFaire
Description: "Type de savoir-faire"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2025-07-02T18:12:04.430+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R04-TypeSavoirFaire/FHIR/TRE-R04-TypeSavoirFaire"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.16"
* ^version = "20250625120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-25T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^count = 12
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
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
* #C "Compétence"
* #C ^property[0].code = #dateValid
* #C ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #C ^property[+].code = #dateMaj
* #C ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #C ^property[+].code = #status
* #C ^property[=].valueCode = #active
* #CAPA "Capacité"
* #CAPA ^property[0].code = #dateValid
* #CAPA ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CAPA ^property[+].code = #dateMaj
* #CAPA ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CAPA ^property[+].code = #status
* #CAPA ^property[=].valueCode = #active
* #CEX "Compétence exclusive"
* #CEX ^property[0].code = #dateValid
* #CEX ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CEX ^property[+].code = #dateMaj
* #CEX ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #CEX ^property[+].code = #status
* #CEX ^property[=].valueCode = #active
* #CM "Compétence métier" "La compétence métier désigne un type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue. Elle reflète une expertise fonctionnelle ou technique mobilisée dans l’exercice quotidien du professionnel de santé. Contrairement aux spécialités ordinales ou compétences de médecines, la compétence métier n’est pas nécessairement encadrée par un diplôme ou une qualification ordinale, mais elle peut être attestée par l’expérience, des formations spécifiques, ou une reconnaissance institutionnelle (ex. : missions ANS, ARS, établissements de santé, etc.). Dans le cadre du modèle, la classe CompétenceMetier est représentée comme une spécialisation de la classe SavoirFaire, i-e un TypeDeSavoirFaire et à ce titre, elle hérite des attributs et des associations de cette classe. Elle se distingue des autres types de savoir-faire par son ancrage dans les pratiques professionnelles et organisationnelles, plutôt que dans une logique de qualification médicale ou réglementaire."
* #CM ^property[0].code = #dateValid
* #CM ^property[=].valueDateTime = "2025-06-25T15:04:43+01:00"
* #CM ^property[+].code = #dateMaj
* #CM ^property[=].valueDateTime = "2025-06-25T15:04:43+01:00"
* #CM ^property[+].code = #status
* #CM ^property[=].valueCode = #active
* #DEC "Droit d'exercice complémentaire"
* #DEC ^designation[0].language = #fr-FR
* #DEC ^designation[=].use.system = "http://snomed.info/sct"
* #DEC ^designation[=].use = $sct#900000000000013009
* #DEC ^designation[=].value = "Droit d'exercice complément"
* #DEC ^property[0].code = #dateValid
* #DEC ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DEC ^property[+].code = #dateMaj
* #DEC ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #DEC ^property[+].code = #status
* #DEC ^property[=].valueCode = #active
* #DNQ "DESC non qualifiant"
* #DNQ ^property[0].code = #dateValid
* #DNQ ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #DNQ ^property[+].code = #dateMaj
* #DNQ ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #DNQ ^property[+].code = #status
* #DNQ ^property[=].valueCode = #active
* #FQ "Fonction qualifiée"
* #FQ ^property[0].code = #dateValid
* #FQ ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FQ ^property[+].code = #dateMaj
* #FQ ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #FQ ^property[+].code = #status
* #FQ ^property[=].valueCode = #active
* #OP "Orientation particulière"
* #OP ^property[0].code = #dateValid
* #OP ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #OP ^property[+].code = #dateMaj
* #OP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #OP ^property[+].code = #status
* #OP ^property[=].valueCode = #active
* #PAC "Qualification PAC"
* #PAC ^designation[0].language = #fr-FR
* #PAC ^designation[=].use.system = "http://snomed.info/sct"
* #PAC ^designation[=].use = $sct#900000000000013009
* #PAC ^designation[=].value = "Qualification Praticien adjoint contractuel (PAC)"
* #PAC ^property[0].code = #dateValid
* #PAC ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #PAC ^property[+].code = #dateMaj
* #PAC ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #PAC ^property[+].code = #status
* #PAC ^property[=].valueCode = #active
* #S "Spécialité ordinale"
* #S ^property[0].code = #dateValid
* #S ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #S ^property[+].code = #dateMaj
* #S ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #S ^property[+].code = #status
* #S ^property[=].valueCode = #active
* #SH "Spécialité de concours hospitalier"
* #SH ^designation[0].language = #fr-FR
* #SH ^designation[=].use.system = "http://snomed.info/sct"
* #SH ^designation[=].use = $sct#900000000000013009
* #SH ^designation[=].value = "Spéc de concours hospitalier"
* #SH ^property[0].code = #dateValid
* #SH ^property[=].valueDateTime = "2007-07-25T15:04:43+01:00"
* #SH ^property[+].code = #dateMaj
* #SH ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #SH ^property[+].code = #status
* #SH ^property[=].valueCode = #active
* #SST "Surspécialité de Formation Spécialisée Transversale (FST)"
* #SST ^designation[0].language = #fr-FR
* #SST ^designation[=].use = $sct#900000000000013009
* #SST ^designation[=].value = "Surspécialité transversale"
* #SST ^designation[+].language = #fr-FR
* #SST ^designation[=].use = $sct#900000000000013009
* #SST ^designation[=].value = "Surspécialité acquise à l'issue d'une Formation Spécialisée Transversale (FST)"
* #SST ^property[0].code = #dateValid
* #SST ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST ^property[+].code = #dateMaj
* #SST ^property[=].valueDateTime = "2023-10-30T12:00:00+01:00"
* #SST ^property[+].code = #status
* #SST ^property[=].valueCode = #active