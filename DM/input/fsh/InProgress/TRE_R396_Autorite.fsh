Alias: $sct = http://snomed.info/sct

CodeSystem: TreR396Autorite
Id: tre-r396-autorite
Title: "Tre R396 Autorite"
Description: "liste des autorités structurée en plusieurs types d'autorités : Ordres, ARS, ..."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2025-08-25T18:18:27.409+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-02-02T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.378"
* ^version = "20250825120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-08-25T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* ^caseSensitive = false
* ^content = #complete
* ^hierarchyMeaning = #is-a
* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
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
* ^property[+].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #AutoriteEnregistrementFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#AutoriteEnregistrementFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans les Jdv358TypeAutoriteEnregistrementFiness  Jdv359AutoriteEnregistrementFiness"
* ^property[=].type = #boolean
* ^property[+].code = #AutoriteRegulationFiness
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#AutoriteRegulationFiness"
* ^property[=].description = "Permet de définir les codes à inclure dans les Jdv287TypeAutoriteRegulationFiness  Jdv360AutoriteRegulationFiness"
* ^property[=].type = #boolean
* ^property[+].code = #AutoriteEnregistrementRASS
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#AutoriteEnregistrementEpars"
* ^property[=].description = "Permet de définir les codes à inclure dans le JDV_J170-AutoriteEnregistrement-EPARS"
* ^property[=].type = #boolean
* ^property[+].code = #AutoriteEnregistrementRASS
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#AutoriteEnregistrementRass"
* ^property[=].description = "Permet de définir les codes à inclure dans le JDV_J83-AutoriteEnregistrement-RASS"
* ^property[=].type = #boolean
* #01 "Conseil de l'Ordre"
* #01 ^designation[0].language = #fr-FR
* #01 ^designation[=].use.system = "http://snomed.info/sct"
* #01 ^designation[=].use = $sct#900000000000003001
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
* #02 ^designation[=].use = $sct#900000000000003001
* #02 ^designation[=].value = "ARS"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #02 ^property[+].code = #niveau
* #02 ^property[=].valueInteger = 1
* #02 ^property[+].code = #AutoriteEnregistrementFiness
* #02 ^property[=].valueBoolean = true
* #02 ^property[+].code = #AutoriteRegulationFiness
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
* #04 ^designation[=].use = $sct#900000000000003001
* #04 ^designation[=].value = "DREETS"
* #04 ^property[0].code = #dateValid
* #04 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #04 ^property[+].code = #status
* #04 ^property[=].valueCode = #active
* #04 ^property[+].code = #niveau
* #04 ^property[=].valueInteger = 1
* #04 ^property[+].code = #AutoriteEnregistrementFiness
* #04 ^property[=].valueBoolean = true
* #04 ^property[+].code = #AutoriteRegulationFiness
* #04 ^property[=].valueBoolean = true
* #05 "Direction régionale et interdépartementale de l'Hébergement et du Logement"
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000003001
* #05 ^designation[=].value = "DRHIL"
* #05 ^property[0].code = #dateValid
* #05 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #05 ^property[+].code = #status
* #05 ^property[=].valueCode = #active
* #05 ^property[+].code = #niveau
* #05 ^property[=].valueInteger = 1
* #05 ^property[+].code = #AutoriteEnregistrementFiness
* #05 ^property[=].valueBoolean = true
* #06 "Conseil départemental"
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000003001
* #06 ^designation[=].value = "CD"
* #06 ^property[0].code = #dateValid
* #06 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #06 ^property[+].code = #status
* #06 ^property[=].valueCode = #active
* #06 ^property[+].code = #niveau
* #06 ^property[=].valueInteger = 1
* #06 ^property[+].code = #AutoriteEnregistrementFiness
* #06 ^property[=].valueBoolean = true
* #06 ^property[+].code = #AutoriteRegulationFiness
* #06 ^property[=].valueBoolean = true
* #07 "Direction Départementale de l'Emploi, du Travail et des Solidarités"
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000003001
* #07 ^designation[=].value = "DDETS"
* #07 ^property[0].code = #dateValid
* #07 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #07 ^property[+].code = #status
* #07 ^property[=].valueCode = #active
* #07 ^property[+].code = #niveau
* #07 ^property[=].valueInteger = 1
* #07 ^property[+].code = #AutoriteRegulationFiness
* #07 ^property[=].valueBoolean = true
* #08 "Services des Armées"
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000003001
* #08 ^designation[=].value = "ARMEE"
* #08 ^property[0].code = #dateValid
* #08 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2016-03-22T00:00:00+01:00"
* #08 ^property[+].code = #status
* #08 ^property[=].valueCode = #active
* #08 ^property[+].code = #niveau
* #08 ^property[=].valueInteger = 1
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
* #ARS-01 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #AutoriteRegulationFiness
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-01 ^property[=].valueBoolean = true
* #ARS-01 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-02 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #AutoriteRegulationFiness
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-02 ^property[=].valueBoolean = true
* #ARS-02 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-03 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #AutoriteRegulationFiness
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-03 ^property[=].valueBoolean = true
* #ARS-03 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-05 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #AutoriteRegulationFiness
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-05 ^property[=].valueBoolean = true
* #ARS-05 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-06 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #AutoriteRegulationFiness
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-06 ^property[=].valueBoolean = true
* #ARS-06 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-11 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #AutoriteRegulationFiness
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-11 ^property[=].valueBoolean = true
* #ARS-11 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-24 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #AutoriteRegulationFiness
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-24 ^property[=].valueBoolean = true
* #ARS-24 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-27 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #AutoriteRegulationFiness
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-27 ^property[=].valueBoolean = true
* #ARS-27 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-28 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #AutoriteRegulationFiness
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-28 ^property[=].valueBoolean = true
* #ARS-28 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-32 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #AutoriteRegulationFiness
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-32 ^property[=].valueBoolean = true
* #ARS-32 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-44 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #AutoriteRegulationFiness
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-44 ^property[=].valueBoolean = true
* #ARS-44 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-52 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #AutoriteRegulationFiness
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-52 ^property[=].valueBoolean = true
* #ARS-52 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-53 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #AutoriteRegulationFiness
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-53 ^property[=].valueBoolean = true
* #ARS-53 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-75 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #AutoriteRegulationFiness
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-75 ^property[=].valueBoolean = true
* #ARS-75 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-76 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #AutoriteRegulationFiness
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-76 ^property[=].valueBoolean = true
* #ARS-76 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-84 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #AutoriteRegulationFiness
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-84 ^property[=].valueBoolean = true
* #ARS-84 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-93 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #AutoriteRegulationFiness
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-93 ^property[=].valueBoolean = true
* #ARS-93 ^property[+].code = #AutoriteEnregistrementRass
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
* #ARS-94 ^property[+].code = #AutoriteEnregistrementFiness
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #AutoriteRegulationFiness
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #AutoriteEnregistrementEpars
* #ARS-94 ^property[=].valueBoolean = true
* #ARS-94 ^property[+].code = #AutoriteEnregistrementRass
* #ARS-94 ^property[=].valueBoolean = true
* #AT-975 "AT-975 : ATS de Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[0].language = #fr-FR
* #AT-975 ^designation[=].use = $sct#900000000000013009
* #AT-975 ^designation[=].value = "ATS Saint-Pierre-Et-Miquelon"
* #AT-975 ^designation[+].language = #fr-FR
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
* #AT-975 ^property[+].code = #AutoriteEnregistrementFiness
* #AT-975 ^property[=].valueBoolean = true
* #AT-975 ^property[+].code = #AutoriteRegulationFiness
* #AT-975 ^property[=].valueBoolean = true
* #AT-975 ^property[+].code = #AutoriteEnregistrementRass
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
* #CNOM ^property[+].code = #AutoriteEnregistrementRass
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
* #CNOMK ^property[+].code = #AutoriteEnregistrementRass
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
* #CNOP ^property[+].code = #AutoriteEnregistrementRass
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
* #CNOPP ^property[+].code = #AutoriteEnregistrementRass
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
* #CNOSF ^property[+].code = #AutoriteEnregistrementRass
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
* #ENREG ^property[+].code = #AutoriteEnregistrementRass
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
* #ONCD ^property[+].code = #AutoriteEnregistrementRass
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
* #ONI ^property[+].code = #AutoriteEnregistrementRass
* #ONI ^property[=].valueBoolean = true
* #DREETS-01 "DREETS-01 : Direction de l'économie de l'emploi du travail et des solidarités Guadeloupe"
* #DREETS-01 ^designation[0].language = #fr-FR
* #DREETS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-01 ^designation[=].use = $sct#900000000000003001
* #DREETS-01 ^designation[=].value = "DEETS Guadeloupe"
* #DREETS-01 ^property[0].code = #dateValid
* #DREETS-01 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-01 ^property[+].code = #dateMaj
* #DREETS-01 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-01 ^property[+].code = #status
* #DREETS-01 ^property[=].valueCode = #active
* #DREETS-01 ^property[+].code = #niveau
* #DREETS-01 ^property[=].valueInteger = 2
* #DREETS-01 ^property[+].code = #parent
* #DREETS-01 ^property[=].valueCode = #04
* #DREETS-01 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-01 ^property[=].valueBoolean = true
* #DREETS-02 "DREETS-02 :  Direction de l'économie de l'emploi du travail et des solidarités Martinique"
* #DREETS-02 ^designation[0].language = #fr-FR
* #DREETS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-02 ^designation[=].use = $sct#900000000000003001
* #DREETS-02 ^designation[=].value = "DEETS Martinique"
* #DREETS-02 ^property[0].code = #dateValid
* #DREETS-02 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-02 ^property[+].code = #dateMaj
* #DREETS-02 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-02 ^property[+].code = #status
* #DREETS-02 ^property[=].valueCode = #active
* #DREETS-02 ^property[+].code = #niveau
* #DREETS-02 ^property[=].valueInteger = 2
* #DREETS-02 ^property[+].code = #parent
* #DREETS-02 ^property[=].valueCode = #04
* #DREETS-02 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-02 ^property[=].valueBoolean = true
* #DREETS-03 "DREETS-03 :  Direction générale cohésion et population Guyane"
* #DREETS-03 ^designation[0].language = #fr-FR
* #DREETS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-03 ^designation[=].use = $sct#900000000000003001
* #DREETS-03 ^designation[=].value = "DGCOPOP Guyanee"
* #DREETS-03 ^property[0].code = #dateValid
* #DREETS-03 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-03 ^property[+].code = #dateMaj
* #DREETS-03 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-03 ^property[+].code = #status
* #DREETS-03 ^property[=].valueCode = #active
* #DREETS-03 ^property[+].code = #niveau
* #DREETS-03 ^property[=].valueInteger = 2
* #DREETS-03 ^property[+].code = #parent
* #DREETS-03 ^property[=].valueCode = #04
* #DREETS-03 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-03 ^property[=].valueBoolean = true
* #DREETS-05 "DREETS-05 :  Direction de l'économie de l'emploi du travail et des solidarités de La Réunion"
* #DREETS-05 ^designation[0].language = #fr-FR
* #DREETS-05 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-05 ^designation[=].use = $sct#900000000000003001
* #DREETS-05 ^designation[=].value = "DEETS Réunion"
* #DREETS-05 ^property[0].code = #dateValid
* #DREETS-05 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-05 ^property[+].code = #dateMaj
* #DREETS-05 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-05 ^property[+].code = #status
* #DREETS-05 ^property[=].valueCode = #active
* #DREETS-05 ^property[+].code = #niveau
* #DREETS-05 ^property[=].valueInteger = 2
* #DREETS-05 ^property[+].code = #parent
* #DREETS-05 ^property[=].valueCode = #04
* #DREETS-05 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-05 ^property[=].valueBoolean = true
* #DREETS-06 "DREETS-06 : Direction de l'économie de l'emploi du travail et des solidarités Mayotte"
* #DREETS-06 ^designation[0].language = #fr-FR
* #DREETS-06 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-06 ^designation[=].use = $sct#900000000000003001
* #DREETS-06 ^designation[=].value = "DREETS Mayotte"
* #DREETS-06 ^property[0].code = #dateValid
* #DREETS-06 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-06 ^property[+].code = #dateMaj
* #DREETS-06 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-06 ^property[+].code = #status
* #DREETS-06 ^property[=].valueCode = #active
* #DREETS-06 ^property[+].code = #niveau
* #DREETS-06 ^property[=].valueInteger = 2
* #DREETS-06 ^property[+].code = #parent
* #DREETS-06 ^property[=].valueCode = #04
* #DREETS-06 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-06 ^property[=].valueBoolean = true
* #DREETS-11 "DREETS-11 : Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités d'Ile de France"
* #DREETS-11 ^designation[0].language = #fr-FR
* #DREETS-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-11 ^designation[=].use = $sct#900000000000003001
* #DREETS-11 ^designation[=].value = "DREETS Ile de France"
* #DREETS-11 ^property[0].code = #dateValid
* #DREETS-11 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-11 ^property[+].code = #dateMaj
* #DREETS-11 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-11 ^property[+].code = #status
* #DREETS-11 ^property[=].valueCode = #active
* #DREETS-11 ^property[+].code = #niveau
* #DREETS-11 ^property[=].valueInteger = 2
* #DREETS-11 ^property[+].code = #parent
* #DREETS-11 ^property[=].valueCode = #04
* #DREETS-11 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-11 ^property[=].valueBoolean = true
* #DREETS-24 "DREETS-24 :  Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Centre-Val de Loire"
* #DREETS-24 ^designation[0].language = #fr-FR
* #DREETS-24 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-24 ^designation[=].use = $sct#900000000000003001
* #DREETS-24 ^designation[=].value = "DREETS Centre-Val de Loire"
* #DREETS-24 ^property[0].code = #dateValid
* #DREETS-24 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-24 ^property[+].code = #dateMaj
* #DREETS-24 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-24 ^property[+].code = #status
* #DREETS-24 ^property[=].valueCode = #active
* #DREETS-24 ^property[+].code = #niveau
* #DREETS-24 ^property[=].valueInteger = 2
* #DREETS-24 ^property[+].code = #parent
* #DREETS-24 ^property[=].valueCode = #04
* #DREETS-24 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-24 ^property[=].valueBoolean = true
* #DREETS-27 "DREETS-27 :  Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Bourgogne-Franche-Comté"
* #DREETS-27 ^designation[0].language = #fr-FR
* #DREETS-27 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-27 ^designation[=].use = $sct#900000000000003001
* #DREETS-27 ^designation[=].value = "DREETS Bourgogne-Franche-Comté"
* #DREETS-27 ^property[0].code = #dateValid
* #DREETS-27 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-27 ^property[+].code = #dateMaj
* #DREETS-27 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-27 ^property[+].code = #status
* #DREETS-27 ^property[=].valueCode = #active
* #DREETS-27 ^property[+].code = #niveau
* #DREETS-27 ^property[=].valueInteger = 2
* #DREETS-27 ^property[+].code = #parent
* #DREETS-27 ^property[=].valueCode = #04
* #DREETS-27 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-27 ^property[=].valueBoolean = true
* #DREETS-28 "DREETS-28 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Normandie"
* #DREETS-28 ^designation[0].language = #fr-FR
* #DREETS-28 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-28 ^designation[=].use = $sct#900000000000003001
* #DREETS-28 ^designation[=].value = "DREETS Normandie"
* #DREETS-28 ^property[0].code = #dateValid
* #DREETS-28 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-28 ^property[+].code = #dateMaj
* #DREETS-28 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-28 ^property[+].code = #status
* #DREETS-28 ^property[=].valueCode = #active
* #DREETS-28 ^property[+].code = #niveau
* #DREETS-28 ^property[=].valueInteger = 2
* #DREETS-28 ^property[+].code = #parent
* #DREETS-28 ^property[=].valueCode = #04
* #DREETS-28 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-28 ^property[=].valueBoolean = true
* #DREETS-32 "DREETS-32 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Hauts-de-France"
* #DREETS-32 ^designation[0].language = #fr-FR
* #DREETS-32 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-32 ^designation[=].use = $sct#900000000000003001
* #DREETS-32 ^designation[=].value = "DREETS Hauts-de-France"
* #DREETS-32 ^property[0].code = #dateValid
* #DREETS-32 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-32 ^property[+].code = #dateMaj
* #DREETS-32 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-32 ^property[+].code = #status
* #DREETS-32 ^property[=].valueCode = #active
* #DREETS-32 ^property[+].code = #niveau
* #DREETS-32 ^property[=].valueInteger = 2
* #DREETS-32 ^property[+].code = #parent
* #DREETS-32 ^property[=].valueCode = #04
* #DREETS-32 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-32 ^property[=].valueBoolean = true
* #DREETS-44 "DREETS-44 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Grand Est"
* #DREETS-44 ^designation[0].language = #fr-FR
* #DREETS-44 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-44 ^designation[=].use = $sct#900000000000003001
* #DREETS-44 ^designation[=].value = "DREETS Grand Est"
* #DREETS-44 ^property[0].code = #dateValid
* #DREETS-44 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-44 ^property[+].code = #dateMaj
* #DREETS-44 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-44 ^property[+].code = #status
* #DREETS-44 ^property[=].valueCode = #active
* #DREETS-44 ^property[+].code = #niveau
* #DREETS-44 ^property[=].valueInteger = 2
* #DREETS-44 ^property[+].code = #parent
* #DREETS-44 ^property[=].valueCode = #04
* #DREETS-44 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-44 ^property[=].valueBoolean = true
* #DREETS-52 "DREETS-52 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Pays de la Loire"
* #DREETS-52 ^designation[0].language = #fr-FR
* #DREETS-52 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-52 ^designation[=].use = $sct#900000000000003001
* #DREETS-52 ^designation[=].value = "DREETS Pays de la Loire"
* #DREETS-52 ^property[0].code = #dateValid
* #DREETS-52 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-52 ^property[+].code = #dateMaj
* #DREETS-52 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-52 ^property[+].code = #status
* #DREETS-52 ^property[=].valueCode = #active
* #DREETS-52 ^property[+].code = #niveau
* #DREETS-52 ^property[=].valueInteger = 2
* #DREETS-52 ^property[+].code = #parent
* #DREETS-52 ^property[=].valueCode = #04
* #DREETS-52 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-52 ^property[=].valueBoolean = true
* #DREETS-53 "DREETS-53 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Bretagne"
* #DREETS-53 ^designation[0].language = #fr-FR
* #DREETS-53 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-53 ^designation[=].use = $sct#900000000000003001
* #DREETS-53 ^designation[=].value = "DREETS Bretagne"
* #DREETS-53 ^property[0].code = #dateValid
* #DREETS-53 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-53 ^property[+].code = #dateMaj
* #DREETS-53 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-53 ^property[+].code = #status
* #DREETS-53 ^property[=].valueCode = #active
* #DREETS-53 ^property[+].code = #niveau
* #DREETS-53 ^property[=].valueInteger = 2
* #DREETS-53 ^property[+].code = #parent
* #DREETS-53 ^property[=].valueCode = #04
* #DREETS-53 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-53 ^property[=].valueBoolean = true
* #DREETS-75 "DREETS-75 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Nouvelle-Aquitaine"
* #DREETS-75 ^designation[0].language = #fr-FR
* #DREETS-75 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-75 ^designation[=].use = $sct#900000000000003001
* #DREETS-75 ^designation[=].value = "DREETS Nouvelle-Aquitaine"
* #DREETS-75 ^property[0].code = #dateValid
* #DREETS-75 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-75 ^property[+].code = #dateMaj
* #DREETS-75 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-75 ^property[+].code = #status
* #DREETS-75 ^property[=].valueCode = #active
* #DREETS-75 ^property[+].code = #niveau
* #DREETS-75 ^property[=].valueInteger = 2
* #DREETS-75 ^property[+].code = #parent
* #DREETS-75 ^property[=].valueCode = #04
* #DREETS-75 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-75 ^property[=].valueBoolean = true
* #DREETS-76 "DREETS-76 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Occitanie"
* #DREETS-76 ^designation[0].language = #fr-FR
* #DREETS-76 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-76 ^designation[=].use = $sct#900000000000003001
* #DREETS-76 ^designation[=].value = "DREETS Occitanie"
* #DREETS-76 ^property[0].code = #dateValid
* #DREETS-76 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-76 ^property[+].code = #dateMaj
* #DREETS-76 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-76 ^property[+].code = #status
* #DREETS-76 ^property[=].valueCode = #active
* #DREETS-76 ^property[+].code = #niveau
* #DREETS-76 ^property[=].valueInteger = 2
* #DREETS-76 ^property[+].code = #parent
* #DREETS-76 ^property[=].valueCode = #04
* #DREETS-76 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-76 ^property[=].valueBoolean = true
* #DREETS-84 "DREETS-84 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Auvergne-Rhône-Alpes"
* #DREETS-84 ^designation[0].language = #fr-FR
* #DREETS-84 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-84 ^designation[=].use = $sct#900000000000003001
* #DREETS-84 ^designation[=].value = "DREETS Auvergne-Rhône-Alpes"
* #DREETS-84 ^property[0].code = #dateValid
* #DREETS-84 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-84 ^property[+].code = #dateMaj
* #DREETS-84 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-84 ^property[+].code = #status
* #DREETS-84 ^property[=].valueCode = #active
* #DREETS-84 ^property[+].code = #niveau
* #DREETS-84 ^property[=].valueInteger = 2
* #DREETS-84 ^property[+].code = #parent
* #DREETS-84 ^property[=].valueCode = #04
* #DREETS-84 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-84 ^property[=].valueBoolean = true
* #DREETS-93 "DREETS-93 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités Provence-Alpes-Côte d'Azur"
* #DREETS-93 ^designation[0].language = #fr-FR
* #DREETS-93 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-93 ^designation[=].use = $sct#900000000000003001
* #DREETS-93 ^designation[=].value = "DREETS PACA"
* #DREETS-93 ^property[0].code = #dateValid
* #DREETS-93 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-93 ^property[+].code = #dateMaj
* #DREETS-93 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-93 ^property[+].code = #status
* #DREETS-93 ^property[=].valueCode = #active
* #DREETS-93 ^property[+].code = #niveau
* #DREETS-93 ^property[=].valueInteger = 2
* #DREETS-93 ^property[+].code = #parent
* #DREETS-93 ^property[=].valueCode = #04
* #DREETS-93 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-93 ^property[=].valueBoolean = true
* #DREETS-94 "DREETS-94 Direction régionale interdépartementale de l'économie de l'emploi du travail et des solidarités de Corse"
* #DREETS-94 ^designation[0].language = #fr-FR
* #DREETS-94 ^designation[=].use.system = "http://snomed.info/sct"
* #DREETS-94 ^designation[=].use = $sct#900000000000003001
* #DREETS-94 ^designation[=].value = "DREETS de Corse"
* #DREETS-94 ^property[0].code = #dateValid
* #DREETS-94 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-94 ^property[+].code = #dateMaj
* #DREETS-94 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DREETS-94 ^property[+].code = #status
* #DREETS-94 ^property[=].valueCode = #active
* #DREETS-94 ^property[+].code = #niveau
* #DREETS-94 ^property[=].valueInteger = 2
* #DREETS-94 ^property[+].code = #parent
* #DREETS-94 ^property[=].valueCode = #04
* #DREETS-94 ^property[+].code = #AutoriteRegulationFiness
* #DREETS-94 ^property[=].valueBoolean = true
* #DRHIL-11 "DRHIL-11 : Direction régionale et interdépartementale de l'Hébergement et du Logement Ile de France"
* #DRHIL-11 ^designation[0].language = #fr-FR
* #DRHIL-11 ^designation[=].use.system = "http://snomed.info/sct"
* #DRHIL-11 ^designation[=].use = $sct#900000000000003001
* #DRHIL-11 ^designation[=].value = "DRHIL Ile de France"
* #DRHIL-11 ^property[0].code = #dateValid
* #DRHIL-11 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DRHIL-11 ^property[+].code = #dateMaj
* #DRHIL-11 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DRHIL-11 ^property[+].code = #status
* #DRHIL-11 ^property[=].valueCode = #active
* #DRHIL-11 ^property[+].code = #niveau
* #DRHIL-11 ^property[=].valueInteger = 2
* #DRHIL-11 ^property[+].code = #parent
* #DRHIL-11 ^property[=].valueCode = #05
* #DRHIL-11 ^property[+].code = #AutoriteRegulationFiness
* #DRHIL-11 ^property[=].valueBoolean = true











* #CD-01 "CD-01 : Conseil départemental de l'Ain"
* #CD-01 ^designation[0].language = #fr-FR
* #CD-01 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-01 ^designation[=].use = $sct#900000000000003001
* #CD-01 ^designation[=].value = "CD Ain"
* #CD-01 ^property[0].code = #dateValid
* #CD-01 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-01 ^property[+].code = #dateMaj
* #CD-01 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-01 ^property[+].code = #status
* #CD-01 ^property[=].valueCode = #active
* #CD-01 ^property[+].code = #niveau
* #CD-01 ^property[=].valueInteger = 2
* #CD-01 ^property[+].code = #parent
* #CD-01 ^property[=].valueCode = #06
* #CD-01 ^property[+].code = #AutoriteRegulationFiness
* #CD-01 ^property[=].valueBoolean = true
* #CD-02 "CD-02 : Conseil départemental del'Aisne"
* #CD-02 ^designation[0].language = #fr-FR
* #CD-02 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-02 ^designation[=].use = $sct#900000000000003001
* #CD-02 ^designation[=].value = "CD Aisne"
* #CD-02 ^property[0].code = #dateValid
* #CD-02 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-02 ^property[+].code = #dateMaj
* #CD-02 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-02 ^property[+].code = #status
* #CD-02 ^property[=].valueCode = #active
* #CD-02 ^property[+].code = #niveau
* #CD-02 ^property[=].valueInteger = 2
* #CD-02 ^property[+].code = #parent
* #CD-02 ^property[=].valueCode = #06
* #CD-02 ^property[+].code = #AutoriteRegulationFiness
* #CD-02 ^property[=].valueBoolean = true
* #CD-03 "CD-03 : Conseil départemental de l'Allier"
* #CD-03 ^designation[0].language = #fr-FR
* #CD-03 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-03 ^designation[=].use = $sct#900000000000003001
* #CD-03 ^designation[=].value = "CD Allier"
* #CD-03 ^property[0].code = #dateValid
* #CD-03 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-03 ^property[+].code = #dateMaj
* #CD-03 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-03 ^property[+].code = #status
* #CD-03 ^property[=].valueCode = #active
* #CD-03 ^property[+].code = #niveau
* #CD-03 ^property[=].valueInteger = 2
* #CD-03 ^property[+].code = #parent
* #CD-03 ^property[=].valueCode = #06
* #CD-03 ^property[+].code = #AutoriteRegulationFiness
* #CD-03 ^property[=].valueBoolean = true
* #CD-15 "CD-15 : Conseil départemental du Cantal"
* #CD-15 ^designation[0].language = #fr-FR
* #CD-15 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-15 ^designation[=].use = $sct#900000000000003001
* #CD-15 ^designation[=].value = "CD Cantal"
* #CD-15 ^property[0].code = #dateValid
* #CD-15 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-15 ^property[+].code = #dateMaj
* #CD-15 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-15 ^property[+].code = #status
* #CD-15 ^property[=].valueCode = #active
* #CD-15 ^property[+].code = #niveau
* #CD-15 ^property[=].valueInteger = 2
* #CD-15 ^property[+].code = #parent
* #CD-15 ^property[=].valueCode = #06
* #CD-15 ^property[+].code = #AutoriteEnregistrementFiness
* #CD-15 ^property[=].valueBoolean = true
* #CD-54 "CD-54 : Conseil départemental de Meurthe et Moselle"
* #CD-54 ^designation[0].language = #fr-FR
* #CD-54 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-54 ^designation[=].use = $sct#900000000000003001
* #CD-54 ^designation[=].value = "CD Meurthe et Moselle"
* #CD-54 ^property[0].code = #dateValid
* #CD-54 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-54 ^property[+].code = #dateMaj
* #CD-54 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-54 ^property[+].code = #status
* #CD-54 ^property[=].valueCode = #active
* #CD-54 ^property[+].code = #niveau
* #CD-54 ^property[=].valueInteger = 2
* #CD-54 ^property[+].code = #parent
* #CD-54 ^property[=].valueCode = #06
* #CD-54 ^property[+].code = #AutoriteEnregistrementFiness
* #CD-54 ^property[=].valueBoolean = true
* #CD-58 "CD-58 : Conseil départemental de la Nièvre"
* #CD-58 ^designation[0].language = #fr-FR
* #CD-58 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-58 ^designation[=].use = $sct#900000000000003001
* #CD-58 ^designation[=].value = "CD Nièvre"
* #CD-58 ^property[0].code = #dateValid
* #CD-58 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-58 ^property[+].code = #dateMaj
* #CD-58 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-58 ^property[+].code = #status
* #CD-58 ^property[=].valueCode = #active
* #CD-58 ^property[+].code = #niveau
* #CD-58 ^property[=].valueInteger = 2
* #CD-58 ^property[+].code = #parent
* #CD-58 ^property[=].valueCode = #06
* #CD-58 ^property[+].code = #AutoriteEnregistrementFiness
* #CD-58 ^property[=].valueBoolean = true
* #CD-94 "CD-94 : Conseil départemental du Val de Marne"
* #CD-94 ^designation[0].language = #fr-FR
* #CD-94 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-94 ^designation[=].use = $sct#900000000000003001
* #CD-94 ^designation[=].value = "CD Val de Marne"
* #CD-94 ^property[0].code = #dateValid
* #CD-94 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-94 ^property[+].code = #dateMaj
* #CD-94 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-94 ^property[+].code = #status
* #CD-94 ^property[=].valueCode = #active
* #CD-94 ^property[+].code = #niveau
* #CD-94 ^property[=].valueInteger = 2
* #CD-94 ^property[+].code = #parent
* #CD-94 ^property[=].valueCode = #06
* #CD-94 ^property[+].code = #AutoriteEnregistrementFiness
* #CD-94 ^property[=].valueBoolean = true
* #CD-95 "CD-95 : Conseil départemental du Val d'Oise"
* #CD-95 ^designation[0].language = #fr-FR
* #CD-95 ^designation[=].use.system = "http://snomed.info/sct"
* #CD-95 ^designation[=].use = $sct#900000000000003001
* #CD-95 ^designation[=].value = "CD Val d'Oise"
* #CD-95 ^property[0].code = #dateValid
* #CD-95 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-95 ^property[+].code = #dateMaj
* #CD-95 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #CD-95 ^property[+].code = #status
* #CD-95 ^property[=].valueCode = #active
* #CD-95 ^property[+].code = #niveau
* #CD-95 ^property[=].valueInteger = 2
* #CD-95 ^property[+].code = #parent
* #CD-95 ^property[=].valueCode = #06
* #CD-95 ^property[+].code = #AutoriteRegulationFiness
* #CD-95 ^property[=].valueBoolean = true
* #DDETS-01 "DDETS-01 : Direction départementale de l'emploi, du travail et des solidarités Ain"
* #DDETS-01 ^designation[0].language = #fr-FR
* #DDETS-01 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-01 ^designation[=].use = $sct#900000000000003001
* #DDETS-01 ^designation[=].value = "DDETS Ain"
* #DDETS-01 ^property[0].code = #dateValid
* #DDETS-01 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-01 ^property[+].code = #dateMaj
* #DDETS-01 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-01 ^property[+].code = #status
* #DDETS-01 ^property[=].valueCode = #active
* #DDETS-01 ^property[+].code = #niveau
* #DDETS-01 ^property[=].valueInteger = 2
* #DDETS-01 ^property[+].code = #parent
* #DDETS-01 ^property[=].valueCode = #07
* #DDETS-01 ^property[+].code = #AutoriteRegulationFiness
* #DDETS-01 ^property[=].valueBoolean = true
* #DDETS-02 "DDETS-02 : Direction départementale de l'emploi, du travail et des solidarités Aisne"
* #DDETS-02 ^designation[0].language = #fr-FR
* #DDETS-02 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-02 ^designation[=].use = $sct#900000000000003001
* #DDETS-02 ^designation[=].value = "DDETS Aisne"
* #DDETS-02 ^property[0].code = #dateValid
* #DDETS-02 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-02 ^property[+].code = #dateMaj
* #DDETS-02 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-02 ^property[+].code = #status
* #DDETS-02 ^property[=].valueCode = #active
* #DDETS-02 ^property[+].code = #niveau
* #DDETS-02 ^property[=].valueInteger = 2
* #DDETS-02 ^property[+].code = #parent
* #DDETS-02 ^property[=].valueCode = #07
* #DDETS-02 ^property[+].code = #AutoriteRegulationFiness
* #DDETS-02 ^property[=].valueBoolean = true
* #DDETS-03 "DDETS-03 : Direction départementale de l'emploi, du travail et des solidarités Allier"
* #DDETS-03 ^designation[0].language = #fr-FR
* #DDETS-03 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-03 ^designation[=].use = $sct#900000000000003001
* #DDETS-03 ^designation[=].value = "DDETS Allier"
* #DDETS-03 ^property[0].code = #dateValid
* #DDETS-03 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-03 ^property[+].code = #dateMaj
* #DDETS-03 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-03 ^property[+].code = #status
* #DDETS-03 ^property[=].valueCode = #active
* #DDETS-03 ^property[+].code = #niveau
* #DDETS-03 ^property[=].valueInteger = 2
* #DDETS-03 ^property[+].code = #parent
* #DDETS-03 ^property[=].valueCode = #07
* #DDETS-03 ^property[+].code = #AutoriteRegulationFiness
* #DDETS-03 ^property[=].valueBoolean = true
* #DDETS-95 "DDETS-95 :Direction départementale de l'emploi, du travail et des solidarités Val d'Oise"
* #DDETS-95 ^designation[0].language = #fr-FR
* #DDETS-95 ^designation[=].use.system = "http://snomed.info/sct"
* #DDETS-95 ^designation[=].use = $sct#900000000000003001
* #DDETS-95 ^designation[=].value = "DEETS Val d'Oise"
* #DDETS-95 ^property[0].code = #dateValid
* #DDETS-95 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-95 ^property[+].code = #dateMaj
* #DDETS-95 ^property[=].valueDateTime = "2024-01-01T12:00:00+01:00"
* #DDETS-95 ^property[+].code = #status
* #DDETS-95 ^property[=].valueCode = #active
* #DDETS-95 ^property[+].code = #niveau
* #DDETS-95 ^property[=].valueInteger = 2
* #DDETS-95 ^property[+].code = #parent
* #DDETS-95 ^property[=].valueCode = #07
* #DDETS-95 ^property[+].code = #AutoriteRegulationFiness
* #DDETS-95 ^property[=].valueBoolean = true
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
* #SSA ^property[+].code = #AutoriteEnregistrementRass
* #SSA ^property[=].valueBoolean = true
