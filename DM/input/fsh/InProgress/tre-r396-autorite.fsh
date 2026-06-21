CodeSystem: TreR396Autorite
Id: tre-r396-autorite
Title: "Tre R396 Autorite"
Description: "liste des autorités structurée en plusieurs types d'autorités : Ordres, ARS, ..."
* ^meta.versionId = "2"
* ^meta.lastUpdated = "2026-05-05T20:12:17.035+02:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-02T00:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.377"
* ^version = "20260330120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-03-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FRA
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
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
* ^property[+].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #autoriteRegulationFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteRegulationFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans les Jdv358TypeautoriteRegulationFiness  Jdv359autoriteRegulationFiness"
* ^property[=].type = #boolean
* ^property[+].code = #autoriteEnregistrementFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans les Jdv287TypeautoriteEnregistrementFiness  Jdv360autoriteEnregistrementFiness"
* ^property[=].type = #boolean
* ^property[+].code = #autoriteEnregistrementEpars
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementEpars"
* ^property[=].description = "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS"
* ^property[=].type = #boolean
* ^property[+].code = #autoriteEnregistrementRass
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#autoriteEnregistrementRass"
* ^property[=].description = "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS"
* ^property[=].type = #boolean
* #01 "Conseil de l'Ordre"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000013009
* #01 ^designation[=].value = "Ordre"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #01 ^property[+].code = #niveau
* #01 ^property[=].valueInteger = 1
* #02 "Agence Régional de Santé"
* #02 ^designation[0].language = #fr-FR
* #02 ^designation[=].use.system = "http://snomed.info/sct"
* #02 ^designation[=].use = $sct#900000000000013009
* #02 ^designation[=].value = "ARS"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #niveau
* #02 ^property[=].valueInteger = 1
* #02 ^property[+].code = #autoriteRegulationFiness
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #autoriteEnregistrementFiness
* #02 ^property[=].valueBoolean = true
* #03 "Structure"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
* #03 ^property[+].code = #niveau
* #03 ^property[=].valueInteger = 1
* #04 "Directions régionales de l'économie de l'emploi du travail et des solidarités"
* #04 ^designation[0].language = #fr-FR
* #04 ^designation[=].use.system = "http://snomed.info/sct"
* #04 ^designation[=].use = $sct#900000000000013009
* #04 ^designation[=].value = "DREETS"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #niveau
* #04 ^property[=].valueInteger = 1
* #04 ^property[+].code = #autoriteRegulationFiness
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #autoriteEnregistrementFiness
* #04 ^property[=].valueBoolean = true
* #05 "Direction régionale et de l'Hébergement et du Logement"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "DRIHL"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #05 ^property[+].code = #niveau
* #05 ^property[=].valueInteger = 1
* #05 ^property[+].code = #autoriteRegulationFiness
* #05 ^property[=].valueBoolean = false
* #05 ^property[+].code = #autoriteEnregistrementFiness
* #05 ^property[=].valueBoolean = true
* #06 "Conseil départemental"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "CD"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #niveau
* #06 ^property[=].valueInteger = 1
* #06 ^property[+].code = #autoriteRegulationFiness
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #autoriteEnregistrementFiness
* #06 ^property[=].valueBoolean = false
* #07 "Direction Départementale de l'Emploi, du Travail et des Solidarités"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "DDETS"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #07 ^property[+].code = #niveau
* #07 ^property[=].valueInteger = 1
* #07 ^property[+].code = #autoriteRegulationFiness
* #07 ^property[=].valueBoolean = true
* #07 ^property[+].code = #autoriteEnregistrementFiness
* #07 ^property[=].valueBoolean = false
* #08 "Services des Armées"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "Armées"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #niveau
* #08 ^property[=].valueInteger = 1
* #09 "Préfecture"
* #09 ^property[0].code = #dateValid
* #09 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #09 ^property[+].code = #dateMaj
* #09 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #09 ^property[+].code = #status
* #09 ^property[=].valueCode = #active
* #09 ^property[+].code = #niveau
* #09 ^property[=].valueInteger = 1
* #09 ^property[+].code = #autoriteRegulationFiness
* #09 ^property[=].valueBoolean = true
* #09 ^property[+].code = #autoriteEnregistrementFiness
* #09 ^property[=].valueBoolean = false
* #10 "CR"
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "CR"
* #10 ^property[0].code = #dateValid
* #10 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #10 ^property[+].code = #status
* #10 ^property[=].valueCode = #active
* #10 ^property[+].code = #niveau
* #10 ^property[=].valueInteger = 1
* #10 ^property[+].code = #autoriteRegulationFiness
* #10 ^property[=].valueBoolean = true
* #10 ^property[+].code = #autoriteEnregistrementFiness
* #10 ^property[=].valueBoolean = false
* #11 "Agence nationale"
* #11 ^property[0].code = #dateValid
* #11 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #11 ^property[+].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #niveau
* #11 ^property[=].valueInteger = 1
* #11 ^property[+].code = #autoriteRegulationFiness
* #11 ^property[=].valueBoolean = false
* #11 ^property[+].code = #autoriteEnregistrementFiness
* #11 ^property[=].valueBoolean = true
* #12 "Métropole"
* #12 ^property[0].code = #dateValid
* #12 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #12 ^property[+].code = #status
* #12 ^property[=].valueCode = #active
* #12 ^property[+].code = #niveau
* #12 ^property[=].valueInteger = 1
* #12 ^property[+].code = #autoriteRegulationFiness
* #12 ^property[=].valueBoolean = true
* #12 ^property[+].code = #autoriteEnregistrementFiness
* #12 ^property[=].valueBoolean = false
* #13 "Collectivité territoriale"
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "CT"
* #13 ^property[0].code = #dateValid
* #13 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #13 ^property[+].code = #status
* #13 ^property[=].valueCode = #active
* #13 ^property[+].code = #niveau
* #13 ^property[=].valueInteger = 1
* #13 ^property[+].code = #autoriteRegulationFiness
* #13 ^property[=].valueBoolean = true
* #13 ^property[+].code = #autoriteEnregistrementFiness
* #13 ^property[=].valueBoolean = false
* #ANS "ANS : Agence du numérique en santé"
* #ANS ^designation[0].language = #fr-FR
* #ANS ^designation[=].use.system = "http://snomed.info/sct"
* #ANS ^designation[=].use = $sct#900000000000013009
* #ANS ^designation[=].value = "ANS"
* #ANS ^property[0].code = #dateValid
* #ANS ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #ANS ^property[+].code = #dateMaj
* #ANS ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #ANS ^property[+].code = #status
* #ANS ^property[=].valueCode = #active
* #ANS ^property[+].code = #niveau
* #ANS ^property[=].valueInteger = 2
* #ANS ^property[+].code = #parent
* #ANS ^property[=].valueCode = #11
* #ANS ^property[+].code = #autoriteRegulationFiness
* #ANS ^property[=].valueBoolean = false
* #ANS ^property[+].code = #autoriteEnregistrementFiness
* #ANS ^property[=].valueBoolean = true
* #ARS-01 "ARS-01 : Guadeloupe"
* #ARS-01 ^designation[0].language = #fr-FR
* #ARS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-01 ^designation[=].use = $sct#900000000000013009
* #ARS-01 ^designation[=].value = "ARS Guadeloupe"
* #ARS-01 ^property[0].code = #dateValid
* #ARS-01 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-01 ^property[+].code = #dateMaj
* #ARS-01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-01 ^property[+].code = #status
* #ARS-01 ^property[=].valueCode = #active
* #ARS-01 ^property[+].code = #niveau
* #ARS-01 ^property[=].valueInteger = 2
* #ARS-01 ^property[+].code = #parent
* #ARS-01 ^property[=].valueCode = #02
* #ARS-01 ^property[+].code = #autoriteRegulationFiness
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #autoriteEnregistrementRass
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-02 "ARS-02 : Martinique"
* #ARS-02 ^designation[0].language = #fr-FR
* #ARS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-02 ^designation[=].use = $sct#900000000000013009
* #ARS-02 ^designation[=].value = "ARS Martinique"
* #ARS-02 ^property[0].code = #dateValid
* #ARS-02 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-02 ^property[+].code = #dateMaj
* #ARS-02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-02 ^property[+].code = #status
* #ARS-02 ^property[=].valueCode = #active
* #ARS-02 ^property[+].code = #niveau
* #ARS-02 ^property[=].valueInteger = 2
* #ARS-02 ^property[+].code = #parent
* #ARS-02 ^property[=].valueCode = #02
* #ARS-02 ^property[+].code = #autoriteRegulationFiness
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #autoriteEnregistrementRass
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-03 "ARS-03 : Guyane"
* #ARS-03 ^designation[0].language = #fr-FR
* #ARS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-03 ^designation[=].use = $sct#900000000000013009
* #ARS-03 ^designation[=].value = "ARS Guyane"
* #ARS-03 ^property[0].code = #dateValid
* #ARS-03 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-03 ^property[+].code = #dateMaj
* #ARS-03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-03 ^property[+].code = #status
* #ARS-03 ^property[=].valueCode = #active
* #ARS-03 ^property[+].code = #niveau
* #ARS-03 ^property[=].valueInteger = 2
* #ARS-03 ^property[+].code = #parent
* #ARS-03 ^property[=].valueCode = #02
* #ARS-03 ^property[+].code = #autoriteRegulationFiness
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #autoriteEnregistrementRass
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-04 "ARS-04 : Océan Indien (La Réunion et Mayotte)"
* #ARS-04 ^designation[0].language = #fr-FR
* #ARS-04 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-04 ^designation[=].use = $sct#900000000000013009
* #ARS-04 ^designation[=].value = "ARS Océan Indien"
* #ARS-04 ^property[0].code = #dateValid
* #ARS-04 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-04 ^property[+].code = #dateFin
* #ARS-04 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-04 ^property[+].code = #dateMaj
* #ARS-04 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-04 ^property[+].code = #deprecationDate
* #ARS-04 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-04 ^property[+].code = #status
* #ARS-04 ^property[=].valueCode = #deprecated
* #ARS-04 ^property[+].code = #niveau
* #ARS-04 ^property[=].valueInteger = 2
* #ARS-04 ^property[+].code = #parent
* #ARS-04 ^property[=].valueCode = #02
* #ARS-05 "ARS-05 : La Réunion"
* #ARS-05 ^designation[0].language = #fr-FR
* #ARS-05 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-05 ^designation[=].use = $sct#900000000000013009
* #ARS-05 ^designation[=].value = "ARS Réunion"
* #ARS-05 ^property[0].code = #dateValid
* #ARS-05 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-05 ^property[+].code = #dateMaj
* #ARS-05 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-05 ^property[+].code = #status
* #ARS-05 ^property[=].valueCode = #active
* #ARS-05 ^property[+].code = #niveau
* #ARS-05 ^property[=].valueInteger = 2
* #ARS-05 ^property[+].code = #parent
* #ARS-05 ^property[=].valueCode = #02
* #ARS-05 ^property[+].code = #autoriteRegulationFiness
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #autoriteEnregistrementRass
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-06 "ARS-06 : Mayotte"
* #ARS-06 ^designation[0].language = #fr-FR
* #ARS-06 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-06 ^designation[=].use = $sct#900000000000013009
* #ARS-06 ^designation[=].value = "ARS Mayotte"
* #ARS-06 ^property[0].code = #dateValid
* #ARS-06 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-06 ^property[+].code = #dateMaj
* #ARS-06 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #ARS-06 ^property[+].code = #status
* #ARS-06 ^property[=].valueCode = #active
* #ARS-06 ^property[+].code = #niveau
* #ARS-06 ^property[=].valueInteger = 2
* #ARS-06 ^property[+].code = #parent
* #ARS-06 ^property[=].valueCode = #02
* #ARS-06 ^property[+].code = #autoriteRegulationFiness
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #autoriteEnregistrementRass
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-11 "ARS-11 : Ile-de-France"
* #ARS-11 ^designation[0].language = #fr-FR
* #ARS-11 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-11 ^designation[=].use = $sct#900000000000013009
* #ARS-11 ^designation[=].value = "ARS Ile-de-France"
* #ARS-11 ^property[0].code = #dateValid
* #ARS-11 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-11 ^property[+].code = #dateMaj
* #ARS-11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-11 ^property[+].code = #status
* #ARS-11 ^property[=].valueCode = #active
* #ARS-11 ^property[+].code = #niveau
* #ARS-11 ^property[=].valueInteger = 2
* #ARS-11 ^property[+].code = #parent
* #ARS-11 ^property[=].valueCode = #02
* #ARS-11 ^property[+].code = #autoriteRegulationFiness
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #autoriteEnregistrementRass
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-21 "ARS-21 : Champagne-Ardenne"
* #ARS-21 ^designation[0].language = #fr-FR
* #ARS-21 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-21 ^designation[=].use = $sct#900000000000013009
* #ARS-21 ^designation[=].value = "ARS Champagne-Ardenne"
* #ARS-21 ^property[0].code = #dateValid
* #ARS-21 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #dateFin
* #ARS-21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #dateMaj
* #ARS-21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #deprecationDate
* #ARS-21 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-21 ^property[+].code = #status
* #ARS-21 ^property[=].valueCode = #deprecated
* #ARS-21 ^property[+].code = #niveau
* #ARS-21 ^property[=].valueInteger = 2
* #ARS-21 ^property[+].code = #parent
* #ARS-21 ^property[=].valueCode = #02
* #ARS-22 "ARS-22 : Picardie"
* #ARS-22 ^designation[0].language = #fr-FR
* #ARS-22 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-22 ^designation[=].use = $sct#900000000000013009
* #ARS-22 ^designation[=].value = "ARS Picardie"
* #ARS-22 ^property[0].code = #dateValid
* #ARS-22 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #dateFin
* #ARS-22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #dateMaj
* #ARS-22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #deprecationDate
* #ARS-22 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-22 ^property[+].code = #status
* #ARS-22 ^property[=].valueCode = #deprecated
* #ARS-22 ^property[+].code = #niveau
* #ARS-22 ^property[=].valueInteger = 2
* #ARS-22 ^property[+].code = #parent
* #ARS-22 ^property[=].valueCode = #02
* #ARS-23 "ARS-23 : Haute-Normandie"
* #ARS-23 ^designation[0].language = #fr-FR
* #ARS-23 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-23 ^designation[=].use = $sct#900000000000013009
* #ARS-23 ^designation[=].value = "ARS Haute-Normandie"
* #ARS-23 ^property[0].code = #dateValid
* #ARS-23 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #dateFin
* #ARS-23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #dateMaj
* #ARS-23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #deprecationDate
* #ARS-23 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-23 ^property[+].code = #status
* #ARS-23 ^property[=].valueCode = #deprecated
* #ARS-23 ^property[+].code = #niveau
* #ARS-23 ^property[=].valueInteger = 2
* #ARS-23 ^property[+].code = #parent
* #ARS-23 ^property[=].valueCode = #02
* #ARS-24 "ARS-24 : Centre-Val de Loire"
* #ARS-24 ^designation[0].language = #fr-FR
* #ARS-24 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-24 ^designation[=].use = $sct#900000000000013009
* #ARS-24 ^designation[=].value = "ARS Centre-Val de Loire"
* #ARS-24 ^property[0].code = #dateValid
* #ARS-24 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-24 ^property[+].code = #dateMaj
* #ARS-24 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #ARS-24 ^property[+].code = #status
* #ARS-24 ^property[=].valueCode = #active
* #ARS-24 ^property[+].code = #niveau
* #ARS-24 ^property[=].valueInteger = 2
* #ARS-24 ^property[+].code = #parent
* #ARS-24 ^property[=].valueCode = #02
* #ARS-24 ^property[+].code = #autoriteRegulationFiness
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #autoriteEnregistrementRass
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-25 "ARS-25 : Basse-Normandie"
* #ARS-25 ^designation[0].language = #fr-FR
* #ARS-25 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-25 ^designation[=].use = $sct#900000000000013009
* #ARS-25 ^designation[=].value = "ARS Basse-Normandie"
* #ARS-25 ^property[0].code = #dateValid
* #ARS-25 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #dateFin
* #ARS-25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #dateMaj
* #ARS-25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #deprecationDate
* #ARS-25 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-25 ^property[+].code = #status
* #ARS-25 ^property[=].valueCode = #deprecated
* #ARS-25 ^property[+].code = #niveau
* #ARS-25 ^property[=].valueInteger = 2
* #ARS-25 ^property[+].code = #parent
* #ARS-25 ^property[=].valueCode = #02
* #ARS-26 "ARS-26 : Bourgogne"
* #ARS-26 ^designation[0].language = #fr-FR
* #ARS-26 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-26 ^designation[=].use = $sct#900000000000013009
* #ARS-26 ^designation[=].value = "ARS Bourgogne"
* #ARS-26 ^property[0].code = #dateValid
* #ARS-26 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #dateFin
* #ARS-26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #dateMaj
* #ARS-26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #deprecationDate
* #ARS-26 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-26 ^property[+].code = #status
* #ARS-26 ^property[=].valueCode = #deprecated
* #ARS-26 ^property[+].code = #niveau
* #ARS-26 ^property[=].valueInteger = 2
* #ARS-26 ^property[+].code = #parent
* #ARS-26 ^property[=].valueCode = #02
* #ARS-27 "ARS-27 : Bourgogne-Franche-Comté"
* #ARS-27 ^designation[0].language = #fr-FR
* #ARS-27 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-27 ^designation[=].use = $sct#900000000000013009
* #ARS-27 ^designation[=].value = "ARS Bourgogne-Franche-Comté"
* #ARS-27 ^property[0].code = #dateValid
* #ARS-27 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-27 ^property[+].code = #dateMaj
* #ARS-27 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-27 ^property[+].code = #status
* #ARS-27 ^property[=].valueCode = #active
* #ARS-27 ^property[+].code = #niveau
* #ARS-27 ^property[=].valueInteger = 2
* #ARS-27 ^property[+].code = #parent
* #ARS-27 ^property[=].valueCode = #02
* #ARS-27 ^property[+].code = #autoriteRegulationFiness
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #autoriteEnregistrementRass
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-28 "ARS-28 : Normandie"
* #ARS-28 ^designation[0].language = #fr-FR
* #ARS-28 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-28 ^designation[=].use = $sct#900000000000013009
* #ARS-28 ^designation[=].value = "ARS Normandie"
* #ARS-28 ^property[0].code = #dateValid
* #ARS-28 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-28 ^property[+].code = #dateMaj
* #ARS-28 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-28 ^property[+].code = #status
* #ARS-28 ^property[=].valueCode = #active
* #ARS-28 ^property[+].code = #niveau
* #ARS-28 ^property[=].valueInteger = 2
* #ARS-28 ^property[+].code = #parent
* #ARS-28 ^property[=].valueCode = #02
* #ARS-28 ^property[+].code = #autoriteRegulationFiness
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #autoriteEnregistrementRass
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-31 "ARS-31 : Nord-Pas-de-Calais"
* #ARS-31 ^designation[0].language = #fr-FR
* #ARS-31 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-31 ^designation[=].use = $sct#900000000000013009
* #ARS-31 ^designation[=].value = "ARS Nord-Pas-de-Calais"
* #ARS-31 ^property[0].code = #dateValid
* #ARS-31 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #dateFin
* #ARS-31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #dateMaj
* #ARS-31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #deprecationDate
* #ARS-31 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-31 ^property[+].code = #status
* #ARS-31 ^property[=].valueCode = #deprecated
* #ARS-31 ^property[+].code = #niveau
* #ARS-31 ^property[=].valueInteger = 2
* #ARS-31 ^property[+].code = #parent
* #ARS-31 ^property[=].valueCode = #02
* #ARS-32 "ARS-32 : Hauts-de-France"
* #ARS-32 ^designation[0].language = #fr-FR
* #ARS-32 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-32 ^designation[=].use = $sct#900000000000013009
* #ARS-32 ^designation[=].value = "ARS Hauts-de-France"
* #ARS-32 ^property[0].code = #dateValid
* #ARS-32 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-32 ^property[+].code = #dateMaj
* #ARS-32 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-32 ^property[+].code = #status
* #ARS-32 ^property[=].valueCode = #active
* #ARS-32 ^property[+].code = #niveau
* #ARS-32 ^property[=].valueInteger = 2
* #ARS-32 ^property[+].code = #parent
* #ARS-32 ^property[=].valueCode = #02
* #ARS-32 ^property[+].code = #autoriteRegulationFiness
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #autoriteEnregistrementRass
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-41 "ARS-41 : Lorraine"
* #ARS-41 ^designation[0].language = #fr-FR
* #ARS-41 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-41 ^designation[=].use = $sct#900000000000013009
* #ARS-41 ^designation[=].value = "ARS Lorraine"
* #ARS-41 ^property[0].code = #dateValid
* #ARS-41 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #dateFin
* #ARS-41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #dateMaj
* #ARS-41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #deprecationDate
* #ARS-41 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-41 ^property[+].code = #status
* #ARS-41 ^property[=].valueCode = #deprecated
* #ARS-41 ^property[+].code = #niveau
* #ARS-41 ^property[=].valueInteger = 2
* #ARS-41 ^property[+].code = #parent
* #ARS-41 ^property[=].valueCode = #02
* #ARS-42 "ARS-42 : Alsace"
* #ARS-42 ^designation[0].language = #fr-FR
* #ARS-42 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-42 ^designation[=].use = $sct#900000000000013009
* #ARS-42 ^designation[=].value = "ARS Alsace"
* #ARS-42 ^property[0].code = #dateValid
* #ARS-42 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #dateFin
* #ARS-42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #dateMaj
* #ARS-42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #deprecationDate
* #ARS-42 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-42 ^property[+].code = #status
* #ARS-42 ^property[=].valueCode = #deprecated
* #ARS-42 ^property[+].code = #niveau
* #ARS-42 ^property[=].valueInteger = 2
* #ARS-42 ^property[+].code = #parent
* #ARS-42 ^property[=].valueCode = #02
* #ARS-43 "ARS-43 : Franche-Comté"
* #ARS-43 ^designation[0].language = #fr-FR
* #ARS-43 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-43 ^designation[=].use = $sct#900000000000013009
* #ARS-43 ^designation[=].value = "ARS Franche-Comté"
* #ARS-43 ^property[0].code = #dateValid
* #ARS-43 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #dateFin
* #ARS-43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #dateMaj
* #ARS-43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #deprecationDate
* #ARS-43 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-43 ^property[+].code = #status
* #ARS-43 ^property[=].valueCode = #deprecated
* #ARS-43 ^property[+].code = #niveau
* #ARS-43 ^property[=].valueInteger = 2
* #ARS-43 ^property[+].code = #parent
* #ARS-43 ^property[=].valueCode = #02
* #ARS-44 "ARS-44 : Grand Est"
* #ARS-44 ^designation[0].language = #fr-FR
* #ARS-44 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-44 ^designation[=].use = $sct#900000000000013009
* #ARS-44 ^designation[=].value = "ARS Grand Est"
* #ARS-44 ^property[0].code = #dateValid
* #ARS-44 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-44 ^property[+].code = #dateMaj
* #ARS-44 ^property[=].valueDateTime = "2024-06-28T12:00:00+01:00"
* #ARS-44 ^property[+].code = #status
* #ARS-44 ^property[=].valueCode = #active
* #ARS-44 ^property[+].code = #niveau
* #ARS-44 ^property[=].valueInteger = 2
* #ARS-44 ^property[+].code = #parent
* #ARS-44 ^property[=].valueCode = #02
* #ARS-44 ^property[+].code = #autoriteRegulationFiness
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #autoriteEnregistrementRass
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-52 "ARS-52 : Pays de la Loire"
* #ARS-52 ^designation[0].language = #fr-FR
* #ARS-52 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-52 ^designation[=].use = $sct#900000000000013009
* #ARS-52 ^designation[=].value = "ARS Pays de la Loire"
* #ARS-52 ^property[0].code = #dateValid
* #ARS-52 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-52 ^property[+].code = #dateMaj
* #ARS-52 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-52 ^property[+].code = #status
* #ARS-52 ^property[=].valueCode = #active
* #ARS-52 ^property[+].code = #niveau
* #ARS-52 ^property[=].valueInteger = 2
* #ARS-52 ^property[+].code = #parent
* #ARS-52 ^property[=].valueCode = #02
* #ARS-52 ^property[+].code = #autoriteRegulationFiness
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #autoriteEnregistrementRass
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-53 "ARS-53 : Bretagne"
* #ARS-53 ^designation[0].language = #fr-FR
* #ARS-53 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-53 ^designation[=].use = $sct#900000000000013009
* #ARS-53 ^designation[=].value = "ARS Bretagne"
* #ARS-53 ^property[0].code = #dateValid
* #ARS-53 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-53 ^property[+].code = #dateMaj
* #ARS-53 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-53 ^property[+].code = #status
* #ARS-53 ^property[=].valueCode = #active
* #ARS-53 ^property[+].code = #niveau
* #ARS-53 ^property[=].valueInteger = 2
* #ARS-53 ^property[+].code = #parent
* #ARS-53 ^property[=].valueCode = #02
* #ARS-53 ^property[+].code = #autoriteRegulationFiness
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #autoriteEnregistrementRass
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-54 "ARS-54 : Poitou-Charentes"
* #ARS-54 ^designation[0].language = #fr-FR
* #ARS-54 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-54 ^designation[=].use = $sct#900000000000013009
* #ARS-54 ^designation[=].value = "ARS Poitou-Charentes"
* #ARS-54 ^property[0].code = #dateValid
* #ARS-54 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #dateFin
* #ARS-54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #dateMaj
* #ARS-54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #deprecationDate
* #ARS-54 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-54 ^property[+].code = #status
* #ARS-54 ^property[=].valueCode = #deprecated
* #ARS-54 ^property[+].code = #niveau
* #ARS-54 ^property[=].valueInteger = 2
* #ARS-54 ^property[+].code = #parent
* #ARS-54 ^property[=].valueCode = #02
* #ARS-72 "ARS-72 : Aquitaine"
* #ARS-72 ^designation[0].language = #fr-FR
* #ARS-72 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-72 ^designation[=].use = $sct#900000000000013009
* #ARS-72 ^designation[=].value = "ARS Aquitaine"
* #ARS-72 ^property[0].code = #dateValid
* #ARS-72 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #dateFin
* #ARS-72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #dateMaj
* #ARS-72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #deprecationDate
* #ARS-72 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-72 ^property[+].code = #status
* #ARS-72 ^property[=].valueCode = #deprecated
* #ARS-72 ^property[+].code = #niveau
* #ARS-72 ^property[=].valueInteger = 2
* #ARS-72 ^property[+].code = #parent
* #ARS-72 ^property[=].valueCode = #02
* #ARS-73 "ARS-73 : Midi-Pyrénées"
* #ARS-73 ^designation[0].language = #fr-FR
* #ARS-73 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-73 ^designation[=].use = $sct#900000000000013009
* #ARS-73 ^designation[=].value = "ARS Midi-Pyrénées"
* #ARS-73 ^property[0].code = #dateValid
* #ARS-73 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #dateFin
* #ARS-73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #dateMaj
* #ARS-73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #deprecationDate
* #ARS-73 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-73 ^property[+].code = #status
* #ARS-73 ^property[=].valueCode = #deprecated
* #ARS-73 ^property[+].code = #niveau
* #ARS-73 ^property[=].valueInteger = 2
* #ARS-73 ^property[+].code = #parent
* #ARS-73 ^property[=].valueCode = #02
* #ARS-74 "ARS-74 : Limousin"
* #ARS-74 ^designation[0].language = #fr-FR
* #ARS-74 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-74 ^designation[=].use = $sct#900000000000013009
* #ARS-74 ^designation[=].value = "ARS Limousin"
* #ARS-74 ^property[0].code = #dateValid
* #ARS-74 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #dateFin
* #ARS-74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #dateMaj
* #ARS-74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #deprecationDate
* #ARS-74 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-74 ^property[+].code = #status
* #ARS-74 ^property[=].valueCode = #deprecated
* #ARS-74 ^property[+].code = #niveau
* #ARS-74 ^property[=].valueInteger = 2
* #ARS-74 ^property[+].code = #parent
* #ARS-74 ^property[=].valueCode = #02
* #ARS-75 "ARS-75 : Nouvelle-Aquitaine"
* #ARS-75 ^designation[0].language = #fr-FR
* #ARS-75 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-75 ^designation[=].use = $sct#900000000000013009
* #ARS-75 ^designation[=].value = "ARS Nouvelle-Aquitaine"
* #ARS-75 ^property[0].code = #dateValid
* #ARS-75 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-75 ^property[+].code = #dateMaj
* #ARS-75 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-75 ^property[+].code = #status
* #ARS-75 ^property[=].valueCode = #active
* #ARS-75 ^property[+].code = #niveau
* #ARS-75 ^property[=].valueInteger = 2
* #ARS-75 ^property[+].code = #parent
* #ARS-75 ^property[=].valueCode = #02
* #ARS-75 ^property[+].code = #autoriteRegulationFiness
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #autoriteEnregistrementRass
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-76 "ARS-76 : Occitanie"
* #ARS-76 ^designation[0].language = #fr-FR
* #ARS-76 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-76 ^designation[=].use = $sct#900000000000013009
* #ARS-76 ^designation[=].value = "ARS Occitanie"
* #ARS-76 ^property[0].code = #dateValid
* #ARS-76 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-76 ^property[+].code = #dateMaj
* #ARS-76 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-76 ^property[+].code = #status
* #ARS-76 ^property[=].valueCode = #active
* #ARS-76 ^property[+].code = #niveau
* #ARS-76 ^property[=].valueInteger = 2
* #ARS-76 ^property[+].code = #parent
* #ARS-76 ^property[=].valueCode = #02
* #ARS-76 ^property[+].code = #autoriteRegulationFiness
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #autoriteEnregistrementRass
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-82 "ARS-82 : Rhône-Alpes"
* #ARS-82 ^designation[0].language = #fr-FR
* #ARS-82 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-82 ^designation[=].use = $sct#900000000000013009
* #ARS-82 ^designation[=].value = "ARS Rhône-Alpes"
* #ARS-82 ^property[0].code = #dateValid
* #ARS-82 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #dateFin
* #ARS-82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #dateMaj
* #ARS-82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #deprecationDate
* #ARS-82 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-82 ^property[+].code = #status
* #ARS-82 ^property[=].valueCode = #deprecated
* #ARS-82 ^property[+].code = #niveau
* #ARS-82 ^property[=].valueInteger = 2
* #ARS-82 ^property[+].code = #parent
* #ARS-82 ^property[=].valueCode = #02
* #ARS-83 "ARS-83 : Auvergne"
* #ARS-83 ^designation[0].language = #fr-FR
* #ARS-83 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-83 ^designation[=].use = $sct#900000000000013009
* #ARS-83 ^designation[=].value = "ARS Auvergne"
* #ARS-83 ^property[0].code = #dateValid
* #ARS-83 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #dateFin
* #ARS-83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #dateMaj
* #ARS-83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #deprecationDate
* #ARS-83 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-83 ^property[+].code = #status
* #ARS-83 ^property[=].valueCode = #deprecated
* #ARS-83 ^property[+].code = #niveau
* #ARS-83 ^property[=].valueInteger = 2
* #ARS-83 ^property[+].code = #parent
* #ARS-83 ^property[=].valueCode = #02
* #ARS-84 "ARS-84 : Auvergne-Rhône-Alpes"
* #ARS-84 ^designation[0].language = #fr-FR
* #ARS-84 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-84 ^designation[=].use = $sct#900000000000013009
* #ARS-84 ^designation[=].value = "ARS Auvergne-Rhône-Alpes"
* #ARS-84 ^property[0].code = #dateValid
* #ARS-84 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-84 ^property[+].code = #dateMaj
* #ARS-84 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-84 ^property[+].code = #status
* #ARS-84 ^property[=].valueCode = #active
* #ARS-84 ^property[+].code = #niveau
* #ARS-84 ^property[=].valueInteger = 2
* #ARS-84 ^property[+].code = #parent
* #ARS-84 ^property[=].valueCode = #02
* #ARS-84 ^property[+].code = #autoriteRegulationFiness
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #autoriteEnregistrementRass
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-91 "ARS-91 : Languedoc-Roussillon"
* #ARS-91 ^designation[0].language = #fr-FR
* #ARS-91 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-91 ^designation[=].use = $sct#900000000000013009
* #ARS-91 ^designation[=].value = "ARS Languedoc-Roussillon"
* #ARS-91 ^property[0].code = #dateValid
* #ARS-91 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #dateFin
* #ARS-91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #dateMaj
* #ARS-91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #deprecationDate
* #ARS-91 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #ARS-91 ^property[+].code = #status
* #ARS-91 ^property[=].valueCode = #deprecated
* #ARS-91 ^property[+].code = #niveau
* #ARS-91 ^property[=].valueInteger = 2
* #ARS-91 ^property[+].code = #parent
* #ARS-91 ^property[=].valueCode = #02
* #ARS-93 "ARS-93 : Provence-Alpes-Côte d'Azur"
* #ARS-93 ^designation[0].language = #fr-FR
* #ARS-93 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-93 ^designation[=].use = $sct#900000000000013009
* #ARS-93 ^designation[=].value = "ARS PACA"
* #ARS-93 ^property[0].code = #dateValid
* #ARS-93 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-93 ^property[+].code = #dateMaj
* #ARS-93 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-93 ^property[+].code = #status
* #ARS-93 ^property[=].valueCode = #active
* #ARS-93 ^property[+].code = #niveau
* #ARS-93 ^property[=].valueInteger = 2
* #ARS-93 ^property[+].code = #parent
* #ARS-93 ^property[=].valueCode = #02
* #ARS-93 ^property[+].code = #autoriteRegulationFiness
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #autoriteEnregistrementRass
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-94 "ARS-94 : Corse"
* #ARS-94 ^designation[0].language = #fr-FR
* #ARS-94 ^designation[=].use.system = "http://snomed.info/sct"
* #ARS-94 ^designation[=].use = $sct#900000000000013009
* #ARS-94 ^designation[=].value = "ARS Corse"
* #ARS-94 ^property[0].code = #dateValid
* #ARS-94 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #ARS-94 ^property[+].code = #dateMaj
* #ARS-94 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #ARS-94 ^property[+].code = #status
* #ARS-94 ^property[=].valueCode = #active
* #ARS-94 ^property[+].code = #niveau
* #ARS-94 ^property[=].valueInteger = 2
* #ARS-94 ^property[+].code = #parent
* #ARS-94 ^property[=].valueCode = #02
* #ARS-94 ^property[+].code = #autoriteRegulationFiness
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #autoriteEnregistrementFiness
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #autoriteEnregistrementEpars
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #autoriteEnregistrementRass
* #ARS-94 ^property[=].valueBoolean = true
* #AT-975 "AT-975 : ATS de Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[0].language = #fr-FR
* #AT-975 ^designation[=].use.system = "http://snomed.info/sct"
* #AT-975 ^designation[=].use = $sct#900000000000013009
* #AT-975 ^designation[=].value = "ATS Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[+].language = #fr-FR
* #AT-975 ^designation[=].use.system = "http://snomed.info/sct"
* #AT-975 ^designation[=].use = $sct#900000000000013009
* #AT-975 ^designation[=].value = "AT-975 : Agence territoriale de santé de Saint-Pierre-Et-Miquelon"
* #AT-975 ^property[0].code = #dateValid
* #AT-975 ^property[=].valueDateTime = "2022-04-29T12:00:00+01:00"
* #AT-975 ^property[+].code = #dateMaj
* #AT-975 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #AT-975 ^property[+].code = #status
* #AT-975 ^property[=].valueCode = #active
* #AT-975 ^property[+].code = #niveau
* #AT-975 ^property[=].valueInteger = 2
* #AT-975 ^property[+].code = #parent
* #AT-975 ^property[=].valueCode = #02
* #AT-975 ^property[+].code = #autoriteRegulationFiness
* #AT-975 ^property[=].valueBoolean = true
* #AT-975 ^property[+].code = #autoriteEnregistrementFiness
* #AT-975 ^property[=].valueBoolean = true
* #AT-975 ^property[+].code = #autoriteEnregistrementRass
* #AT-975 ^property[=].valueBoolean = true
* #CNOM "Ordre des médecins"
* #CNOM ^property[0].code = #dateValid
* #CNOM ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOM ^property[+].code = #dateMaj
* #CNOM ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOM ^property[+].code = #status
* #CNOM ^property[=].valueCode = #active
* #CNOM ^property[+].code = #niveau
* #CNOM ^property[=].valueInteger = 2
* #CNOM ^property[+].code = #parent
* #CNOM ^property[=].valueCode = #01
* #CNOM ^property[+].code = #autoriteEnregistrementRass
* #CNOM ^property[=].valueBoolean = true
* #CNOMK "Ordre des masseurs-kinésithérapeutes"
* #CNOMK ^property[0].code = #dateValid
* #CNOMK ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOMK ^property[+].code = #dateMaj
* #CNOMK ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOMK ^property[+].code = #status
* #CNOMK ^property[=].valueCode = #active
* #CNOMK ^property[+].code = #niveau
* #CNOMK ^property[=].valueInteger = 2
* #CNOMK ^property[+].code = #parent
* #CNOMK ^property[=].valueCode = #01
* #CNOMK ^property[+].code = #autoriteEnregistrementRass
* #CNOMK ^property[=].valueBoolean = true
* #CNOP "Ordre des pharmaciens"
* #CNOP ^property[0].code = #dateValid
* #CNOP ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOP ^property[+].code = #dateMaj
* #CNOP ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOP ^property[+].code = #status
* #CNOP ^property[=].valueCode = #active
* #CNOP ^property[+].code = #niveau
* #CNOP ^property[=].valueInteger = 2
* #CNOP ^property[+].code = #parent
* #CNOP ^property[=].valueCode = #01
* #CNOP ^property[+].code = #autoriteEnregistrementRass
* #CNOP ^property[=].valueBoolean = true
* #CNOPP "Ordre des pédicures-podologues"
* #CNOPP ^property[0].code = #dateValid
* #CNOPP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOPP ^property[+].code = #dateMaj
* #CNOPP ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CNOPP ^property[+].code = #status
* #CNOPP ^property[=].valueCode = #active
* #CNOPP ^property[+].code = #niveau
* #CNOPP ^property[=].valueInteger = 2
* #CNOPP ^property[+].code = #parent
* #CNOPP ^property[=].valueCode = #01
* #CNOPP ^property[+].code = #autoriteEnregistrementRass
* #CNOPP ^property[=].valueBoolean = true
* #CNOSF "Ordre des sages-femmes"
* #CNOSF ^property[0].code = #dateValid
* #CNOSF ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOSF ^property[+].code = #dateMaj
* #CNOSF ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #CNOSF ^property[+].code = #status
* #CNOSF ^property[=].valueCode = #active
* #CNOSF ^property[+].code = #niveau
* #CNOSF ^property[=].valueInteger = 2
* #CNOSF ^property[+].code = #parent
* #CNOSF ^property[=].valueCode = #01
* #CNOSF ^property[+].code = #autoriteEnregistrementRass
* #CNOSF ^property[=].valueBoolean = true
* #ENREG "Enregistrement par les AE locales (Structures)" "Code et libellé pour l'application ENREG en tant que application  déléguée pour l'enregistrement des professionnels à rôle par les  autorités d'enregistrement locales"
* #ENREG ^property[0].code = #dateValid
* #ENREG ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #ENREG ^property[+].code = #dateMaj
* #ENREG ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #ENREG ^property[+].code = #status
* #ENREG ^property[=].valueCode = #active
* #ENREG ^property[+].code = #niveau
* #ENREG ^property[=].valueInteger = 2
* #ENREG ^property[+].code = #parent
* #ENREG ^property[=].valueCode = #03
* #ENREG ^property[+].code = #autoriteEnregistrementRass
* #ENREG ^property[=].valueBoolean = true
* #ONCD "Ordre des chirurgiens-dentistes"
* #ONCD ^property[0].code = #dateValid
* #ONCD ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #ONCD ^property[+].code = #dateMaj
* #ONCD ^property[=].valueDateTime = "2007-07-25T15:04:41+01:00"
* #ONCD ^property[+].code = #status
* #ONCD ^property[=].valueCode = #active
* #ONCD ^property[+].code = #niveau
* #ONCD ^property[=].valueInteger = 2
* #ONCD ^property[+].code = #parent
* #ONCD ^property[=].valueCode = #01
* #ONCD ^property[+].code = #autoriteEnregistrementRass
* #ONCD ^property[=].valueBoolean = true
* #ONI "Ordre des infirmiers"
* #ONI ^property[0].code = #dateValid
* #ONI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ONI ^property[+].code = #dateMaj
* #ONI ^property[=].valueDateTime = "2017-07-07T10:00:00+01:00"
* #ONI ^property[+].code = #status
* #ONI ^property[=].valueCode = #active
* #ONI ^property[+].code = #niveau
* #ONI ^property[=].valueInteger = 2
* #ONI ^property[+].code = #parent
* #ONI ^property[=].valueCode = #01
* #ONI ^property[+].code = #autoriteEnregistrementRass
* #ONI ^property[=].valueBoolean = true
* #SSA "Service de santé des armées"
* #SSA ^property[0].code = #dateValid
* #SSA ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #SSA ^property[+].code = #dateMaj
* #SSA ^property[=].valueDateTime = "2019-08-30T12:00:00+01:00"
* #SSA ^property[+].code = #status
* #SSA ^property[=].valueCode = #active
* #SSA ^property[+].code = #niveau
* #SSA ^property[=].valueInteger = 2
* #SSA ^property[+].code = #parent
* #SSA ^property[=].valueCode = #08
* #SSA ^property[+].code = #autoriteEnregistrementRass
* #SSA ^property[=].valueBoolean = true
* #CD-01 "CD-01 : Conseil départemental de l’Ain"
* #CD-01 ^designation[0].language = #fr-FR
* #CD-01 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-01 ^designation[=].use = $sct#900000000000013009
* #CD-01 ^designation[=].value = "CD de l’Ain"
* #CD-01 ^property[0].code = #dateValid
* #CD-01 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-01 ^property[+].code = #dateMaj
* #CD-01 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-01 ^property[+].code = #status
* #CD-01 ^property[=].valueCode = #active
* #CD-01 ^property[+].code = #niveau
* #CD-01 ^property[=].valueInteger = 2
* #CD-01 ^property[+].code = #parent
* #CD-01 ^property[=].valueCode = #06
* #CD-01 ^property[+].code = #autoriteRegulationFiness
* #CD-01 ^property[=].valueBoolean = true
* #CD-01 ^property[+].code = #autoriteEnregistrementFiness
* #CD-01 ^property[=].valueBoolean = false
* #CD-02 "CD-02 : Conseil départemental de l’Aisne"
* #CD-02 ^designation[0].language = #fr-FR
* #CD-02 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-02 ^designation[=].use = $sct#900000000000013009
* #CD-02 ^designation[=].value = "CD de l’Aisne"
* #CD-02 ^property[0].code = #dateValid
* #CD-02 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-02 ^property[+].code = #dateMaj
* #CD-02 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-02 ^property[+].code = #status
* #CD-02 ^property[=].valueCode = #active
* #CD-02 ^property[+].code = #niveau
* #CD-02 ^property[=].valueInteger = 2
* #CD-02 ^property[+].code = #parent
* #CD-02 ^property[=].valueCode = #06
* #CD-02 ^property[+].code = #autoriteRegulationFiness
* #CD-02 ^property[=].valueBoolean = true
* #CD-02 ^property[+].code = #autoriteEnregistrementFiness
* #CD-02 ^property[=].valueBoolean = false
* #CD-03 "CD-03 : Conseil départemental de l’Allier"
* #CD-03 ^designation[0].language = #fr-FR
* #CD-03 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-03 ^designation[=].use = $sct#900000000000013009
* #CD-03 ^designation[=].value = "CD de l’Allier"
* #CD-03 ^property[0].code = #dateValid
* #CD-03 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-03 ^property[+].code = #dateMaj
* #CD-03 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-03 ^property[+].code = #status
* #CD-03 ^property[=].valueCode = #active
* #CD-03 ^property[+].code = #niveau
* #CD-03 ^property[=].valueInteger = 2
* #CD-03 ^property[+].code = #parent
* #CD-03 ^property[=].valueCode = #06
* #CD-03 ^property[+].code = #autoriteRegulationFiness
* #CD-03 ^property[=].valueBoolean = true
* #CD-03 ^property[+].code = #autoriteEnregistrementFiness
* #CD-03 ^property[=].valueBoolean = false
* #CD-04 "CD-04 : Conseil départemental des Alpes-de-Haute-Provence"
* #CD-04 ^designation[0].language = #fr-FR
* #CD-04 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-04 ^designation[=].use = $sct#900000000000013009
* #CD-04 ^designation[=].value = "CD des Alpes-de-Haute-Provence"
* #CD-04 ^property[0].code = #dateValid
* #CD-04 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-04 ^property[+].code = #dateMaj
* #CD-04 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-04 ^property[+].code = #status
* #CD-04 ^property[=].valueCode = #active
* #CD-04 ^property[+].code = #niveau
* #CD-04 ^property[=].valueInteger = 2
* #CD-04 ^property[+].code = #parent
* #CD-04 ^property[=].valueCode = #06
* #CD-04 ^property[+].code = #autoriteRegulationFiness
* #CD-04 ^property[=].valueBoolean = true
* #CD-04 ^property[+].code = #autoriteEnregistrementFiness
* #CD-04 ^property[=].valueBoolean = false
* #CD-05 "CD-05 : Conseil départemental des Hautes-Alpes"
* #CD-05 ^designation[0].language = #fr-FR
* #CD-05 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-05 ^designation[=].use = $sct#900000000000013009
* #CD-05 ^designation[=].value = "CD des Hautes-Alpes"
* #CD-05 ^property[0].code = #dateValid
* #CD-05 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-05 ^property[+].code = #dateMaj
* #CD-05 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-05 ^property[+].code = #status
* #CD-05 ^property[=].valueCode = #active
* #CD-05 ^property[+].code = #niveau
* #CD-05 ^property[=].valueInteger = 2
* #CD-05 ^property[+].code = #parent
* #CD-05 ^property[=].valueCode = #06
* #CD-05 ^property[+].code = #autoriteRegulationFiness
* #CD-05 ^property[=].valueBoolean = true
* #CD-05 ^property[+].code = #autoriteEnregistrementFiness
* #CD-05 ^property[=].valueBoolean = false
* #CD-06 "CD-06 : Conseil départemental des Alpes-Maritimes"
* #CD-06 ^designation[0].language = #fr-FR
* #CD-06 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-06 ^designation[=].use = $sct#900000000000013009
* #CD-06 ^designation[=].value = "CD des Alpes-Maritimes"
* #CD-06 ^property[0].code = #dateValid
* #CD-06 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-06 ^property[+].code = #dateMaj
* #CD-06 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-06 ^property[+].code = #status
* #CD-06 ^property[=].valueCode = #active
* #CD-06 ^property[+].code = #niveau
* #CD-06 ^property[=].valueInteger = 2
* #CD-06 ^property[+].code = #parent
* #CD-06 ^property[=].valueCode = #06
* #CD-06 ^property[+].code = #autoriteRegulationFiness
* #CD-06 ^property[=].valueBoolean = true
* #CD-06 ^property[+].code = #autoriteEnregistrementFiness
* #CD-06 ^property[=].valueBoolean = false
* #CD-07 "CD-07 : Conseil départemental de l’Ardèche"
* #CD-07 ^designation[0].language = #fr-FR
* #CD-07 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-07 ^designation[=].use = $sct#900000000000013009
* #CD-07 ^designation[=].value = "CD de l’Ardèche"
* #CD-07 ^property[0].code = #dateValid
* #CD-07 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-07 ^property[+].code = #dateMaj
* #CD-07 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-07 ^property[+].code = #status
* #CD-07 ^property[=].valueCode = #active
* #CD-07 ^property[+].code = #niveau
* #CD-07 ^property[=].valueInteger = 2
* #CD-07 ^property[+].code = #parent
* #CD-07 ^property[=].valueCode = #06
* #CD-07 ^property[+].code = #autoriteRegulationFiness
* #CD-07 ^property[=].valueBoolean = true
* #CD-07 ^property[+].code = #autoriteEnregistrementFiness
* #CD-07 ^property[=].valueBoolean = false
* #CD-08 "CD-08 : Conseil départemental des Ardennes"
* #CD-08 ^designation[0].language = #fr-FR
* #CD-08 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-08 ^designation[=].use = $sct#900000000000013009
* #CD-08 ^designation[=].value = "CD des Ardennes"
* #CD-08 ^property[0].code = #dateValid
* #CD-08 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-08 ^property[+].code = #dateMaj
* #CD-08 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-08 ^property[+].code = #status
* #CD-08 ^property[=].valueCode = #active
* #CD-08 ^property[+].code = #niveau
* #CD-08 ^property[=].valueInteger = 2
* #CD-08 ^property[+].code = #parent
* #CD-08 ^property[=].valueCode = #06
* #CD-08 ^property[+].code = #autoriteRegulationFiness
* #CD-08 ^property[=].valueBoolean = true
* #CD-08 ^property[+].code = #autoriteEnregistrementFiness
* #CD-08 ^property[=].valueBoolean = false
* #CD-09 "CD-09 : Conseil départemental de l’Ariège"
* #CD-09 ^designation[0].language = #fr-FR
* #CD-09 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-09 ^designation[=].use = $sct#900000000000013009
* #CD-09 ^designation[=].value = "CD de l’Ariège"
* #CD-09 ^property[0].code = #dateValid
* #CD-09 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-09 ^property[+].code = #dateMaj
* #CD-09 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-09 ^property[+].code = #status
* #CD-09 ^property[=].valueCode = #active
* #CD-09 ^property[+].code = #niveau
* #CD-09 ^property[=].valueInteger = 2
* #CD-09 ^property[+].code = #parent
* #CD-09 ^property[=].valueCode = #06
* #CD-09 ^property[+].code = #autoriteRegulationFiness
* #CD-09 ^property[=].valueBoolean = true
* #CD-09 ^property[+].code = #autoriteEnregistrementFiness
* #CD-09 ^property[=].valueBoolean = false
* #CD-10 "CD-10 : Conseil départemental de l’Aube"
* #CD-10 ^designation[0].language = #fr-FR
* #CD-10 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-10 ^designation[=].use = $sct#900000000000013009
* #CD-10 ^designation[=].value = "CD de l’Aube"
* #CD-10 ^property[0].code = #dateValid
* #CD-10 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-10 ^property[+].code = #dateMaj
* #CD-10 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-10 ^property[+].code = #status
* #CD-10 ^property[=].valueCode = #active
* #CD-10 ^property[+].code = #niveau
* #CD-10 ^property[=].valueInteger = 2
* #CD-10 ^property[+].code = #parent
* #CD-10 ^property[=].valueCode = #06
* #CD-10 ^property[+].code = #autoriteRegulationFiness
* #CD-10 ^property[=].valueBoolean = true
* #CD-10 ^property[+].code = #autoriteEnregistrementFiness
* #CD-10 ^property[=].valueBoolean = false
* #CD-11 "CD-11 : Conseil départemental de l’Aude"
* #CD-11 ^designation[0].language = #fr-FR
* #CD-11 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-11 ^designation[=].use = $sct#900000000000013009
* #CD-11 ^designation[=].value = "CD de l’Aude"
* #CD-11 ^property[0].code = #dateValid
* #CD-11 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-11 ^property[+].code = #dateMaj
* #CD-11 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-11 ^property[+].code = #status
* #CD-11 ^property[=].valueCode = #active
* #CD-11 ^property[+].code = #niveau
* #CD-11 ^property[=].valueInteger = 2
* #CD-11 ^property[+].code = #parent
* #CD-11 ^property[=].valueCode = #06
* #CD-11 ^property[+].code = #autoriteRegulationFiness
* #CD-11 ^property[=].valueBoolean = true
* #CD-11 ^property[+].code = #autoriteEnregistrementFiness
* #CD-11 ^property[=].valueBoolean = false
* #CD-12 "CD-12 : Conseil départemental de l’Aveyron"
* #CD-12 ^designation[0].language = #fr-FR
* #CD-12 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-12 ^designation[=].use = $sct#900000000000013009
* #CD-12 ^designation[=].value = "CD de l’Aveyron"
* #CD-12 ^property[0].code = #dateValid
* #CD-12 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-12 ^property[+].code = #dateMaj
* #CD-12 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-12 ^property[+].code = #status
* #CD-12 ^property[=].valueCode = #active
* #CD-12 ^property[+].code = #niveau
* #CD-12 ^property[=].valueInteger = 2
* #CD-12 ^property[+].code = #parent
* #CD-12 ^property[=].valueCode = #06
* #CD-12 ^property[+].code = #autoriteRegulationFiness
* #CD-12 ^property[=].valueBoolean = true
* #CD-12 ^property[+].code = #autoriteEnregistrementFiness
* #CD-12 ^property[=].valueBoolean = false
* #CD-13 "CD-13 : Conseil départemental des Bouches-du-Rhône"
* #CD-13 ^designation[0].language = #fr-FR
* #CD-13 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-13 ^designation[=].use = $sct#900000000000013009
* #CD-13 ^designation[=].value = "CD des Bouches-du-Rhône"
* #CD-13 ^property[0].code = #dateValid
* #CD-13 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-13 ^property[+].code = #dateMaj
* #CD-13 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-13 ^property[+].code = #status
* #CD-13 ^property[=].valueCode = #active
* #CD-13 ^property[+].code = #niveau
* #CD-13 ^property[=].valueInteger = 2
* #CD-13 ^property[+].code = #parent
* #CD-13 ^property[=].valueCode = #06
* #CD-13 ^property[+].code = #autoriteRegulationFiness
* #CD-13 ^property[=].valueBoolean = true
* #CD-13 ^property[+].code = #autoriteEnregistrementFiness
* #CD-13 ^property[=].valueBoolean = false
* #CD-14 "CD-14 : Conseil départemental du Calvados"
* #CD-14 ^designation[0].language = #fr-FR
* #CD-14 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-14 ^designation[=].use = $sct#900000000000013009
* #CD-14 ^designation[=].value = "CD du Calvados"
* #CD-14 ^property[0].code = #dateValid
* #CD-14 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-14 ^property[+].code = #dateMaj
* #CD-14 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-14 ^property[+].code = #status
* #CD-14 ^property[=].valueCode = #active
* #CD-14 ^property[+].code = #niveau
* #CD-14 ^property[=].valueInteger = 2
* #CD-14 ^property[+].code = #parent
* #CD-14 ^property[=].valueCode = #06
* #CD-14 ^property[+].code = #autoriteRegulationFiness
* #CD-14 ^property[=].valueBoolean = true
* #CD-14 ^property[+].code = #autoriteEnregistrementFiness
* #CD-14 ^property[=].valueBoolean = false
* #CD-15 "CD-15 : Conseil départemental du Cantal"
* #CD-15 ^designation[0].language = #fr-FR
* #CD-15 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-15 ^designation[=].use = $sct#900000000000013009
* #CD-15 ^designation[=].value = "CD du Cantal"
* #CD-15 ^property[0].code = #dateValid
* #CD-15 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-15 ^property[+].code = #dateMaj
* #CD-15 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-15 ^property[+].code = #status
* #CD-15 ^property[=].valueCode = #active
* #CD-15 ^property[+].code = #niveau
* #CD-15 ^property[=].valueInteger = 2
* #CD-15 ^property[+].code = #parent
* #CD-15 ^property[=].valueCode = #06
* #CD-15 ^property[+].code = #autoriteRegulationFiness
* #CD-15 ^property[=].valueBoolean = true
* #CD-15 ^property[+].code = #autoriteEnregistrementFiness
* #CD-15 ^property[=].valueBoolean = false
* #CD-16 "CD-16 : Conseil départemental de la Charente"
* #CD-16 ^designation[0].language = #fr-FR
* #CD-16 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-16 ^designation[=].use = $sct#900000000000013009
* #CD-16 ^designation[=].value = "CD de la Charente"
* #CD-16 ^property[0].code = #dateValid
* #CD-16 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-16 ^property[+].code = #dateMaj
* #CD-16 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-16 ^property[+].code = #status
* #CD-16 ^property[=].valueCode = #active
* #CD-16 ^property[+].code = #niveau
* #CD-16 ^property[=].valueInteger = 2
* #CD-16 ^property[+].code = #parent
* #CD-16 ^property[=].valueCode = #06
* #CD-16 ^property[+].code = #autoriteRegulationFiness
* #CD-16 ^property[=].valueBoolean = true
* #CD-16 ^property[+].code = #autoriteEnregistrementFiness
* #CD-16 ^property[=].valueBoolean = false
* #CD-17 "CD-17 : Conseil départemental de la Charente-Maritime"
* #CD-17 ^designation[0].language = #fr-FR
* #CD-17 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-17 ^designation[=].use = $sct#900000000000013009
* #CD-17 ^designation[=].value = "CD de la Charente-Maritime"
* #CD-17 ^property[0].code = #dateValid
* #CD-17 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-17 ^property[+].code = #dateMaj
* #CD-17 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-17 ^property[+].code = #status
* #CD-17 ^property[=].valueCode = #active
* #CD-17 ^property[+].code = #niveau
* #CD-17 ^property[=].valueInteger = 2
* #CD-17 ^property[+].code = #parent
* #CD-17 ^property[=].valueCode = #06
* #CD-17 ^property[+].code = #autoriteRegulationFiness
* #CD-17 ^property[=].valueBoolean = true
* #CD-17 ^property[+].code = #autoriteEnregistrementFiness
* #CD-17 ^property[=].valueBoolean = false
* #CD-18 "CD-18 : Conseil départemental du Cher"
* #CD-18 ^designation[0].language = #fr-FR
* #CD-18 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-18 ^designation[=].use = $sct#900000000000013009
* #CD-18 ^designation[=].value = "CD du Cher"
* #CD-18 ^property[0].code = #dateValid
* #CD-18 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-18 ^property[+].code = #dateMaj
* #CD-18 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-18 ^property[+].code = #status
* #CD-18 ^property[=].valueCode = #active
* #CD-18 ^property[+].code = #niveau
* #CD-18 ^property[=].valueInteger = 2
* #CD-18 ^property[+].code = #parent
* #CD-18 ^property[=].valueCode = #06
* #CD-18 ^property[+].code = #autoriteRegulationFiness
* #CD-18 ^property[=].valueBoolean = true
* #CD-18 ^property[+].code = #autoriteEnregistrementFiness
* #CD-18 ^property[=].valueBoolean = false
* #CD-19 "CD-19 : Conseil départemental de la Corrèze"
* #CD-19 ^designation[0].language = #fr-FR
* #CD-19 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-19 ^designation[=].use = $sct#900000000000013009
* #CD-19 ^designation[=].value = "CD de la Corrèze"
* #CD-19 ^property[0].code = #dateValid
* #CD-19 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-19 ^property[+].code = #dateMaj
* #CD-19 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-19 ^property[+].code = #status
* #CD-19 ^property[=].valueCode = #active
* #CD-19 ^property[+].code = #niveau
* #CD-19 ^property[=].valueInteger = 2
* #CD-19 ^property[+].code = #parent
* #CD-19 ^property[=].valueCode = #06
* #CD-19 ^property[+].code = #autoriteRegulationFiness
* #CD-19 ^property[=].valueBoolean = true
* #CD-19 ^property[+].code = #autoriteEnregistrementFiness
* #CD-19 ^property[=].valueBoolean = false
* #CD-21 "CD-21 : Conseil départemental de la Côte-d’Or"
* #CD-21 ^designation[0].language = #fr-FR
* #CD-21 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-21 ^designation[=].use = $sct#900000000000013009
* #CD-21 ^designation[=].value = "CD de la Côte-d’Or"
* #CD-21 ^property[0].code = #dateValid
* #CD-21 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-21 ^property[+].code = #dateMaj
* #CD-21 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-21 ^property[+].code = #status
* #CD-21 ^property[=].valueCode = #active
* #CD-21 ^property[+].code = #niveau
* #CD-21 ^property[=].valueInteger = 2
* #CD-21 ^property[+].code = #parent
* #CD-21 ^property[=].valueCode = #06
* #CD-21 ^property[+].code = #autoriteRegulationFiness
* #CD-21 ^property[=].valueBoolean = true
* #CD-21 ^property[+].code = #autoriteEnregistrementFiness
* #CD-21 ^property[=].valueBoolean = false
* #CD-22 "CD-22 : Conseil départemental des Côtes-d’Armor"
* #CD-22 ^designation[0].language = #fr-FR
* #CD-22 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-22 ^designation[=].use = $sct#900000000000013009
* #CD-22 ^designation[=].value = "CD des Côtes-d’Armor"
* #CD-22 ^property[0].code = #dateValid
* #CD-22 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-22 ^property[+].code = #dateMaj
* #CD-22 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-22 ^property[+].code = #status
* #CD-22 ^property[=].valueCode = #active
* #CD-22 ^property[+].code = #niveau
* #CD-22 ^property[=].valueInteger = 2
* #CD-22 ^property[+].code = #parent
* #CD-22 ^property[=].valueCode = #06
* #CD-22 ^property[+].code = #autoriteRegulationFiness
* #CD-22 ^property[=].valueBoolean = true
* #CD-22 ^property[+].code = #autoriteEnregistrementFiness
* #CD-22 ^property[=].valueBoolean = false
* #CD-23 "CD-23 : Conseil départemental de la Creuse"
* #CD-23 ^designation[0].language = #fr-FR
* #CD-23 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-23 ^designation[=].use = $sct#900000000000013009
* #CD-23 ^designation[=].value = "CD de la Creuse"
* #CD-23 ^property[0].code = #dateValid
* #CD-23 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-23 ^property[+].code = #dateMaj
* #CD-23 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-23 ^property[+].code = #status
* #CD-23 ^property[=].valueCode = #active
* #CD-23 ^property[+].code = #niveau
* #CD-23 ^property[=].valueInteger = 2
* #CD-23 ^property[+].code = #parent
* #CD-23 ^property[=].valueCode = #06
* #CD-23 ^property[+].code = #autoriteRegulationFiness
* #CD-23 ^property[=].valueBoolean = true
* #CD-23 ^property[+].code = #autoriteEnregistrementFiness
* #CD-23 ^property[=].valueBoolean = false
* #CD-24 "CD-24 : Conseil départemental de la Dordogne"
* #CD-24 ^designation[0].language = #fr-FR
* #CD-24 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-24 ^designation[=].use = $sct#900000000000013009
* #CD-24 ^designation[=].value = "CD de la Dordogne"
* #CD-24 ^property[0].code = #dateValid
* #CD-24 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-24 ^property[+].code = #dateMaj
* #CD-24 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-24 ^property[+].code = #status
* #CD-24 ^property[=].valueCode = #active
* #CD-24 ^property[+].code = #niveau
* #CD-24 ^property[=].valueInteger = 2
* #CD-24 ^property[+].code = #parent
* #CD-24 ^property[=].valueCode = #06
* #CD-24 ^property[+].code = #autoriteRegulationFiness
* #CD-24 ^property[=].valueBoolean = true
* #CD-24 ^property[+].code = #autoriteEnregistrementFiness
* #CD-24 ^property[=].valueBoolean = false
* #CD-25 "CD-25 : Conseil départemental du Doubs"
* #CD-25 ^designation[0].language = #fr-FR
* #CD-25 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-25 ^designation[=].use = $sct#900000000000013009
* #CD-25 ^designation[=].value = "CD du Doubs"
* #CD-25 ^property[0].code = #dateValid
* #CD-25 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-25 ^property[+].code = #dateMaj
* #CD-25 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-25 ^property[+].code = #status
* #CD-25 ^property[=].valueCode = #active
* #CD-25 ^property[+].code = #niveau
* #CD-25 ^property[=].valueInteger = 2
* #CD-25 ^property[+].code = #parent
* #CD-25 ^property[=].valueCode = #06
* #CD-25 ^property[+].code = #autoriteRegulationFiness
* #CD-25 ^property[=].valueBoolean = true
* #CD-25 ^property[+].code = #autoriteEnregistrementFiness
* #CD-25 ^property[=].valueBoolean = false
* #CD-26 "CD-26 : Conseil départemental de la Drôme"
* #CD-26 ^designation[0].language = #fr-FR
* #CD-26 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-26 ^designation[=].use = $sct#900000000000013009
* #CD-26 ^designation[=].value = "CD de la Drôme"
* #CD-26 ^property[0].code = #dateValid
* #CD-26 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-26 ^property[+].code = #dateMaj
* #CD-26 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-26 ^property[+].code = #status
* #CD-26 ^property[=].valueCode = #active
* #CD-26 ^property[+].code = #niveau
* #CD-26 ^property[=].valueInteger = 2
* #CD-26 ^property[+].code = #parent
* #CD-26 ^property[=].valueCode = #06
* #CD-26 ^property[+].code = #autoriteRegulationFiness
* #CD-26 ^property[=].valueBoolean = true
* #CD-26 ^property[+].code = #autoriteEnregistrementFiness
* #CD-26 ^property[=].valueBoolean = false
* #CD-27 "CD-27 : Conseil départemental de l’Eure"
* #CD-27 ^designation[0].language = #fr-FR
* #CD-27 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-27 ^designation[=].use = $sct#900000000000013009
* #CD-27 ^designation[=].value = "CD de l’Eure"
* #CD-27 ^property[0].code = #dateValid
* #CD-27 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-27 ^property[+].code = #dateMaj
* #CD-27 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-27 ^property[+].code = #status
* #CD-27 ^property[=].valueCode = #active
* #CD-27 ^property[+].code = #niveau
* #CD-27 ^property[=].valueInteger = 2
* #CD-27 ^property[+].code = #parent
* #CD-27 ^property[=].valueCode = #06
* #CD-27 ^property[+].code = #autoriteRegulationFiness
* #CD-27 ^property[=].valueBoolean = true
* #CD-27 ^property[+].code = #autoriteEnregistrementFiness
* #CD-27 ^property[=].valueBoolean = false
* #CD-28 "CD-28 : Conseil départemental d’Eure-et-Loir"
* #CD-28 ^designation[0].language = #fr-FR
* #CD-28 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-28 ^designation[=].use = $sct#900000000000013009
* #CD-28 ^designation[=].value = "CD d’Eure-et-Loir"
* #CD-28 ^property[0].code = #dateValid
* #CD-28 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-28 ^property[+].code = #dateMaj
* #CD-28 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-28 ^property[+].code = #status
* #CD-28 ^property[=].valueCode = #active
* #CD-28 ^property[+].code = #niveau
* #CD-28 ^property[=].valueInteger = 2
* #CD-28 ^property[+].code = #parent
* #CD-28 ^property[=].valueCode = #06
* #CD-28 ^property[+].code = #autoriteRegulationFiness
* #CD-28 ^property[=].valueBoolean = true
* #CD-28 ^property[+].code = #autoriteEnregistrementFiness
* #CD-28 ^property[=].valueBoolean = false
* #CD-29 "CD-29 : Conseil départemental du Finistère"
* #CD-29 ^designation[0].language = #fr-FR
* #CD-29 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-29 ^designation[=].use = $sct#900000000000013009
* #CD-29 ^designation[=].value = "CD du Finistère"
* #CD-29 ^property[0].code = #dateValid
* #CD-29 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-29 ^property[+].code = #dateMaj
* #CD-29 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-29 ^property[+].code = #status
* #CD-29 ^property[=].valueCode = #active
* #CD-29 ^property[+].code = #niveau
* #CD-29 ^property[=].valueInteger = 2
* #CD-29 ^property[+].code = #parent
* #CD-29 ^property[=].valueCode = #06
* #CD-29 ^property[+].code = #autoriteRegulationFiness
* #CD-29 ^property[=].valueBoolean = true
* #CD-29 ^property[+].code = #autoriteEnregistrementFiness
* #CD-29 ^property[=].valueBoolean = false
* #CD-30 "CD-30 : Conseil départemental du Gard"
* #CD-30 ^designation[0].language = #fr-FR
* #CD-30 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-30 ^designation[=].use = $sct#900000000000013009
* #CD-30 ^designation[=].value = "CD du Gard"
* #CD-30 ^property[0].code = #dateValid
* #CD-30 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-30 ^property[+].code = #dateMaj
* #CD-30 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-30 ^property[+].code = #status
* #CD-30 ^property[=].valueCode = #active
* #CD-30 ^property[+].code = #niveau
* #CD-30 ^property[=].valueInteger = 2
* #CD-30 ^property[+].code = #parent
* #CD-30 ^property[=].valueCode = #06
* #CD-30 ^property[+].code = #autoriteRegulationFiness
* #CD-30 ^property[=].valueBoolean = true
* #CD-30 ^property[+].code = #autoriteEnregistrementFiness
* #CD-30 ^property[=].valueBoolean = false
* #CD-31 "CD-31 : Conseil départemental de la Haute-Garonne"
* #CD-31 ^designation[0].language = #fr-FR
* #CD-31 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-31 ^designation[=].use = $sct#900000000000013009
* #CD-31 ^designation[=].value = "CD de la Haute-Garonne"
* #CD-31 ^property[0].code = #dateValid
* #CD-31 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-31 ^property[+].code = #dateMaj
* #CD-31 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-31 ^property[+].code = #status
* #CD-31 ^property[=].valueCode = #active
* #CD-31 ^property[+].code = #niveau
* #CD-31 ^property[=].valueInteger = 2
* #CD-31 ^property[+].code = #parent
* #CD-31 ^property[=].valueCode = #06
* #CD-31 ^property[+].code = #autoriteRegulationFiness
* #CD-31 ^property[=].valueBoolean = true
* #CD-31 ^property[+].code = #autoriteEnregistrementFiness
* #CD-31 ^property[=].valueBoolean = false
* #CD-32 "CD-32 : Conseil départemental du Gers"
* #CD-32 ^designation[0].language = #fr-FR
* #CD-32 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-32 ^designation[=].use = $sct#900000000000013009
* #CD-32 ^designation[=].value = "CD du Gers"
* #CD-32 ^property[0].code = #dateValid
* #CD-32 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-32 ^property[+].code = #dateMaj
* #CD-32 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-32 ^property[+].code = #status
* #CD-32 ^property[=].valueCode = #active
* #CD-32 ^property[+].code = #niveau
* #CD-32 ^property[=].valueInteger = 2
* #CD-32 ^property[+].code = #parent
* #CD-32 ^property[=].valueCode = #06
* #CD-32 ^property[+].code = #autoriteRegulationFiness
* #CD-32 ^property[=].valueBoolean = true
* #CD-32 ^property[+].code = #autoriteEnregistrementFiness
* #CD-32 ^property[=].valueBoolean = false
* #CD-33 "CD-33 : Conseil départemental de la Gironde"
* #CD-33 ^designation[0].language = #fr-FR
* #CD-33 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-33 ^designation[=].use = $sct#900000000000013009
* #CD-33 ^designation[=].value = "CD de la Gironde"
* #CD-33 ^property[0].code = #dateValid
* #CD-33 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-33 ^property[+].code = #dateMaj
* #CD-33 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-33 ^property[+].code = #status
* #CD-33 ^property[=].valueCode = #active
* #CD-33 ^property[+].code = #niveau
* #CD-33 ^property[=].valueInteger = 2
* #CD-33 ^property[+].code = #parent
* #CD-33 ^property[=].valueCode = #06
* #CD-33 ^property[+].code = #autoriteRegulationFiness
* #CD-33 ^property[=].valueBoolean = true
* #CD-33 ^property[+].code = #autoriteEnregistrementFiness
* #CD-33 ^property[=].valueBoolean = false
* #CD-34 "CD-34 : Conseil départemental de l’Hérault"
* #CD-34 ^designation[0].language = #fr-FR
* #CD-34 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-34 ^designation[=].use = $sct#900000000000013009
* #CD-34 ^designation[=].value = "CD de l’Hérault"
* #CD-34 ^property[0].code = #dateValid
* #CD-34 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-34 ^property[+].code = #dateMaj
* #CD-34 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-34 ^property[+].code = #status
* #CD-34 ^property[=].valueCode = #active
* #CD-34 ^property[+].code = #niveau
* #CD-34 ^property[=].valueInteger = 2
* #CD-34 ^property[+].code = #parent
* #CD-34 ^property[=].valueCode = #06
* #CD-34 ^property[+].code = #autoriteRegulationFiness
* #CD-34 ^property[=].valueBoolean = true
* #CD-34 ^property[+].code = #autoriteEnregistrementFiness
* #CD-34 ^property[=].valueBoolean = false
* #CD-35 "CD-35 : Conseil départemental d’Ille-et-Vilaine"
* #CD-35 ^designation[0].language = #fr-FR
* #CD-35 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-35 ^designation[=].use = $sct#900000000000013009
* #CD-35 ^designation[=].value = "CD d’Ille-et-Vilaine"
* #CD-35 ^property[0].code = #dateValid
* #CD-35 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-35 ^property[+].code = #dateMaj
* #CD-35 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-35 ^property[+].code = #status
* #CD-35 ^property[=].valueCode = #active
* #CD-35 ^property[+].code = #niveau
* #CD-35 ^property[=].valueInteger = 2
* #CD-35 ^property[+].code = #parent
* #CD-35 ^property[=].valueCode = #06
* #CD-35 ^property[+].code = #autoriteRegulationFiness
* #CD-35 ^property[=].valueBoolean = true
* #CD-35 ^property[+].code = #autoriteEnregistrementFiness
* #CD-35 ^property[=].valueBoolean = false
* #CD-36 "CD-36 : Conseil départemental de l’Indre"
* #CD-36 ^designation[0].language = #fr-FR
* #CD-36 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-36 ^designation[=].use = $sct#900000000000013009
* #CD-36 ^designation[=].value = "CD de l’Indre"
* #CD-36 ^property[0].code = #dateValid
* #CD-36 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-36 ^property[+].code = #dateMaj
* #CD-36 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-36 ^property[+].code = #status
* #CD-36 ^property[=].valueCode = #active
* #CD-36 ^property[+].code = #niveau
* #CD-36 ^property[=].valueInteger = 2
* #CD-36 ^property[+].code = #parent
* #CD-36 ^property[=].valueCode = #06
* #CD-36 ^property[+].code = #autoriteRegulationFiness
* #CD-36 ^property[=].valueBoolean = true
* #CD-36 ^property[+].code = #autoriteEnregistrementFiness
* #CD-36 ^property[=].valueBoolean = false
* #CD-37 "CD-37 : Conseil départemental d’Indre-et-Loire"
* #CD-37 ^designation[0].language = #fr-FR
* #CD-37 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-37 ^designation[=].use = $sct#900000000000013009
* #CD-37 ^designation[=].value = "CD d’Indre-et-Loire"
* #CD-37 ^property[0].code = #dateValid
* #CD-37 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-37 ^property[+].code = #dateMaj
* #CD-37 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-37 ^property[+].code = #status
* #CD-37 ^property[=].valueCode = #active
* #CD-37 ^property[+].code = #niveau
* #CD-37 ^property[=].valueInteger = 2
* #CD-37 ^property[+].code = #parent
* #CD-37 ^property[=].valueCode = #06
* #CD-37 ^property[+].code = #autoriteRegulationFiness
* #CD-37 ^property[=].valueBoolean = true
* #CD-37 ^property[+].code = #autoriteEnregistrementFiness
* #CD-37 ^property[=].valueBoolean = false
* #CD-38 "CD-38 : Conseil départemental de l’Isère"
* #CD-38 ^designation[0].language = #fr-FR
* #CD-38 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-38 ^designation[=].use = $sct#900000000000013009
* #CD-38 ^designation[=].value = "CD de l’Isère"
* #CD-38 ^property[0].code = #dateValid
* #CD-38 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-38 ^property[+].code = #dateMaj
* #CD-38 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-38 ^property[+].code = #status
* #CD-38 ^property[=].valueCode = #active
* #CD-38 ^property[+].code = #niveau
* #CD-38 ^property[=].valueInteger = 2
* #CD-38 ^property[+].code = #parent
* #CD-38 ^property[=].valueCode = #06
* #CD-38 ^property[+].code = #autoriteRegulationFiness
* #CD-38 ^property[=].valueBoolean = true
* #CD-38 ^property[+].code = #autoriteEnregistrementFiness
* #CD-38 ^property[=].valueBoolean = false
* #CD-39 "CD-39 : Conseil départemental du Jura"
* #CD-39 ^designation[0].language = #fr-FR
* #CD-39 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-39 ^designation[=].use = $sct#900000000000013009
* #CD-39 ^designation[=].value = "CD du Jura"
* #CD-39 ^property[0].code = #dateValid
* #CD-39 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-39 ^property[+].code = #dateMaj
* #CD-39 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-39 ^property[+].code = #status
* #CD-39 ^property[=].valueCode = #active
* #CD-39 ^property[+].code = #niveau
* #CD-39 ^property[=].valueInteger = 2
* #CD-39 ^property[+].code = #parent
* #CD-39 ^property[=].valueCode = #06
* #CD-39 ^property[+].code = #autoriteRegulationFiness
* #CD-39 ^property[=].valueBoolean = true
* #CD-39 ^property[+].code = #autoriteEnregistrementFiness
* #CD-39 ^property[=].valueBoolean = false
* #CD-40 "CD-40 : Conseil départemental des Landes"
* #CD-40 ^designation[0].language = #fr-FR
* #CD-40 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-40 ^designation[=].use = $sct#900000000000013009
* #CD-40 ^designation[=].value = "CD des Landes"
* #CD-40 ^property[0].code = #dateValid
* #CD-40 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-40 ^property[+].code = #dateMaj
* #CD-40 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-40 ^property[+].code = #status
* #CD-40 ^property[=].valueCode = #active
* #CD-40 ^property[+].code = #niveau
* #CD-40 ^property[=].valueInteger = 2
* #CD-40 ^property[+].code = #parent
* #CD-40 ^property[=].valueCode = #06
* #CD-40 ^property[+].code = #autoriteRegulationFiness
* #CD-40 ^property[=].valueBoolean = true
* #CD-40 ^property[+].code = #autoriteEnregistrementFiness
* #CD-40 ^property[=].valueBoolean = false
* #CD-41 "CD-41 : Conseil départemental de Loir-et-Cher"
* #CD-41 ^designation[0].language = #fr-FR
* #CD-41 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-41 ^designation[=].use = $sct#900000000000013009
* #CD-41 ^designation[=].value = "CD de Loir-et-Cher"
* #CD-41 ^property[0].code = #dateValid
* #CD-41 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-41 ^property[+].code = #dateMaj
* #CD-41 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-41 ^property[+].code = #status
* #CD-41 ^property[=].valueCode = #active
* #CD-41 ^property[+].code = #niveau
* #CD-41 ^property[=].valueInteger = 2
* #CD-41 ^property[+].code = #parent
* #CD-41 ^property[=].valueCode = #06
* #CD-41 ^property[+].code = #autoriteRegulationFiness
* #CD-41 ^property[=].valueBoolean = true
* #CD-41 ^property[+].code = #autoriteEnregistrementFiness
* #CD-41 ^property[=].valueBoolean = false
* #CD-42 "CD-42 : Conseil départemental de la Loire"
* #CD-42 ^designation[0].language = #fr-FR
* #CD-42 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-42 ^designation[=].use = $sct#900000000000013009
* #CD-42 ^designation[=].value = "CD de la Loire"
* #CD-42 ^property[0].code = #dateValid
* #CD-42 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-42 ^property[+].code = #dateMaj
* #CD-42 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-42 ^property[+].code = #status
* #CD-42 ^property[=].valueCode = #active
* #CD-42 ^property[+].code = #niveau
* #CD-42 ^property[=].valueInteger = 2
* #CD-42 ^property[+].code = #parent
* #CD-42 ^property[=].valueCode = #06
* #CD-42 ^property[+].code = #autoriteRegulationFiness
* #CD-42 ^property[=].valueBoolean = true
* #CD-42 ^property[+].code = #autoriteEnregistrementFiness
* #CD-42 ^property[=].valueBoolean = false
* #CD-43 "CD-43 : Conseil départemental de la Haute-Loire"
* #CD-43 ^designation[0].language = #fr-FR
* #CD-43 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-43 ^designation[=].use = $sct#900000000000013009
* #CD-43 ^designation[=].value = "CD de la Haute-Loire"
* #CD-43 ^property[0].code = #dateValid
* #CD-43 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-43 ^property[+].code = #dateMaj
* #CD-43 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-43 ^property[+].code = #status
* #CD-43 ^property[=].valueCode = #active
* #CD-43 ^property[+].code = #niveau
* #CD-43 ^property[=].valueInteger = 2
* #CD-43 ^property[+].code = #parent
* #CD-43 ^property[=].valueCode = #06
* #CD-43 ^property[+].code = #autoriteRegulationFiness
* #CD-43 ^property[=].valueBoolean = true
* #CD-43 ^property[+].code = #autoriteEnregistrementFiness
* #CD-43 ^property[=].valueBoolean = false
* #CD-44 "CD-44 : Conseil départemental de la Loire-Atlantique"
* #CD-44 ^designation[0].language = #fr-FR
* #CD-44 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-44 ^designation[=].use = $sct#900000000000013009
* #CD-44 ^designation[=].value = "CD de la Loire-Atlantique"
* #CD-44 ^property[0].code = #dateValid
* #CD-44 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-44 ^property[+].code = #dateMaj
* #CD-44 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-44 ^property[+].code = #status
* #CD-44 ^property[=].valueCode = #active
* #CD-44 ^property[+].code = #niveau
* #CD-44 ^property[=].valueInteger = 2
* #CD-44 ^property[+].code = #parent
* #CD-44 ^property[=].valueCode = #06
* #CD-44 ^property[+].code = #autoriteRegulationFiness
* #CD-44 ^property[=].valueBoolean = true
* #CD-44 ^property[+].code = #autoriteEnregistrementFiness
* #CD-44 ^property[=].valueBoolean = false
* #CD-45 "CD-45 : Conseil départemental du Loiret"
* #CD-45 ^designation[0].language = #fr-FR
* #CD-45 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-45 ^designation[=].use = $sct#900000000000013009
* #CD-45 ^designation[=].value = "CD du Loiret"
* #CD-45 ^property[0].code = #dateValid
* #CD-45 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-45 ^property[+].code = #dateMaj
* #CD-45 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-45 ^property[+].code = #status
* #CD-45 ^property[=].valueCode = #active
* #CD-45 ^property[+].code = #niveau
* #CD-45 ^property[=].valueInteger = 2
* #CD-45 ^property[+].code = #parent
* #CD-45 ^property[=].valueCode = #06
* #CD-45 ^property[+].code = #autoriteRegulationFiness
* #CD-45 ^property[=].valueBoolean = true
* #CD-45 ^property[+].code = #autoriteEnregistrementFiness
* #CD-45 ^property[=].valueBoolean = false
* #CD-46 "CD-46 : Conseil départemental du Lot"
* #CD-46 ^designation[0].language = #fr-FR
* #CD-46 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-46 ^designation[=].use = $sct#900000000000013009
* #CD-46 ^designation[=].value = "CD du Lot"
* #CD-46 ^property[0].code = #dateValid
* #CD-46 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-46 ^property[+].code = #dateMaj
* #CD-46 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-46 ^property[+].code = #status
* #CD-46 ^property[=].valueCode = #active
* #CD-46 ^property[+].code = #niveau
* #CD-46 ^property[=].valueInteger = 2
* #CD-46 ^property[+].code = #parent
* #CD-46 ^property[=].valueCode = #06
* #CD-46 ^property[+].code = #autoriteRegulationFiness
* #CD-46 ^property[=].valueBoolean = true
* #CD-46 ^property[+].code = #autoriteEnregistrementFiness
* #CD-46 ^property[=].valueBoolean = false
* #CD-47 "CD-47 : Conseil départemental de Lot-et-Garonne"
* #CD-47 ^designation[0].language = #fr-FR
* #CD-47 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-47 ^designation[=].use = $sct#900000000000013009
* #CD-47 ^designation[=].value = "CD de Lot-et-Garonne"
* #CD-47 ^property[0].code = #dateValid
* #CD-47 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-47 ^property[+].code = #dateMaj
* #CD-47 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-47 ^property[+].code = #status
* #CD-47 ^property[=].valueCode = #active
* #CD-47 ^property[+].code = #niveau
* #CD-47 ^property[=].valueInteger = 2
* #CD-47 ^property[+].code = #parent
* #CD-47 ^property[=].valueCode = #06
* #CD-47 ^property[+].code = #autoriteRegulationFiness
* #CD-47 ^property[=].valueBoolean = true
* #CD-47 ^property[+].code = #autoriteEnregistrementFiness
* #CD-47 ^property[=].valueBoolean = false
* #CD-48 "CD-48 : Conseil départemental de la Lozère"
* #CD-48 ^designation[0].language = #fr-FR
* #CD-48 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-48 ^designation[=].use = $sct#900000000000013009
* #CD-48 ^designation[=].value = "CD de la Lozère"
* #CD-48 ^property[0].code = #dateValid
* #CD-48 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-48 ^property[+].code = #dateMaj
* #CD-48 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-48 ^property[+].code = #status
* #CD-48 ^property[=].valueCode = #active
* #CD-48 ^property[+].code = #niveau
* #CD-48 ^property[=].valueInteger = 2
* #CD-48 ^property[+].code = #parent
* #CD-48 ^property[=].valueCode = #06
* #CD-48 ^property[+].code = #autoriteRegulationFiness
* #CD-48 ^property[=].valueBoolean = true
* #CD-48 ^property[+].code = #autoriteEnregistrementFiness
* #CD-48 ^property[=].valueBoolean = false
* #CD-49 "CD-49 : Conseil départemental de Maine-et-Loire"
* #CD-49 ^designation[0].language = #fr-FR
* #CD-49 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-49 ^designation[=].use = $sct#900000000000013009
* #CD-49 ^designation[=].value = "CD de Maine-et-Loire"
* #CD-49 ^property[0].code = #dateValid
* #CD-49 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-49 ^property[+].code = #dateMaj
* #CD-49 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-49 ^property[+].code = #status
* #CD-49 ^property[=].valueCode = #active
* #CD-49 ^property[+].code = #niveau
* #CD-49 ^property[=].valueInteger = 2
* #CD-49 ^property[+].code = #parent
* #CD-49 ^property[=].valueCode = #06
* #CD-49 ^property[+].code = #autoriteRegulationFiness
* #CD-49 ^property[=].valueBoolean = true
* #CD-49 ^property[+].code = #autoriteEnregistrementFiness
* #CD-49 ^property[=].valueBoolean = false
* #CD-50 "CD-50 : Conseil départemental de la Manche"
* #CD-50 ^designation[0].language = #fr-FR
* #CD-50 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-50 ^designation[=].use = $sct#900000000000013009
* #CD-50 ^designation[=].value = "CD de la Manche"
* #CD-50 ^property[0].code = #dateValid
* #CD-50 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-50 ^property[+].code = #dateMaj
* #CD-50 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-50 ^property[+].code = #status
* #CD-50 ^property[=].valueCode = #active
* #CD-50 ^property[+].code = #niveau
* #CD-50 ^property[=].valueInteger = 2
* #CD-50 ^property[+].code = #parent
* #CD-50 ^property[=].valueCode = #06
* #CD-50 ^property[+].code = #autoriteRegulationFiness
* #CD-50 ^property[=].valueBoolean = true
* #CD-50 ^property[+].code = #autoriteEnregistrementFiness
* #CD-50 ^property[=].valueBoolean = false
* #CD-51 "CD-51 : Conseil départemental de la Marne"
* #CD-51 ^designation[0].language = #fr-FR
* #CD-51 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-51 ^designation[=].use = $sct#900000000000013009
* #CD-51 ^designation[=].value = "CD de la Marne"
* #CD-51 ^property[0].code = #dateValid
* #CD-51 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-51 ^property[+].code = #dateMaj
* #CD-51 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-51 ^property[+].code = #status
* #CD-51 ^property[=].valueCode = #active
* #CD-51 ^property[+].code = #niveau
* #CD-51 ^property[=].valueInteger = 2
* #CD-51 ^property[+].code = #parent
* #CD-51 ^property[=].valueCode = #06
* #CD-51 ^property[+].code = #autoriteRegulationFiness
* #CD-51 ^property[=].valueBoolean = true
* #CD-51 ^property[+].code = #autoriteEnregistrementFiness
* #CD-51 ^property[=].valueBoolean = false
* #CD-52 "CD-52 : Conseil départemental de la Haute-Marne"
* #CD-52 ^designation[0].language = #fr-FR
* #CD-52 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-52 ^designation[=].use = $sct#900000000000013009
* #CD-52 ^designation[=].value = "CD de la Haute-Marne"
* #CD-52 ^property[0].code = #dateValid
* #CD-52 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-52 ^property[+].code = #dateMaj
* #CD-52 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-52 ^property[+].code = #status
* #CD-52 ^property[=].valueCode = #active
* #CD-52 ^property[+].code = #niveau
* #CD-52 ^property[=].valueInteger = 2
* #CD-52 ^property[+].code = #parent
* #CD-52 ^property[=].valueCode = #06
* #CD-52 ^property[+].code = #autoriteRegulationFiness
* #CD-52 ^property[=].valueBoolean = true
* #CD-52 ^property[+].code = #autoriteEnregistrementFiness
* #CD-52 ^property[=].valueBoolean = false
* #CD-53 "CD-53 : Conseil départemental de la Mayenne"
* #CD-53 ^designation[0].language = #fr-FR
* #CD-53 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-53 ^designation[=].use = $sct#900000000000013009
* #CD-53 ^designation[=].value = "CD de la Mayenne"
* #CD-53 ^property[0].code = #dateValid
* #CD-53 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-53 ^property[+].code = #dateMaj
* #CD-53 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-53 ^property[+].code = #status
* #CD-53 ^property[=].valueCode = #active
* #CD-53 ^property[+].code = #niveau
* #CD-53 ^property[=].valueInteger = 2
* #CD-53 ^property[+].code = #parent
* #CD-53 ^property[=].valueCode = #06
* #CD-53 ^property[+].code = #autoriteRegulationFiness
* #CD-53 ^property[=].valueBoolean = true
* #CD-53 ^property[+].code = #autoriteEnregistrementFiness
* #CD-53 ^property[=].valueBoolean = false
* #CD-54 "CD-54 : Conseil départemental de Meurthe-et-Moselle"
* #CD-54 ^designation[0].language = #fr-FR
* #CD-54 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-54 ^designation[=].use = $sct#900000000000013009
* #CD-54 ^designation[=].value = "CD de Meurthe-et-Moselle"
* #CD-54 ^property[0].code = #dateValid
* #CD-54 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-54 ^property[+].code = #dateMaj
* #CD-54 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-54 ^property[+].code = #status
* #CD-54 ^property[=].valueCode = #active
* #CD-54 ^property[+].code = #niveau
* #CD-54 ^property[=].valueInteger = 2
* #CD-54 ^property[+].code = #parent
* #CD-54 ^property[=].valueCode = #06
* #CD-54 ^property[+].code = #autoriteRegulationFiness
* #CD-54 ^property[=].valueBoolean = true
* #CD-54 ^property[+].code = #autoriteEnregistrementFiness
* #CD-54 ^property[=].valueBoolean = false
* #CD-55 "CD-55 : Conseil départemental de la Meuse"
* #CD-55 ^designation[0].language = #fr-FR
* #CD-55 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-55 ^designation[=].use = $sct#900000000000013009
* #CD-55 ^designation[=].value = "CD de la Meuse"
* #CD-55 ^property[0].code = #dateValid
* #CD-55 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-55 ^property[+].code = #dateMaj
* #CD-55 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-55 ^property[+].code = #status
* #CD-55 ^property[=].valueCode = #active
* #CD-55 ^property[+].code = #niveau
* #CD-55 ^property[=].valueInteger = 2
* #CD-55 ^property[+].code = #parent
* #CD-55 ^property[=].valueCode = #06
* #CD-55 ^property[+].code = #autoriteRegulationFiness
* #CD-55 ^property[=].valueBoolean = true
* #CD-55 ^property[+].code = #autoriteEnregistrementFiness
* #CD-55 ^property[=].valueBoolean = false
* #CD-56 "CD-56 : Conseil départemental du Morbihan"
* #CD-56 ^designation[0].language = #fr-FR
* #CD-56 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-56 ^designation[=].use = $sct#900000000000013009
* #CD-56 ^designation[=].value = "CD du Morbihan"
* #CD-56 ^property[0].code = #dateValid
* #CD-56 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-56 ^property[+].code = #dateMaj
* #CD-56 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-56 ^property[+].code = #status
* #CD-56 ^property[=].valueCode = #active
* #CD-56 ^property[+].code = #niveau
* #CD-56 ^property[=].valueInteger = 2
* #CD-56 ^property[+].code = #parent
* #CD-56 ^property[=].valueCode = #06
* #CD-56 ^property[+].code = #autoriteRegulationFiness
* #CD-56 ^property[=].valueBoolean = true
* #CD-56 ^property[+].code = #autoriteEnregistrementFiness
* #CD-56 ^property[=].valueBoolean = false
* #CD-57 "CD-57 : Conseil départemental de la Moselle"
* #CD-57 ^designation[0].language = #fr-FR
* #CD-57 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-57 ^designation[=].use = $sct#900000000000013009
* #CD-57 ^designation[=].value = "CD de la Moselle"
* #CD-57 ^property[0].code = #dateValid
* #CD-57 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-57 ^property[+].code = #dateMaj
* #CD-57 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-57 ^property[+].code = #status
* #CD-57 ^property[=].valueCode = #active
* #CD-57 ^property[+].code = #niveau
* #CD-57 ^property[=].valueInteger = 2
* #CD-57 ^property[+].code = #parent
* #CD-57 ^property[=].valueCode = #06
* #CD-57 ^property[+].code = #autoriteRegulationFiness
* #CD-57 ^property[=].valueBoolean = true
* #CD-57 ^property[+].code = #autoriteEnregistrementFiness
* #CD-57 ^property[=].valueBoolean = false
* #CD-58 "CD-58 : Conseil départemental de la Nièvre"
* #CD-58 ^designation[0].language = #fr-FR
* #CD-58 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-58 ^designation[=].use = $sct#900000000000013009
* #CD-58 ^designation[=].value = "CD de la Nièvre"
* #CD-58 ^property[0].code = #dateValid
* #CD-58 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-58 ^property[+].code = #dateMaj
* #CD-58 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-58 ^property[+].code = #status
* #CD-58 ^property[=].valueCode = #active
* #CD-58 ^property[+].code = #niveau
* #CD-58 ^property[=].valueInteger = 2
* #CD-58 ^property[+].code = #parent
* #CD-58 ^property[=].valueCode = #06
* #CD-58 ^property[+].code = #autoriteRegulationFiness
* #CD-58 ^property[=].valueBoolean = true
* #CD-58 ^property[+].code = #autoriteEnregistrementFiness
* #CD-58 ^property[=].valueBoolean = false
* #CD-59 "CD-59 : Conseil départemental du Nord"
* #CD-59 ^designation[0].language = #fr-FR
* #CD-59 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-59 ^designation[=].use = $sct#900000000000013009
* #CD-59 ^designation[=].value = "CD du Nord"
* #CD-59 ^property[0].code = #dateValid
* #CD-59 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-59 ^property[+].code = #dateMaj
* #CD-59 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-59 ^property[+].code = #status
* #CD-59 ^property[=].valueCode = #active
* #CD-59 ^property[+].code = #niveau
* #CD-59 ^property[=].valueInteger = 2
* #CD-59 ^property[+].code = #parent
* #CD-59 ^property[=].valueCode = #06
* #CD-59 ^property[+].code = #autoriteRegulationFiness
* #CD-59 ^property[=].valueBoolean = true
* #CD-59 ^property[+].code = #autoriteEnregistrementFiness
* #CD-59 ^property[=].valueBoolean = false
* #CD-60 "CD-60 : Conseil départemental de l’Oise"
* #CD-60 ^designation[0].language = #fr-FR
* #CD-60 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-60 ^designation[=].use = $sct#900000000000013009
* #CD-60 ^designation[=].value = "CD de l’Oise"
* #CD-60 ^property[0].code = #dateValid
* #CD-60 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-60 ^property[+].code = #dateMaj
* #CD-60 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-60 ^property[+].code = #status
* #CD-60 ^property[=].valueCode = #active
* #CD-60 ^property[+].code = #niveau
* #CD-60 ^property[=].valueInteger = 2
* #CD-60 ^property[+].code = #parent
* #CD-60 ^property[=].valueCode = #06
* #CD-60 ^property[+].code = #autoriteRegulationFiness
* #CD-60 ^property[=].valueBoolean = true
* #CD-60 ^property[+].code = #autoriteEnregistrementFiness
* #CD-60 ^property[=].valueBoolean = false
* #CD-61 "CD-61 : Conseil départemental de l’Orne"
* #CD-61 ^designation[0].language = #fr-FR
* #CD-61 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-61 ^designation[=].use = $sct#900000000000013009
* #CD-61 ^designation[=].value = "CD de l’Orne"
* #CD-61 ^property[0].code = #dateValid
* #CD-61 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-61 ^property[+].code = #dateMaj
* #CD-61 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-61 ^property[+].code = #status
* #CD-61 ^property[=].valueCode = #active
* #CD-61 ^property[+].code = #niveau
* #CD-61 ^property[=].valueInteger = 2
* #CD-61 ^property[+].code = #parent
* #CD-61 ^property[=].valueCode = #06
* #CD-61 ^property[+].code = #autoriteRegulationFiness
* #CD-61 ^property[=].valueBoolean = true
* #CD-61 ^property[+].code = #autoriteEnregistrementFiness
* #CD-61 ^property[=].valueBoolean = false
* #CD-62 "CD-62 : Conseil départemental du Pas-de-Calais"
* #CD-62 ^designation[0].language = #fr-FR
* #CD-62 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-62 ^designation[=].use = $sct#900000000000013009
* #CD-62 ^designation[=].value = "CD du Pas-de-Calais"
* #CD-62 ^property[0].code = #dateValid
* #CD-62 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-62 ^property[+].code = #dateMaj
* #CD-62 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-62 ^property[+].code = #status
* #CD-62 ^property[=].valueCode = #active
* #CD-62 ^property[+].code = #niveau
* #CD-62 ^property[=].valueInteger = 2
* #CD-62 ^property[+].code = #parent
* #CD-62 ^property[=].valueCode = #06
* #CD-62 ^property[+].code = #autoriteRegulationFiness
* #CD-62 ^property[=].valueBoolean = true
* #CD-62 ^property[+].code = #autoriteEnregistrementFiness
* #CD-62 ^property[=].valueBoolean = false
* #CD-63 "CD-63 : Conseil départemental du Puy-de-Dôme"
* #CD-63 ^designation[0].language = #fr-FR
* #CD-63 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-63 ^designation[=].use = $sct#900000000000013009
* #CD-63 ^designation[=].value = "CD du Puy-de-Dôme"
* #CD-63 ^property[0].code = #dateValid
* #CD-63 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-63 ^property[+].code = #dateMaj
* #CD-63 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-63 ^property[+].code = #status
* #CD-63 ^property[=].valueCode = #active
* #CD-63 ^property[+].code = #niveau
* #CD-63 ^property[=].valueInteger = 2
* #CD-63 ^property[+].code = #parent
* #CD-63 ^property[=].valueCode = #06
* #CD-63 ^property[+].code = #autoriteRegulationFiness
* #CD-63 ^property[=].valueBoolean = true
* #CD-63 ^property[+].code = #autoriteEnregistrementFiness
* #CD-63 ^property[=].valueBoolean = false
* #CD-64 "CD-64 : Conseil départemental des Pyrénées-Atlantiques"
* #CD-64 ^designation[0].language = #fr-FR
* #CD-64 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-64 ^designation[=].use = $sct#900000000000013009
* #CD-64 ^designation[=].value = "CD des Pyrénées-Atlantiques"
* #CD-64 ^property[0].code = #dateValid
* #CD-64 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-64 ^property[+].code = #dateMaj
* #CD-64 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-64 ^property[+].code = #status
* #CD-64 ^property[=].valueCode = #active
* #CD-64 ^property[+].code = #niveau
* #CD-64 ^property[=].valueInteger = 2
* #CD-64 ^property[+].code = #parent
* #CD-64 ^property[=].valueCode = #06
* #CD-64 ^property[+].code = #autoriteRegulationFiness
* #CD-64 ^property[=].valueBoolean = true
* #CD-64 ^property[+].code = #autoriteEnregistrementFiness
* #CD-64 ^property[=].valueBoolean = false
* #CD-65 "CD-65 : Conseil départemental des Hautes-Pyrénées"
* #CD-65 ^designation[0].language = #fr-FR
* #CD-65 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-65 ^designation[=].use = $sct#900000000000013009
* #CD-65 ^designation[=].value = "CD des Hautes-Pyrénées"
* #CD-65 ^property[0].code = #dateValid
* #CD-65 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-65 ^property[+].code = #dateMaj
* #CD-65 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-65 ^property[+].code = #status
* #CD-65 ^property[=].valueCode = #active
* #CD-65 ^property[+].code = #niveau
* #CD-65 ^property[=].valueInteger = 2
* #CD-65 ^property[+].code = #parent
* #CD-65 ^property[=].valueCode = #06
* #CD-65 ^property[+].code = #autoriteRegulationFiness
* #CD-65 ^property[=].valueBoolean = true
* #CD-65 ^property[+].code = #autoriteEnregistrementFiness
* #CD-65 ^property[=].valueBoolean = false
* #CD-66 "CD-66 : Conseil départemental des Pyrénées-Orientales"
* #CD-66 ^designation[0].language = #fr-FR
* #CD-66 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-66 ^designation[=].use = $sct#900000000000013009
* #CD-66 ^designation[=].value = "CD des Pyrénées-Orientales"
* #CD-66 ^property[0].code = #dateValid
* #CD-66 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-66 ^property[+].code = #dateMaj
* #CD-66 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-66 ^property[+].code = #status
* #CD-66 ^property[=].valueCode = #active
* #CD-66 ^property[+].code = #niveau
* #CD-66 ^property[=].valueInteger = 2
* #CD-66 ^property[+].code = #parent
* #CD-66 ^property[=].valueCode = #06
* #CD-66 ^property[+].code = #autoriteRegulationFiness
* #CD-66 ^property[=].valueBoolean = true
* #CD-66 ^property[+].code = #autoriteEnregistrementFiness
* #CD-66 ^property[=].valueBoolean = false
* #CD-69 "CD-69 : Conseil départemental du Rhône"
* #CD-69 ^designation[0].language = #fr-FR
* #CD-69 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-69 ^designation[=].use = $sct#900000000000013009
* #CD-69 ^designation[=].value = "CD du Rhône"
* #CD-69 ^property[0].code = #dateValid
* #CD-69 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-69 ^property[+].code = #dateMaj
* #CD-69 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-69 ^property[+].code = #status
* #CD-69 ^property[=].valueCode = #active
* #CD-69 ^property[+].code = #niveau
* #CD-69 ^property[=].valueInteger = 2
* #CD-69 ^property[+].code = #parent
* #CD-69 ^property[=].valueCode = #06
* #CD-69 ^property[+].code = #autoriteRegulationFiness
* #CD-69 ^property[=].valueBoolean = true
* #CD-69 ^property[+].code = #autoriteEnregistrementFiness
* #CD-69 ^property[=].valueBoolean = false
* #CD-70 "CD-70 : Conseil départemental de la Haute-Saône"
* #CD-70 ^designation[0].language = #fr-FR
* #CD-70 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-70 ^designation[=].use = $sct#900000000000013009
* #CD-70 ^designation[=].value = "CD de la Haute-Saône"
* #CD-70 ^property[0].code = #dateValid
* #CD-70 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-70 ^property[+].code = #dateMaj
* #CD-70 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-70 ^property[+].code = #status
* #CD-70 ^property[=].valueCode = #active
* #CD-70 ^property[+].code = #niveau
* #CD-70 ^property[=].valueInteger = 2
* #CD-70 ^property[+].code = #parent
* #CD-70 ^property[=].valueCode = #06
* #CD-70 ^property[+].code = #autoriteRegulationFiness
* #CD-70 ^property[=].valueBoolean = true
* #CD-70 ^property[+].code = #autoriteEnregistrementFiness
* #CD-70 ^property[=].valueBoolean = false
* #CD-71 "CD-71 : Conseil départemental de Saône-et-Loire"
* #CD-71 ^designation[0].language = #fr-FR
* #CD-71 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-71 ^designation[=].use = $sct#900000000000013009
* #CD-71 ^designation[=].value = "CD de Saône-et-Loire"
* #CD-71 ^property[0].code = #dateValid
* #CD-71 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-71 ^property[+].code = #dateMaj
* #CD-71 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-71 ^property[+].code = #status
* #CD-71 ^property[=].valueCode = #active
* #CD-71 ^property[+].code = #niveau
* #CD-71 ^property[=].valueInteger = 2
* #CD-71 ^property[+].code = #parent
* #CD-71 ^property[=].valueCode = #06
* #CD-71 ^property[+].code = #autoriteRegulationFiness
* #CD-71 ^property[=].valueBoolean = true
* #CD-71 ^property[+].code = #autoriteEnregistrementFiness
* #CD-71 ^property[=].valueBoolean = false
* #CD-72 "CD-72 : Conseil départemental de la Sarthe"
* #CD-72 ^designation[0].language = #fr-FR
* #CD-72 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-72 ^designation[=].use = $sct#900000000000013009
* #CD-72 ^designation[=].value = "CD de la Sarthe"
* #CD-72 ^property[0].code = #dateValid
* #CD-72 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-72 ^property[+].code = #dateMaj
* #CD-72 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-72 ^property[+].code = #status
* #CD-72 ^property[=].valueCode = #active
* #CD-72 ^property[+].code = #niveau
* #CD-72 ^property[=].valueInteger = 2
* #CD-72 ^property[+].code = #parent
* #CD-72 ^property[=].valueCode = #06
* #CD-72 ^property[+].code = #autoriteRegulationFiness
* #CD-72 ^property[=].valueBoolean = true
* #CD-72 ^property[+].code = #autoriteEnregistrementFiness
* #CD-72 ^property[=].valueBoolean = false
* #CD-73 "CD-73 : Conseil départemental de la Savoie"
* #CD-73 ^designation[0].language = #fr-FR
* #CD-73 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-73 ^designation[=].use = $sct#900000000000013009
* #CD-73 ^designation[=].value = "CD de la Savoie"
* #CD-73 ^property[0].code = #dateValid
* #CD-73 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-73 ^property[+].code = #dateMaj
* #CD-73 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-73 ^property[+].code = #status
* #CD-73 ^property[=].valueCode = #active
* #CD-73 ^property[+].code = #niveau
* #CD-73 ^property[=].valueInteger = 2
* #CD-73 ^property[+].code = #parent
* #CD-73 ^property[=].valueCode = #06
* #CD-73 ^property[+].code = #autoriteRegulationFiness
* #CD-73 ^property[=].valueBoolean = true
* #CD-73 ^property[+].code = #autoriteEnregistrementFiness
* #CD-73 ^property[=].valueBoolean = false
* #CD-74 "CD-74 : Conseil départemental de la Haute-Savoie"
* #CD-74 ^designation[0].language = #fr-FR
* #CD-74 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-74 ^designation[=].use = $sct#900000000000013009
* #CD-74 ^designation[=].value = "CD de la Haute-Savoie"
* #CD-74 ^property[0].code = #dateValid
* #CD-74 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-74 ^property[+].code = #dateMaj
* #CD-74 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-74 ^property[+].code = #status
* #CD-74 ^property[=].valueCode = #active
* #CD-74 ^property[+].code = #niveau
* #CD-74 ^property[=].valueInteger = 2
* #CD-74 ^property[+].code = #parent
* #CD-74 ^property[=].valueCode = #06
* #CD-74 ^property[+].code = #autoriteRegulationFiness
* #CD-74 ^property[=].valueBoolean = true
* #CD-74 ^property[+].code = #autoriteEnregistrementFiness
* #CD-74 ^property[=].valueBoolean = false
* #CD-75 "CD-75 : Conseil départemental de Paris"
* #CD-75 ^designation[0].language = #fr-FR
* #CD-75 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-75 ^designation[=].use = $sct#900000000000013009
* #CD-75 ^designation[=].value = "CD de Paris"
* #CD-75 ^property[0].code = #dateValid
* #CD-75 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-75 ^property[+].code = #dateMaj
* #CD-75 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-75 ^property[+].code = #status
* #CD-75 ^property[=].valueCode = #active
* #CD-75 ^property[+].code = #niveau
* #CD-75 ^property[=].valueInteger = 2
* #CD-75 ^property[+].code = #parent
* #CD-75 ^property[=].valueCode = #06
* #CD-75 ^property[+].code = #autoriteRegulationFiness
* #CD-75 ^property[=].valueBoolean = true
* #CD-75 ^property[+].code = #autoriteEnregistrementFiness
* #CD-75 ^property[=].valueBoolean = false
* #CD-76 "CD-76 : Conseil départemental de la Seine-Maritime"
* #CD-76 ^designation[0].language = #fr-FR
* #CD-76 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-76 ^designation[=].use = $sct#900000000000013009
* #CD-76 ^designation[=].value = "CD de la Seine-Maritime"
* #CD-76 ^property[0].code = #dateValid
* #CD-76 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-76 ^property[+].code = #dateMaj
* #CD-76 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-76 ^property[+].code = #status
* #CD-76 ^property[=].valueCode = #active
* #CD-76 ^property[+].code = #niveau
* #CD-76 ^property[=].valueInteger = 2
* #CD-76 ^property[+].code = #parent
* #CD-76 ^property[=].valueCode = #06
* #CD-76 ^property[+].code = #autoriteRegulationFiness
* #CD-76 ^property[=].valueBoolean = true
* #CD-76 ^property[+].code = #autoriteEnregistrementFiness
* #CD-76 ^property[=].valueBoolean = false
* #CD-77 "CD-77 : Conseil départemental de Seine-et-Marne"
* #CD-77 ^designation[0].language = #fr-FR
* #CD-77 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-77 ^designation[=].use = $sct#900000000000013009
* #CD-77 ^designation[=].value = "CD de Seine-et-Marne"
* #CD-77 ^property[0].code = #dateValid
* #CD-77 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-77 ^property[+].code = #dateMaj
* #CD-77 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-77 ^property[+].code = #status
* #CD-77 ^property[=].valueCode = #active
* #CD-77 ^property[+].code = #niveau
* #CD-77 ^property[=].valueInteger = 2
* #CD-77 ^property[+].code = #parent
* #CD-77 ^property[=].valueCode = #06
* #CD-77 ^property[+].code = #autoriteRegulationFiness
* #CD-77 ^property[=].valueBoolean = true
* #CD-77 ^property[+].code = #autoriteEnregistrementFiness
* #CD-77 ^property[=].valueBoolean = false
* #CD-78 "CD-78 : Conseil départemental des Yvelines"
* #CD-78 ^designation[0].language = #fr-FR
* #CD-78 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-78 ^designation[=].use = $sct#900000000000013009
* #CD-78 ^designation[=].value = "CD des Yvelines"
* #CD-78 ^property[0].code = #dateValid
* #CD-78 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-78 ^property[+].code = #dateMaj
* #CD-78 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-78 ^property[+].code = #status
* #CD-78 ^property[=].valueCode = #active
* #CD-78 ^property[+].code = #niveau
* #CD-78 ^property[=].valueInteger = 2
* #CD-78 ^property[+].code = #parent
* #CD-78 ^property[=].valueCode = #06
* #CD-78 ^property[+].code = #autoriteRegulationFiness
* #CD-78 ^property[=].valueBoolean = true
* #CD-78 ^property[+].code = #autoriteEnregistrementFiness
* #CD-78 ^property[=].valueBoolean = false
* #CD-79 "CD-79 : Conseil départemental des Deux-Sèvres"
* #CD-79 ^designation[0].language = #fr-FR
* #CD-79 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-79 ^designation[=].use = $sct#900000000000013009
* #CD-79 ^designation[=].value = "CD des Deux-Sèvres"
* #CD-79 ^property[0].code = #dateValid
* #CD-79 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-79 ^property[+].code = #dateMaj
* #CD-79 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-79 ^property[+].code = #status
* #CD-79 ^property[=].valueCode = #active
* #CD-79 ^property[+].code = #niveau
* #CD-79 ^property[=].valueInteger = 2
* #CD-79 ^property[+].code = #parent
* #CD-79 ^property[=].valueCode = #06
* #CD-79 ^property[+].code = #autoriteRegulationFiness
* #CD-79 ^property[=].valueBoolean = true
* #CD-79 ^property[+].code = #autoriteEnregistrementFiness
* #CD-79 ^property[=].valueBoolean = false
* #CD-80 "CD-80 : Conseil départemental de la Somme"
* #CD-80 ^designation[0].language = #fr-FR
* #CD-80 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-80 ^designation[=].use = $sct#900000000000013009
* #CD-80 ^designation[=].value = "CD de la Somme"
* #CD-80 ^property[0].code = #dateValid
* #CD-80 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-80 ^property[+].code = #dateMaj
* #CD-80 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-80 ^property[+].code = #status
* #CD-80 ^property[=].valueCode = #active
* #CD-80 ^property[+].code = #niveau
* #CD-80 ^property[=].valueInteger = 2
* #CD-80 ^property[+].code = #parent
* #CD-80 ^property[=].valueCode = #06
* #CD-80 ^property[+].code = #autoriteRegulationFiness
* #CD-80 ^property[=].valueBoolean = true
* #CD-80 ^property[+].code = #autoriteEnregistrementFiness
* #CD-80 ^property[=].valueBoolean = false
* #CD-81 "CD-81 : Conseil départemental du Tarn"
* #CD-81 ^designation[0].language = #fr-FR
* #CD-81 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-81 ^designation[=].use = $sct#900000000000013009
* #CD-81 ^designation[=].value = "CD du Tarn"
* #CD-81 ^property[0].code = #dateValid
* #CD-81 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-81 ^property[+].code = #dateMaj
* #CD-81 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-81 ^property[+].code = #status
* #CD-81 ^property[=].valueCode = #active
* #CD-81 ^property[+].code = #niveau
* #CD-81 ^property[=].valueInteger = 2
* #CD-81 ^property[+].code = #parent
* #CD-81 ^property[=].valueCode = #06
* #CD-81 ^property[+].code = #autoriteRegulationFiness
* #CD-81 ^property[=].valueBoolean = true
* #CD-81 ^property[+].code = #autoriteEnregistrementFiness
* #CD-81 ^property[=].valueBoolean = false
* #CD-82 "CD-82 : Conseil départemental de Tarn-et-Garonne"
* #CD-82 ^designation[0].language = #fr-FR
* #CD-82 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-82 ^designation[=].use = $sct#900000000000013009
* #CD-82 ^designation[=].value = "CD de Tarn-et-Garonne"
* #CD-82 ^property[0].code = #dateValid
* #CD-82 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-82 ^property[+].code = #dateMaj
* #CD-82 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-82 ^property[+].code = #status
* #CD-82 ^property[=].valueCode = #active
* #CD-82 ^property[+].code = #niveau
* #CD-82 ^property[=].valueInteger = 2
* #CD-82 ^property[+].code = #parent
* #CD-82 ^property[=].valueCode = #06
* #CD-82 ^property[+].code = #autoriteRegulationFiness
* #CD-82 ^property[=].valueBoolean = true
* #CD-82 ^property[+].code = #autoriteEnregistrementFiness
* #CD-82 ^property[=].valueBoolean = false
* #CD-83 "CD-83 : Conseil départemental du Var"
* #CD-83 ^designation[0].language = #fr-FR
* #CD-83 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-83 ^designation[=].use = $sct#900000000000013009
* #CD-83 ^designation[=].value = "CD du Var"
* #CD-83 ^property[0].code = #dateValid
* #CD-83 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-83 ^property[+].code = #dateMaj
* #CD-83 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-83 ^property[+].code = #status
* #CD-83 ^property[=].valueCode = #active
* #CD-83 ^property[+].code = #niveau
* #CD-83 ^property[=].valueInteger = 2
* #CD-83 ^property[+].code = #parent
* #CD-83 ^property[=].valueCode = #06
* #CD-83 ^property[+].code = #autoriteRegulationFiness
* #CD-83 ^property[=].valueBoolean = true
* #CD-83 ^property[+].code = #autoriteEnregistrementFiness
* #CD-83 ^property[=].valueBoolean = false
* #CD-84 "CD-84 : Conseil départemental du Vaucluse"
* #CD-84 ^designation[0].language = #fr-FR
* #CD-84 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-84 ^designation[=].use = $sct#900000000000013009
* #CD-84 ^designation[=].value = "CD du Vaucluse"
* #CD-84 ^property[0].code = #dateValid
* #CD-84 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-84 ^property[+].code = #dateMaj
* #CD-84 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-84 ^property[+].code = #status
* #CD-84 ^property[=].valueCode = #active
* #CD-84 ^property[+].code = #niveau
* #CD-84 ^property[=].valueInteger = 2
* #CD-84 ^property[+].code = #parent
* #CD-84 ^property[=].valueCode = #06
* #CD-84 ^property[+].code = #autoriteRegulationFiness
* #CD-84 ^property[=].valueBoolean = true
* #CD-84 ^property[+].code = #autoriteEnregistrementFiness
* #CD-84 ^property[=].valueBoolean = false
* #CD-85 "CD-85 : Conseil départemental de la Vendée"
* #CD-85 ^designation[0].language = #fr-FR
* #CD-85 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-85 ^designation[=].use = $sct#900000000000013009
* #CD-85 ^designation[=].value = "CD de la Vendée"
* #CD-85 ^property[0].code = #dateValid
* #CD-85 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-85 ^property[+].code = #dateMaj
* #CD-85 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-85 ^property[+].code = #status
* #CD-85 ^property[=].valueCode = #active
* #CD-85 ^property[+].code = #niveau
* #CD-85 ^property[=].valueInteger = 2
* #CD-85 ^property[+].code = #parent
* #CD-85 ^property[=].valueCode = #06
* #CD-85 ^property[+].code = #autoriteRegulationFiness
* #CD-85 ^property[=].valueBoolean = true
* #CD-85 ^property[+].code = #autoriteEnregistrementFiness
* #CD-85 ^property[=].valueBoolean = false
* #CD-86 "CD-86 : Conseil départemental de la Vienne"
* #CD-86 ^designation[0].language = #fr-FR
* #CD-86 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-86 ^designation[=].use = $sct#900000000000013009
* #CD-86 ^designation[=].value = "CD de la Vienne"
* #CD-86 ^property[0].code = #dateValid
* #CD-86 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-86 ^property[+].code = #dateMaj
* #CD-86 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-86 ^property[+].code = #status
* #CD-86 ^property[=].valueCode = #active
* #CD-86 ^property[+].code = #niveau
* #CD-86 ^property[=].valueInteger = 2
* #CD-86 ^property[+].code = #parent
* #CD-86 ^property[=].valueCode = #06
* #CD-86 ^property[+].code = #autoriteRegulationFiness
* #CD-86 ^property[=].valueBoolean = true
* #CD-86 ^property[+].code = #autoriteEnregistrementFiness
* #CD-86 ^property[=].valueBoolean = false
* #CD-87 "CD-87 : Conseil départemental de la Haute-Vienne"
* #CD-87 ^designation[0].language = #fr-FR
* #CD-87 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-87 ^designation[=].use = $sct#900000000000013009
* #CD-87 ^designation[=].value = "CD de la Haute-Vienne"
* #CD-87 ^property[0].code = #dateValid
* #CD-87 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-87 ^property[+].code = #dateMaj
* #CD-87 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-87 ^property[+].code = #status
* #CD-87 ^property[=].valueCode = #active
* #CD-87 ^property[+].code = #niveau
* #CD-87 ^property[=].valueInteger = 2
* #CD-87 ^property[+].code = #parent
* #CD-87 ^property[=].valueCode = #06
* #CD-87 ^property[+].code = #autoriteRegulationFiness
* #CD-87 ^property[=].valueBoolean = true
* #CD-87 ^property[+].code = #autoriteEnregistrementFiness
* #CD-87 ^property[=].valueBoolean = false
* #CD-88 "CD-88 : Conseil départemental des Vosges"
* #CD-88 ^designation[0].language = #fr-FR
* #CD-88 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-88 ^designation[=].use = $sct#900000000000013009
* #CD-88 ^designation[=].value = "CD des Vosges"
* #CD-88 ^property[0].code = #dateValid
* #CD-88 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-88 ^property[+].code = #dateMaj
* #CD-88 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-88 ^property[+].code = #status
* #CD-88 ^property[=].valueCode = #active
* #CD-88 ^property[+].code = #niveau
* #CD-88 ^property[=].valueInteger = 2
* #CD-88 ^property[+].code = #parent
* #CD-88 ^property[=].valueCode = #06
* #CD-88 ^property[+].code = #autoriteRegulationFiness
* #CD-88 ^property[=].valueBoolean = true
* #CD-88 ^property[+].code = #autoriteEnregistrementFiness
* #CD-88 ^property[=].valueBoolean = false
* #CD-89 "CD-89 : Conseil départemental de l’Yonne"
* #CD-89 ^designation[0].language = #fr-FR
* #CD-89 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-89 ^designation[=].use = $sct#900000000000013009
* #CD-89 ^designation[=].value = "CD de l’Yonne"
* #CD-89 ^property[0].code = #dateValid
* #CD-89 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-89 ^property[+].code = #dateMaj
* #CD-89 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-89 ^property[+].code = #status
* #CD-89 ^property[=].valueCode = #active
* #CD-89 ^property[+].code = #niveau
* #CD-89 ^property[=].valueInteger = 2
* #CD-89 ^property[+].code = #parent
* #CD-89 ^property[=].valueCode = #06
* #CD-89 ^property[+].code = #autoriteRegulationFiness
* #CD-89 ^property[=].valueBoolean = true
* #CD-89 ^property[+].code = #autoriteEnregistrementFiness
* #CD-89 ^property[=].valueBoolean = false
* #CD-90 "CD-90 : Conseil départemental du Territoire de Belfort"
* #CD-90 ^designation[0].language = #fr-FR
* #CD-90 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-90 ^designation[=].use = $sct#900000000000013009
* #CD-90 ^designation[=].value = "CD du Territoire de Belfort"
* #CD-90 ^property[0].code = #dateValid
* #CD-90 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-90 ^property[+].code = #dateMaj
* #CD-90 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-90 ^property[+].code = #status
* #CD-90 ^property[=].valueCode = #active
* #CD-90 ^property[+].code = #niveau
* #CD-90 ^property[=].valueInteger = 2
* #CD-90 ^property[+].code = #parent
* #CD-90 ^property[=].valueCode = #06
* #CD-90 ^property[+].code = #autoriteRegulationFiness
* #CD-90 ^property[=].valueBoolean = true
* #CD-90 ^property[+].code = #autoriteEnregistrementFiness
* #CD-90 ^property[=].valueBoolean = false
* #CD-91 "CD-91 : Conseil départemental de l’Essonne"
* #CD-91 ^designation[0].language = #fr-FR
* #CD-91 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-91 ^designation[=].use = $sct#900000000000013009
* #CD-91 ^designation[=].value = "CD de l’Essonne"
* #CD-91 ^property[0].code = #dateValid
* #CD-91 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-91 ^property[+].code = #dateMaj
* #CD-91 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-91 ^property[+].code = #status
* #CD-91 ^property[=].valueCode = #active
* #CD-91 ^property[+].code = #niveau
* #CD-91 ^property[=].valueInteger = 2
* #CD-91 ^property[+].code = #parent
* #CD-91 ^property[=].valueCode = #06
* #CD-91 ^property[+].code = #autoriteRegulationFiness
* #CD-91 ^property[=].valueBoolean = true
* #CD-91 ^property[+].code = #autoriteEnregistrementFiness
* #CD-91 ^property[=].valueBoolean = false
* #CD-92 "CD-92 : Conseil départemental des Hauts-de-Seine"
* #CD-92 ^designation[0].language = #fr-FR
* #CD-92 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-92 ^designation[=].use = $sct#900000000000013009
* #CD-92 ^designation[=].value = "CD des Hauts-de-Seine"
* #CD-92 ^property[0].code = #dateValid
* #CD-92 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-92 ^property[+].code = #dateMaj
* #CD-92 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-92 ^property[+].code = #status
* #CD-92 ^property[=].valueCode = #active
* #CD-92 ^property[+].code = #niveau
* #CD-92 ^property[=].valueInteger = 2
* #CD-92 ^property[+].code = #parent
* #CD-92 ^property[=].valueCode = #06
* #CD-92 ^property[+].code = #autoriteRegulationFiness
* #CD-92 ^property[=].valueBoolean = true
* #CD-92 ^property[+].code = #autoriteEnregistrementFiness
* #CD-92 ^property[=].valueBoolean = false
* #CD-93 "CD-93 : Conseil départemental de la Seine-Saint-Denis"
* #CD-93 ^designation[0].language = #fr-FR
* #CD-93 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-93 ^designation[=].use = $sct#900000000000013009
* #CD-93 ^designation[=].value = "CD de la Seine-Saint-Denis"
* #CD-93 ^property[0].code = #dateValid
* #CD-93 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-93 ^property[+].code = #dateMaj
* #CD-93 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-93 ^property[+].code = #status
* #CD-93 ^property[=].valueCode = #active
* #CD-93 ^property[+].code = #niveau
* #CD-93 ^property[=].valueInteger = 2
* #CD-93 ^property[+].code = #parent
* #CD-93 ^property[=].valueCode = #06
* #CD-93 ^property[+].code = #autoriteRegulationFiness
* #CD-93 ^property[=].valueBoolean = true
* #CD-93 ^property[+].code = #autoriteEnregistrementFiness
* #CD-93 ^property[=].valueBoolean = false
* #CD-94 "CD-94 : Conseil départemental du Val-de-Marne"
* #CD-94 ^designation[0].language = #fr-FR
* #CD-94 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-94 ^designation[=].use = $sct#900000000000013009
* #CD-94 ^designation[=].value = "CD du Val-de-Marne"
* #CD-94 ^property[0].code = #dateValid
* #CD-94 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-94 ^property[+].code = #dateMaj
* #CD-94 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-94 ^property[+].code = #status
* #CD-94 ^property[=].valueCode = #active
* #CD-94 ^property[+].code = #niveau
* #CD-94 ^property[=].valueInteger = 2
* #CD-94 ^property[+].code = #parent
* #CD-94 ^property[=].valueCode = #06
* #CD-94 ^property[+].code = #autoriteRegulationFiness
* #CD-94 ^property[=].valueBoolean = true
* #CD-94 ^property[+].code = #autoriteEnregistrementFiness
* #CD-94 ^property[=].valueBoolean = false
* #CD-95 "CD-95 : Conseil départemental du Val-d’Oise"
* #CD-95 ^designation[0].language = #fr-FR
* #CD-95 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-95 ^designation[=].use = $sct#900000000000013009
* #CD-95 ^designation[=].value = "CD du Val-d’Oise"
* #CD-95 ^property[0].code = #dateValid
* #CD-95 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-95 ^property[+].code = #dateMaj
* #CD-95 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-95 ^property[+].code = #status
* #CD-95 ^property[=].valueCode = #active
* #CD-95 ^property[+].code = #niveau
* #CD-95 ^property[=].valueInteger = 2
* #CD-95 ^property[+].code = #parent
* #CD-95 ^property[=].valueCode = #06
* #CD-95 ^property[+].code = #autoriteRegulationFiness
* #CD-95 ^property[=].valueBoolean = true
* #CD-95 ^property[+].code = #autoriteEnregistrementFiness
* #CD-95 ^property[=].valueBoolean = false
* #CD-971 "CD-971 : Conseil départemental de la Guadeloupe"
* #CD-971 ^designation[0].language = #fr-FR
* #CD-971 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-971 ^designation[=].use = $sct#900000000000013009
* #CD-971 ^designation[=].value = "CD de la Guadeloupe"
* #CD-971 ^property[0].code = #dateValid
* #CD-971 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-971 ^property[+].code = #dateMaj
* #CD-971 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-971 ^property[+].code = #status
* #CD-971 ^property[=].valueCode = #active
* #CD-971 ^property[+].code = #niveau
* #CD-971 ^property[=].valueInteger = 2
* #CD-971 ^property[+].code = #parent
* #CD-971 ^property[=].valueCode = #06
* #CD-971 ^property[+].code = #autoriteRegulationFiness
* #CD-971 ^property[=].valueBoolean = true
* #CD-971 ^property[+].code = #autoriteEnregistrementFiness
* #CD-971 ^property[=].valueBoolean = false
* #CD-974 "CD-974 : Conseil départemental de La Réunion"
* #CD-974 ^designation[0].language = #fr-FR
* #CD-974 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-974 ^designation[=].use = $sct#900000000000013009
* #CD-974 ^designation[=].value = "CD de La Réunion"
* #CD-974 ^property[0].code = #dateValid
* #CD-974 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-974 ^property[+].code = #dateMaj
* #CD-974 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-974 ^property[+].code = #status
* #CD-974 ^property[=].valueCode = #active
* #CD-974 ^property[+].code = #niveau
* #CD-974 ^property[=].valueInteger = 2
* #CD-974 ^property[+].code = #parent
* #CD-974 ^property[=].valueCode = #06
* #CD-974 ^property[+].code = #autoriteRegulationFiness
* #CD-974 ^property[=].valueBoolean = true
* #CD-974 ^property[+].code = #autoriteEnregistrementFiness
* #CD-974 ^property[=].valueBoolean = false
* #CD-976 "CD-976 : Conseil départemental de Mayotte"
* #CD-976 ^designation[0].language = #fr-FR
* #CD-976 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-976 ^designation[=].use = $sct#900000000000013009
* #CD-976 ^designation[=].value = "CD de Mayotte"
* #CD-976 ^property[0].code = #dateValid
* #CD-976 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-976 ^property[+].code = #dateMaj
* #CD-976 ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CD-976 ^property[+].code = #status
* #CD-976 ^property[=].valueCode = #active
* #CD-976 ^property[+].code = #niveau
* #CD-976 ^property[=].valueInteger = 2
* #CD-976 ^property[+].code = #parent
* #CD-976 ^property[=].valueCode = #06
* #CD-976 ^property[+].code = #autoriteRegulationFiness
* #CD-976 ^property[=].valueBoolean = true
* #CD-976 ^property[+].code = #autoriteEnregistrementFiness
* #CD-976 ^property[=].valueBoolean = false
* #CEA "CEA : Collectivité Européenne d'Alsace"
* #CEA ^designation[0].language = #fr-FR
* #CEA ^designation[=].use.system = "http://snomed.info/sct"
* #CEA ^designation[=].use = $sct#900000000000013009
* #CEA ^designation[=].value = "Collectivité Européenne d'Alsace"
* #CEA ^property[0].code = #dateValid
* #CEA ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CEA ^property[+].code = #dateMaj
* #CEA ^property[=].valueDateTime = "2026-07-01T00:00:00+01:00"
* #CEA ^property[+].code = #status
* #CEA ^property[=].valueCode = #active
* #CEA ^property[+].code = #niveau
* #CEA ^property[=].valueInteger = 2
* #CEA ^property[+].code = #parent
* #CEA ^property[=].valueCode = #06
* #CEA ^property[+].code = #autoriteRegulationFiness
* #CEA ^property[=].valueBoolean = true
* #CEA ^property[+].code = #autoriteEnregistrementFiness
* #CEA ^property[=].valueBoolean = false
