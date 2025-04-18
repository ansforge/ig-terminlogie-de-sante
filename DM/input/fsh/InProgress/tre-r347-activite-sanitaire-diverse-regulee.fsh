Alias: $sct = http://snomed.info/sct

CodeSystem: TreR347ActiviteSanitaireDiverseRegulee
Id: tre-r347-activite-sanitaire-diverse-regulee
Title: "Tre R347 Activite Sanitaire Diverse Regulee"
Description: "Nomenclature des activités sanitaires utilisée pour décrire les Activités Sanitaires Diverses Régulées (ASDR)"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-02-22T14:11:19.571+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-10-18T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.248"
* ^version = "20250220120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-20"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs"
* ^content = #complete
* ^hierarchyMeaning = #is-a
* ^property[0].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #child
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* ^property[=].description = "An immediate child of the concept in the hierarchy"
* ^property[=].type = #code
* ^property[+].code = #dateValid
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
* ^property[=].description = "Statut d'un code concept"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date de dépréciation du code"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date de retrait du code"
* ^property[=].type = #dateTime
* #0200 "Hospitalisation"
* #0200 ^property[0].code = #dateValid
* #0200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0200 ^property[+].code = #dateMaj
* #0200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0200 ^property[+].code = #status
* #0200 ^property[=].valueCode = #retired
* #0200 ^property[+].code = #retirementDate
* #0200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0300 "Disciplines Spécifiques"
* #0300 ^designation.language = #fr-FR
* #0300 ^designation.use.system = "http://snomed.info/sct"
* #0300 ^designation.use = $sct#900000000000013009
* #0300 ^designation.value = "Disc. Spécifiques"
* #0300 ^property[0].code = #dateValid
* #0300 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0300 ^property[+].code = #dateMaj
* #0300 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0300 ^property[+].code = #status
* #0300 ^property[=].valueCode = #active
* #0400 "Disciplines Médico-Techniques"
* #0400 ^designation.language = #fr-FR
* #0400 ^designation.use.system = "http://snomed.info/sct"
* #0400 ^designation.use = $sct#900000000000013009
* #0400 ^designation.value = "Disc. Médico-Techn."
* #0400 ^property[0].code = #dateValid
* #0400 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0400 ^property[+].code = #dateMaj
* #0400 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0400 ^property[+].code = #status
* #0400 ^property[=].valueCode = #active
* #0500 "Accueil et Réception des Urgences"
* #0500 ^designation.language = #fr-FR
* #0500 ^designation.use.system = "http://snomed.info/sct"
* #0500 ^designation.use = $sct#900000000000013009
* #0500 ^designation.value = "Accueil et Urgences"
* #0500 ^property[0].code = #dateValid
* #0500 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0500 ^property[+].code = #dateMaj
* #0500 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0500 ^property[+].code = #status
* #0500 ^property[=].valueCode = #retired
* #0500 ^property[+].code = #retirementDate
* #0500 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0600 "Autres Disciplines Sanitaires"
* #0600 ^designation.language = #fr-FR
* #0600 ^designation.use.system = "http://snomed.info/sct"
* #0600 ^designation.use = $sct#900000000000013009
* #0600 ^designation.value = "Autres Disc. Sanit."
* #0600 ^property[0].code = #dateValid
* #0600 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0600 ^property[+].code = #dateMaj
* #0600 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0600 ^property[+].code = #status
* #0600 ^property[=].valueCode = #active
* #0210 "Médecine"
* #0210 ^property[0].code = #parent
* #0210 ^property[=].valueCode = #0200
* #0210 ^property[+].code = #dateValid
* #0210 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0210 ^property[+].code = #dateMaj
* #0210 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0210 ^property[+].code = #status
* #0210 ^property[=].valueCode = #retired
* #0210 ^property[+].code = #retirementDate
* #0210 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0220 "Chirurgie"
* #0220 ^property[0].code = #parent
* #0220 ^property[=].valueCode = #0200
* #0220 ^property[+].code = #dateValid
* #0220 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0220 ^property[+].code = #dateMaj
* #0220 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0220 ^property[+].code = #status
* #0220 ^property[=].valueCode = #retired
* #0220 ^property[+].code = #retirementDate
* #0220 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0230 "Gynécologie Obstétrique"
* #0230 ^designation.language = #fr-FR
* #0230 ^designation.use.system = "http://snomed.info/sct"
* #0230 ^designation.use = $sct#900000000000013009
* #0230 ^designation.value = "Gynéco. Obstétrique"
* #0230 ^property[0].code = #parent
* #0230 ^property[=].valueCode = #0200
* #0230 ^property[0].code = #dateValid
* #0230 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0230 ^property[+].code = #dateMaj
* #0230 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0230 ^property[+].code = #status
* #0230 ^property[=].valueCode = #retired
* #0230 ^property[+].code = #retirementDate
* #0230 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0240 "Neuro-chirurgie"
* #0240 ^property[0].code = #parent
* #0240 ^property[=].valueCode = #0200
* #0240 ^property[+].code = #dateValid
* #0240 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0240 ^property[+].code = #dateMaj
* #0240 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0240 ^property[+].code = #status
* #0240 ^property[=].valueCode = #retired
* #0240 ^property[+].code = #retirementDate
* #0240 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0260 "Soins de Suite et de Réadaptation"
* #0260 ^designation.language = #fr-FR
* #0260 ^designation.use.system = "http://snomed.info/sct"
* #0260 ^designation.use = $sct#900000000000013009
* #0260 ^designation.value = "Soins Suite Réadap."
* #0260 ^property[0].code = #parent
* #0260 ^property[=].valueCode = #0200
* #0260 ^property[0].code = #dateValid
* #0260 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0260 ^property[+].code = #dateMaj
* #0260 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0260 ^property[+].code = #status
* #0260 ^property[=].valueCode = #retired
* #0260 ^property[+].code = #retirementDate
* #0260 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0270 "Soins de Longue Durée"
* #0270 ^designation.language = #fr-FR
* #0270 ^designation.use.system = "http://snomed.info/sct"
* #0270 ^designation.use = $sct#900000000000013009
* #0270 ^designation.value = "Soins Longue Durée"
* #0270 ^property[0].code = #parent
* #0270 ^property[=].valueCode = #0200
* #0270 ^property[0].code = #dateValid
* #0270 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0270 ^property[+].code = #dateMaj
* #0270 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0270 ^property[+].code = #status
* #0270 ^property[=].valueCode = #retired
* #0270 ^property[+].code = #retirementDate
* #0270 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0280 "Psychiatrie Adulte"
* #0280 ^property[0].code = #parent
* #0280 ^property[=].valueCode = #0200
* #0280 ^property[+].code = #dateValid
* #0280 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0280 ^property[+].code = #dateMaj
* #0280 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0280 ^property[+].code = #status
* #0280 ^property[=].valueCode = #retired
* #0280 ^property[+].code = #retirementDate
* #0280 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0290 "Psychiatrie Infanto-juvénile"
* #0290 ^designation.language = #fr-FR
* #0290 ^designation.use.system = "http://snomed.info/sct"
* #0290 ^designation.use = $sct#900000000000013009
* #0290 ^designation.value = "Psy.Infanto-juvénile"
* #0290 ^property[0].code = #parent
* #0290 ^property[=].valueCode = #0200
* #0290 ^property[0].code = #dateValid
* #0290 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0290 ^property[+].code = #dateMaj
* #0290 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0290 ^property[+].code = #status
* #0290 ^property[=].valueCode = #retired
* #0290 ^property[+].code = #retirementDate
* #0290 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0310 "Dialyse"
* #0310 ^property[0].code = #parent
* #0310 ^property[=].valueCode = #0300
* #0310 ^property[+].code = #dateValid
* #0310 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0310 ^property[+].code = #dateMaj
* #0310 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0310 ^property[+].code = #status
* #0310 ^property[=].valueCode = #retired
* #0310 ^property[+].code = #retirementDate
* #0310 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0320 "Chimiothérapie"
* #0320 ^property[0].code = #parent
* #0320 ^property[=].valueCode = #0300
* #0320 ^property[+].code = #dateValid
* #0320 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0320 ^property[+].code = #dateMaj
* #0320 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0320 ^property[+].code = #status
* #0320 ^property[=].valueCode = #active
* #0330 "Hospitalisation de Jour en Gynéco-Obstétrique"
* #0330 ^designation.language = #fr-FR
* #0330 ^designation.use.system = "http://snomed.info/sct"
* #0330 ^designation.use = $sct#900000000000013009
* #0330 ^designation.value = "Hospit. Gynéco.Obst."
* #0330 ^property[0].code = #parent
* #0330 ^property[=].valueCode = #0300
* #0330 ^property[0].code = #dateValid
* #0330 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0330 ^property[+].code = #dateMaj
* #0330 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0330 ^property[+].code = #status
* #0330 ^property[=].valueCode = #active
* #0340 "Prévention, Prophylaxie, Conseil"
* #0340 ^designation.language = #fr-FR
* #0340 ^designation.use.system = "http://snomed.info/sct"
* #0340 ^designation.use = $sct#900000000000013009
* #0340 ^designation.value = "Prév.Proph. Conseil"
* #0340 ^property[0].code = #parent
* #0340 ^property[=].valueCode = #0300
* #0340 ^property[0].code = #dateValid
* #0340 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0340 ^property[+].code = #dateMaj
* #0340 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0340 ^property[+].code = #status
* #0340 ^property[=].valueCode = #active
* #0350 "Aide aux Insuffisants Respiratoires"
* #0350 ^designation.language = #fr-FR
* #0350 ^designation.use.system = "http://snomed.info/sct"
* #0350 ^designation.use = $sct#900000000000013009
* #0350 ^designation.value = "Aide Insuff. Resp."
* #0350 ^property[0].code = #parent
* #0350 ^property[=].valueCode = #0300
* #0350 ^property[0].code = #dateValid
* #0350 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0350 ^property[+].code = #dateMaj
* #0350 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0350 ^property[+].code = #status
* #0350 ^property[=].valueCode = #active
* #0360 "Autres Traitements Spécialisés à Domicile"
* #0360 ^designation.language = #fr-FR
* #0360 ^designation.use.system = "http://snomed.info/sct"
* #0360 ^designation.use = $sct#900000000000013009
* #0360 ^designation.value = "Autres Trait.Spé.Dom"
* #0360 ^property[0].code = #parent
* #0360 ^property[=].valueCode = #0300
* #0360 ^property[0].code = #dateValid
* #0360 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0360 ^property[+].code = #dateMaj
* #0360 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0360 ^property[+].code = #status
* #0360 ^property[=].valueCode = #retired
* #0360 ^property[+].code = #retirementDate
* #0360 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0370 "structures de psychiatrie hors carte sanitaire"
* #0370 ^designation.language = #fr-FR
* #0370 ^designation.use.system = "http://snomed.info/sct"
* #0370 ^designation.use = $sct#900000000000013009
* #0370 ^designation.value = "psychiatrie HCS"
* #0370 ^property[0].code = #parent
* #0370 ^property[=].valueCode = #0300
* #0370 ^property[0].code = #dateValid
* #0370 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0370 ^property[+].code = #dateMaj
* #0370 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0370 ^property[+].code = #status
* #0370 ^property[=].valueCode = #active
* #0380 "disciplines de cures thermales"
* #0380 ^designation.language = #fr-FR
* #0380 ^designation.use.system = "http://snomed.info/sct"
* #0380 ^designation.use = $sct#900000000000013009
* #0380 ^designation.value = "Cures thermales"
* #0380 ^property[0].code = #parent
* #0380 ^property[=].valueCode = #0300
* #0380 ^property[0].code = #dateValid
* #0380 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0380 ^property[+].code = #dateMaj
* #0380 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0380 ^property[+].code = #status
* #0380 ^property[=].valueCode = #active
* #0410 "Blocs Opératoires et Obstétricaux"
* #0410 ^designation.language = #fr-FR
* #0410 ^designation.use.system = "http://snomed.info/sct"
* #0410 ^designation.use = $sct#900000000000013009
* #0410 ^designation.value = "Blocs Opératoires"
* #0410 ^property[0].code = #parent
* #0410 ^property[=].valueCode = #0400
* #0410 ^property[0].code = #dateValid
* #0410 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0410 ^property[+].code = #dateMaj
* #0410 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0410 ^property[+].code = #status
* #0410 ^property[=].valueCode = #retired
* #0410 ^property[+].code = #retirementDate
* #0410 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0420 "Anesthésiologie et Réveil"
* #0420 ^designation.language = #fr-FR
* #0420 ^designation.use.system = "http://snomed.info/sct"
* #0420 ^designation.use = $sct#900000000000013009
* #0420 ^designation.value = "Anesthésiologie"
* #0420 ^property[0].code = #parent
* #0420 ^property[=].valueCode = #0400
* #0420 ^property[0].code = #dateValid
* #0420 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0420 ^property[+].code = #dateMaj
* #0420 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0420 ^property[+].code = #status
* #0420 ^property[=].valueCode = #retired
* #0420 ^property[+].code = #retirementDate
* #0420 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0430 "Imagerie"
* #0430 ^property[0].code = #parent
* #0430 ^property[=].valueCode = #0400
* #0430 ^property[0].code = #dateValid
* #0430 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0430 ^property[+].code = #dateMaj
* #0430 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0430 ^property[+].code = #status
* #0430 ^property[=].valueCode = #retired
* #0430 ^property[+].code = #retirementDate
* #0430 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0440 "Radiothérapie"
* #0440 ^property[0].code = #parent
* #0440 ^property[=].valueCode = #0400
* #0440 ^property[0].code = #dateValid
* #0440 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0440 ^property[+].code = #dateMaj
* #0440 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0440 ^property[+].code = #status
* #0440 ^property[=].valueCode = #retired
* #0440 ^property[+].code = #retirementDate
* #0440 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0450 "Exploration Fonctionnelle"
* #0450 ^designation.language = #fr-FR
* #0450 ^designation.use.system = "http://snomed.info/sct"
* #0450 ^designation.use = $sct#900000000000013009
* #0450 ^designation.value = "Explo. Fonctionnelle"
* #0450 ^property[0].code = #parent
* #0450 ^property[=].valueCode = #0400
* #0450 ^property[0].code = #dateValid
* #0450 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0450 ^property[+].code = #dateMaj
* #0450 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0450 ^property[+].code = #status
* #0450 ^property[=].valueCode = #retired
* #0450 ^property[+].code = #retirementDate
* #0450 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0460 "Techniques de Rééducation et de Réadaptation Fonctionnelle"
* #0460 ^designation.language = #fr-FR
* #0460 ^designation.use.system = "http://snomed.info/sct"
* #0460 ^designation.use = $sct#900000000000013009
* #0460 ^designation.value = "Techn.Rééduc.Réadapt"
* #0460 ^property[0].code = #parent
* #0460 ^property[=].valueCode = #0400
* #0460 ^property[0].code = #dateValid
* #0460 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0460 ^property[+].code = #dateMaj
* #0460 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0460 ^property[+].code = #status
* #0460 ^property[=].valueCode = #retired
* #0460 ^property[+].code = #retirementDate
* #0460 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0470 "Analyses Médicales Biologiques"
* #0470 ^designation.language = #fr-FR
* #0470 ^designation.use.system = "http://snomed.info/sct"
* #0470 ^designation.use = $sct#900000000000013009
* #0470 ^designation.value = "Ana.Méd. Biologiques"
* #0470 ^property[0].code = #parent
* #0470 ^property[=].valueCode = #0400
* #0470 ^property[0].code = #dateValid
* #0470 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0470 ^property[+].code = #dateMaj
* #0470 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0470 ^property[+].code = #status
* #0470 ^property[=].valueCode = #active
* #0480 "Pharmacie et autres Biens Médicaux"
* #0480 ^designation.language = #fr-FR
* #0480 ^designation.use.system = "http://snomed.info/sct"
* #0480 ^designation.use = $sct#900000000000013009
* #0480 ^designation.value = "Pharmacie Biens Méd."
* #0480 ^property[0].code = #parent
* #0480 ^property[=].valueCode = #0400
* #0480 ^property[0].code = #dateValid
* #0480 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0480 ^property[+].code = #dateMaj
* #0480 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0480 ^property[+].code = #status
* #0480 ^property[=].valueCode = #active
* #0510 "Urgence"
* #0510 ^property[0].code = #parent
* #0510 ^property[=].valueCode = #0500
* #0510 ^property[+].code = #dateValid
* #0510 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0510 ^property[+].code = #dateMaj
* #0510 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0510 ^property[+].code = #status
* #0510 ^property[=].valueCode = #retired
* #0510 ^property[+].code = #retirementDate
* #0510 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0520 "Urgence Chirurgicale"
* #0520 ^property[0].code = #parent
* #0520 ^property[=].valueCode = #0500
* #0520 ^property[+].code = #dateValid
* #0520 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0520 ^property[+].code = #dateMaj
* #0520 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0520 ^property[+].code = #status
* #0520 ^property[=].valueCode = #retired
* #0520 ^property[+].code = #retirementDate
* #0520 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0530 "SAMU - SMUR"
* #0530 ^property[0].code = #parent
* #0530 ^property[=].valueCode = #0500
* #0530 ^property[+].code = #dateValid
* #0530 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0530 ^property[+].code = #dateMaj
* #0530 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0530 ^property[+].code = #status
* #0530 ^property[=].valueCode = #retired
* #0530 ^property[+].code = #retirementDate
* #0530 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0610 "Services Extérieurs"
* #0610 ^property[0].code = #parent
* #0610 ^property[=].valueCode = #0600
* #0610 ^property[0].code = #dateValid
* #0610 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0610 ^property[+].code = #dateMaj
* #0610 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0610 ^property[+].code = #status
* #0610 ^property[=].valueCode = #retired
* #0610 ^property[+].code = #retirementDate
* #0610 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0620 "Transport des Malades"
* #0620 ^designation.language = #fr-FR
* #0620 ^designation.use.system = "http://snomed.info/sct"
* #0620 ^designation.use = $sct#900000000000013009
* #0620 ^designation.value = "Transp. des Malades"
* #0620 ^property[0].code = #parent
* #0620 ^property[=].valueCode = #0600
* #0620 ^property[0].code = #dateValid
* #0620 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0620 ^property[+].code = #dateMaj
* #0620 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0620 ^property[+].code = #status
* #0620 ^property[=].valueCode = #active
* #0630 "Stockage d'Organes et de Produits Humains"
* #0630 ^designation.language = #fr-FR
* #0630 ^designation.use.system = "http://snomed.info/sct"
* #0630 ^designation.use = $sct#900000000000013009
* #0630 ^designation.value = "Stock.Org.Prdts.Hum."
* #0630 ^property[0].code = #parent
* #0630 ^property[=].valueCode = #0600
* #0630 ^property[0].code = #dateValid
* #0630 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0630 ^property[+].code = #dateMaj
* #0630 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0630 ^property[+].code = #status
* #0630 ^property[=].valueCode = #active
* #0640 "Enseignement et Recherche"
* #0640 ^designation.language = #fr-FR
* #0640 ^designation.use.system = "http://snomed.info/sct"
* #0640 ^designation.use = $sct#900000000000013009
* #0640 ^designation.value = "Enseig. et Recherche"
* #0640 ^property[0].code = #parent
* #0640 ^property[=].valueCode = #0600
* #0640 ^property[0].code = #dateValid
* #0640 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0640 ^property[+].code = #dateMaj
* #0640 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0640 ^property[+].code = #status
* #0640 ^property[=].valueCode = #retired
* #0640 ^property[+].code = #retirementDate
* #0640 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0660 "Autres Disciplines"
* #0660 ^designation.language = #fr-FR
* #0660 ^property[0].code = #parent
* #0660 ^property[=].valueCode = #0600
* #0660 ^property[0].code = #dateValid
* #0660 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0660 ^property[+].code = #dateMaj
* #0660 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0660 ^property[+].code = #status
* #0660 ^property[=].valueCode = #retired
* #0660 ^property[+].code = #retirementDate
* #0660 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0211 "Médecine Générale"
* #0211 ^property[0].code = #parent
* #0211 ^property[=].valueCode = #0210
* #0211 ^property[+].code = #dateValid
* #0211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0211 ^property[+].code = #dateMaj
* #0211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0211 ^property[+].code = #status
* #0211 ^property[=].valueCode = #retired
* #0211 ^property[+].code = #retirementDate
* #0211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0212 "Pédiatrie"
* #0212 ^property[0].code = #parent
* #0212 ^property[=].valueCode = #0210
* #0212 ^property[+].code = #dateValid
* #0212 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0212 ^property[+].code = #dateMaj
* #0212 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0212 ^property[+].code = #status
* #0212 ^property[=].valueCode = #retired
* #0212 ^property[+].code = #retirementDate
* #0212 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0213 "Spécialités Médicales"
* #0213 ^designation.language = #fr-FR
* #0213 ^designation.use.system = "http://snomed.info/sct"
* #0213 ^designation.use = $sct#900000000000013009
* #0213 ^designation.value = "Spéc. Médicales"
* #0213 ^property[0].code = #parent
* #0213 ^property[=].valueCode = #0210
* #0213 ^property[+].code = #dateValid
* #0213 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0213 ^property[+].code = #dateMaj
* #0213 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0213 ^property[+].code = #status
* #0213 ^property[=].valueCode = #retired
* #0213 ^property[+].code = #retirementDate
* #0213 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0214 "Réanimation Médicale"
* #0214 ^property[0].code = #parent
* #0214 ^property[=].valueCode = #0210
* #0214 ^property[+].code = #dateValid
* #0214 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0214 ^property[+].code = #dateMaj
* #0214 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0214 ^property[+].code = #status
* #0214 ^property[=].valueCode = #retired
* #0214 ^property[+].code = #retirementDate
* #0214 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0215 "Surveillance Continue Médicale"
* #0215 ^designation.language = #fr-FR
* #0215 ^designation.use.system = "http://snomed.info/sct"
* #0215 ^designation.use = $sct#900000000000013009
* #0215 ^designation.value = "Surv. Cont. Médicale"
* #0215 ^property[0].code = #parent
* #0215 ^property[=].valueCode = #0210
* #0215 ^property[+].code = #dateValid
* #0215 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0215 ^property[+].code = #dateMaj
* #0215 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0215 ^property[+].code = #status
* #0215 ^property[=].valueCode = #retired
* #0215 ^property[+].code = #retirementDate
* #0215 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0221 "Chirurgie Générale"
* #0221 ^property[0].code = #parent
* #0221 ^property[=].valueCode = #0220
* #0221 ^property[+].code = #dateValid
* #0221 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0221 ^property[+].code = #dateMaj
* #0221 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0221 ^property[+].code = #status
* #0221 ^property[=].valueCode = #retired
* #0221 ^property[+].code = #retirementDate
* #0221 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0222 "Chirurgie Infantile"
* #0222 ^property[0].code = #parent
* #0222 ^property[=].valueCode = #0220
* #0222 ^property[+].code = #dateValid
* #0222 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0222 ^property[+].code = #dateMaj
* #0222 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0222 ^property[+].code = #status
* #0222 ^property[=].valueCode = #retired
* #0222 ^property[+].code = #retirementDate
* #0222 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0223 "Spécialités Chirurgicales"
* #0223 ^designation.language = #fr-FR
* #0223 ^designation.use.system = "http://snomed.info/sct"
* #0223 ^designation.use = $sct#900000000000013009
* #0223 ^designation.value = "Spéc. Chirurgicales"
* #0223 ^property[0].code = #parent
* #0223 ^property[=].valueCode = #0220
* #0223 ^property[+].code = #dateValid
* #0223 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0223 ^property[+].code = #dateMaj
* #0223 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0223 ^property[+].code = #status
* #0223 ^property[=].valueCode = #retired
* #0223 ^property[+].code = #retirementDate
* #0223 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0224 "Réanimation Chirurgicale"
* #0224 ^designation.language = #fr-FR
* #0224 ^designation.use.system = "http://snomed.info/sct"
* #0224 ^designation.use = $sct#900000000000013009
* #0224 ^designation.value = "Réa. Chirurgicale"
* #0224 ^property[0].code = #parent
* #0224 ^property[=].valueCode = #0220
* #0224 ^property[+].code = #dateValid
* #0224 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0224 ^property[+].code = #dateMaj
* #0224 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0224 ^property[+].code = #status
* #0224 ^property[=].valueCode = #retired
* #0224 ^property[+].code = #retirementDate
* #0224 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0225 "Surveillance Continue Chirurgicale"
* #0225 ^designation.language = #fr-FR
* #0225 ^designation.use.system = "http://snomed.info/sct"
* #0225 ^designation.use = $sct#900000000000013009
* #0225 ^designation.value = "Surv. Continue Chir."
* #0225 ^property[0].code = #parent
* #0225 ^property[=].valueCode = #0220
* #0225 ^property[+].code = #dateValid
* #0225 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0225 ^property[+].code = #dateMaj
* #0225 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0225 ^property[+].code = #status
* #0225 ^property[=].valueCode = #retired
* #0225 ^property[+].code = #retirementDate
* #0225 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0231 "Gynécologie Obstétrique"
* #0231 ^designation.language = #fr-FR
* #0231 ^designation.use.system = "http://snomed.info/sct"
* #0231 ^designation.use = $sct#900000000000013009
* #0231 ^designation.value = "Gynéco. Obstétrique"
* #0231 ^property[0].code = #parent
* #0231 ^property[=].valueCode = #0230
* #0231 ^property[+].code = #dateValid
* #0231 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0231 ^property[+].code = #dateMaj
* #0231 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0231 ^property[+].code = #status
* #0231 ^property[=].valueCode = #retired
* #0231 ^property[+].code = #retirementDate
* #0231 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0241 "Neuro-chirurgie"
* #0241 ^property[0].code = #parent
* #0241 ^property[=].valueCode = #0240
* #0241 ^property[+].code = #dateValid
* #0241 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0241 ^property[+].code = #dateMaj
* #0241 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0241 ^property[+].code = #status
* #0241 ^property[=].valueCode = #retired
* #0241 ^property[+].code = #retirementDate
* #0241 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0261 "Maladie à Evolution Prolongée"
* #0261 ^designation.language = #fr-FR
* #0261 ^designation.use.system = "http://snomed.info/sct"
* #0261 ^designation.use = $sct#900000000000013009
* #0261 ^designation.value = "Maladie Evol.Prolong"
* #0261 ^property[0].code = #parent
* #0261 ^property[=].valueCode = #0260
* #0261 ^property[+].code = #dateValid
* #0261 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0261 ^property[+].code = #dateMaj
* #0261 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0261 ^property[+].code = #status
* #0261 ^property[=].valueCode = #retired
* #0261 ^property[+].code = #retirementDate
* #0261 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0262 "Convalescence, Repos, Régime"
* #0262 ^designation.language = #fr-FR
* #0262 ^designation.use.system = "http://snomed.info/sct"
* #0262 ^designation.use = $sct#900000000000013009
* #0262 ^designation.value = "Convalescence"
* #0262 ^property[0].code = #parent
* #0262 ^property[=].valueCode = #0260
* #0262 ^property[+].code = #dateValid
* #0262 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0262 ^property[+].code = #dateMaj
* #0262 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0262 ^property[+].code = #status
* #0262 ^property[=].valueCode = #retired
* #0262 ^property[+].code = #retirementDate
* #0262 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0263 "Rééducation Fonctionnelle et Réadaptation"
* #0263 ^designation.language = #fr-FR
* #0263 ^designation.use.system = "http://snomed.info/sct"
* #0263 ^designation.use = $sct#900000000000013009
* #0263 ^designation.value = "Rééduc.Fonct.Réadap."
* #0263 ^property[0].code = #parent
* #0263 ^property[=].valueCode = #0260
* #0263 ^property[+].code = #dateValid
* #0263 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0263 ^property[+].code = #dateMaj
* #0263 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0263 ^property[+].code = #status
* #0263 ^property[=].valueCode = #retired
* #0263 ^property[+].code = #retirementDate
* #0263 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0264 "Lutte contre la Tuberculose et les Maladies Respiratoires"
* #0264 ^designation.language = #fr-FR
* #0264 ^designation.use.system = "http://snomed.info/sct"
* #0264 ^designation.use = $sct#900000000000013009
* #0264 ^designation.value = "Tuberculose Mal.Resp"
* #0264 ^property[0].code = #parent
* #0264 ^property[=].valueCode = #0260
* #0264 ^property[+].code = #dateValid
* #0264 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0264 ^property[+].code = #dateMaj
* #0264 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0264 ^property[+].code = #status
* #0264 ^property[=].valueCode = #retired
* #0264 ^property[+].code = #retirementDate
* #0264 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0265 "Cures Thermales"
* #0265 ^property[0].code = #parent
* #0265 ^property[=].valueCode = #0260
* #0265 ^property[+].code = #dateValid
* #0265 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0265 ^property[+].code = #dateMaj
* #0265 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0265 ^property[+].code = #status
* #0265 ^property[=].valueCode = #retired
* #0265 ^property[+].code = #retirementDate
* #0265 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0266 "Cures Médicales"
* #0266 ^property[0].code = #parent
* #0266 ^property[=].valueCode = #0260
* #0266 ^property[+].code = #dateValid
* #0266 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0266 ^property[+].code = #dateMaj
* #0266 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0266 ^property[+].code = #status
* #0266 ^property[=].valueCode = #retired
* #0266 ^property[+].code = #retirementDate
* #0266 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0267 "Cures Médicales pour Enfants"
* #0267 ^designation.language = #fr-FR
* #0267 ^designation.use.system = "http://snomed.info/sct"
* #0267 ^designation.use = $sct#900000000000013009
* #0267 ^designation.value = "Cures Médicales Enf."
* #0267 ^property[0].code = #parent
* #0267 ^property[=].valueCode = #0260
* #0267 ^property[+].code = #dateValid
* #0267 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0267 ^property[+].code = #dateMaj
* #0267 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0267 ^property[+].code = #status
* #0267 ^property[=].valueCode = #retired
* #0267 ^property[+].code = #retirementDate
* #0267 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0268 "Post-Cure pour Alcooliques"
* #0268 ^designation.language = #fr-FR
* #0268 ^designation.use.system = "http://snomed.info/sct"
* #0268 ^designation.use = $sct#900000000000013009
* #0268 ^designation.value = "Post-Cure Alcoolique"
* #0268 ^property[0].code = #parent
* #0268 ^property[=].valueCode = #0260
* #0268 ^property[+].code = #dateValid
* #0268 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0268 ^property[+].code = #dateMaj
* #0268 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0268 ^property[+].code = #status
* #0268 ^property[=].valueCode = #retired
* #0268 ^property[+].code = #retirementDate
* #0268 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0271 "Soins de Longue Durée"
* #0271 ^designation.language = #fr-FR
* #0271 ^designation.use.system = "http://snomed.info/sct"
* #0271 ^designation.use = $sct#900000000000013009
* #0271 ^designation.value = "Soins Longue Durée"
* #0271 ^property[0].code = #parent
* #0271 ^property[=].valueCode = #0270
* #0271 ^property[+].code = #dateValid
* #0271 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0271 ^property[+].code = #dateMaj
* #0271 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0271 ^property[+].code = #status
* #0271 ^property[=].valueCode = #retired
* #0271 ^property[+].code = #retirementDate
* #0271 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0281 "Psychiatrie Adulte"
* #0281 ^property[0].code = #parent
* #0281 ^property[=].valueCode = #0280
* #0281 ^property[+].code = #dateValid
* #0281 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0281 ^property[+].code = #dateMaj
* #0281 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0281 ^property[+].code = #status
* #0281 ^property[=].valueCode = #retired
* #0281 ^property[+].code = #retirementDate
* #0281 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0291 "Psychiatrie Infanto-juvénile"
* #0291 ^designation.language = #fr-FR
* #0291 ^designation.use.system = "http://snomed.info/sct"
* #0291 ^designation.use = $sct#900000000000013009
* #0291 ^designation.value = "Psy.Infanto-juvénile"
* #0291 ^property[0].code = #parent
* #0291 ^property[=].valueCode = #0290
* #0291 ^property[+].code = #dateValid
* #0291 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0291 ^property[+].code = #dateMaj
* #0291 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0291 ^property[+].code = #status
* #0291 ^property[=].valueCode = #retired
* #0291 ^property[+].code = #retirementDate
* #0291 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0311 "Dialyse"
* #0311 ^property[0].code = #parent
* #0311 ^property[=].valueCode = #0310
* #0311 ^property[+].code = #dateValid
* #0311 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0311 ^property[+].code = #dateMaj
* #0311 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0311 ^property[+].code = #status
* #0311 ^property[=].valueCode = #retired
* #0311 ^property[+].code = #retirementDate
* #0311 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0321 "Chimiothérapie"
* #0321 ^property[0].code = #parent
* #0321 ^property[=].valueCode = #0320
* #0321 ^property[+].code = #dateValid
* #0321 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0321 ^property[+].code = #dateMaj
* #0321 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0321 ^property[+].code = #status
* #0321 ^property[=].valueCode = #active
* #0331 "Hospitalisation de Jour en Gynéco-Obstétrique"
* #0331 ^designation.language = #fr-FR
* #0331 ^designation.use.system = "http://snomed.info/sct"
* #0331 ^designation.use = $sct#900000000000013009
* #0331 ^designation.value = "Hospit. Gynéco.Obst."
* #0331 ^property[0].code = #parent
* #0331 ^property[=].valueCode = #0330
* #0331 ^property[+].code = #dateValid
* #0331 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0331 ^property[+].code = #dateMaj
* #0331 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0331 ^property[+].code = #status
* #0331 ^property[=].valueCode = #active
* #0341 "Examens Systématique et Dépistage"
* #0341 ^designation.language = #fr-FR
* #0341 ^designation.use.system = "http://snomed.info/sct"
* #0341 ^designation.use = $sct#900000000000013009
* #0341 ^designation.value = "Examens Dépistage"
* #0341 ^property[0].code = #parent
* #0341 ^property[=].valueCode = #0340
* #0341 ^property[+].code = #dateValid
* #0341 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0341 ^property[+].code = #dateMaj
* #0341 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0341 ^property[+].code = #status
* #0341 ^property[=].valueCode = #active
* #0342 "Prévention et Conseil"
* #0342 ^designation.language = #fr-FR
* #0342 ^designation.use.system = "http://snomed.info/sct"
* #0342 ^designation.use = $sct#900000000000013009
* #0342 ^designation.value = "Prévention Conseil"
* #0342 ^property[0].code = #parent
* #0342 ^property[=].valueCode = #0340
* #0342 ^property[+].code = #dateValid
* #0342 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0342 ^property[+].code = #dateMaj
* #0342 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0342 ^property[+].code = #status
* #0342 ^property[=].valueCode = #active
* #0343 "Soins Divers"
* #0343 ^property[0].code = #parent
* #0343 ^property[=].valueCode = #0340
* #0343 ^property[+].code = #dateValid
* #0343 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0343 ^property[+].code = #dateMaj
* #0343 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0343 ^property[+].code = #status
* #0343 ^property[=].valueCode = #active
* #0351 "Aide aux Insuffisants Respiratoires"
* #0351 ^designation.language = #fr-FR
* #0351 ^designation.use.system = "http://snomed.info/sct"
* #0351 ^designation.use = $sct#900000000000013009
* #0351 ^designation.value = "Aide Insuff. Resp."
* #0351 ^property[0].code = #parent
* #0351 ^property[=].valueCode = #0350
* #0351 ^property[+].code = #dateValid
* #0351 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0351 ^property[+].code = #dateMaj
* #0351 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0351 ^property[+].code = #status
* #0351 ^property[=].valueCode = #active
* #0361 "Autres Traitements Spécialisés à Domicile"
* #0361 ^designation.language = #fr-FR
* #0361 ^designation.use.system = "http://snomed.info/sct"
* #0361 ^designation.use = $sct#900000000000013009
* #0361 ^designation.value = "Autres Trait.Spé.Dom"
* #0361 ^property[0].code = #parent
* #0361 ^property[=].valueCode = #0360
* #0361 ^property[+].code = #dateValid
* #0361 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0361 ^property[+].code = #dateMaj
* #0361 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0361 ^property[+].code = #status
* #0361 ^property[=].valueCode = #retired
* #0361 ^property[+].code = #retirementDate
* #0361 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0371 "structures de psychiatrie sans hébergement"
* #0371 ^designation.language = #fr-FR
* #0371 ^designation.use.system = "http://snomed.info/sct"
* #0371 ^designation.use = $sct#900000000000013009
* #0371 ^designation.value = "psychiatrie ss hebgt"
* #0371 ^property[0].code = #parent
* #0371 ^property[=].valueCode = #0370
* #0371 ^property[+].code = #dateValid
* #0371 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0371 ^property[+].code = #dateMaj
* #0371 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0371 ^property[+].code = #status
* #0371 ^property[=].valueCode = #active
* #0372 "psychiatrie en milieu pénitentiaire"
* #0372 ^designation.language = #fr-FR
* #0372 ^designation.use.system = "http://snomed.info/sct"
* #0372 ^designation.use = $sct#900000000000013009
* #0372 ^designation.value = "psychiatrie prison"
* #0372 ^property[0].code = #parent
* #0372 ^property[=].valueCode = #0370
* #0372 ^property[+].code = #dateValid
* #0372 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0372 ^property[+].code = #dateMaj
* #0372 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0372 ^property[+].code = #status
* #0372 ^property[=].valueCode = #retired
* #0372 ^property[+].code = #retirementDate
* #0372 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0381 "disciplines de cures thermales"
* #0381 ^designation.language = #fr-FR
* #0381 ^designation.use.system = "http://snomed.info/sct"
* #0381 ^designation.use = $sct#900000000000013009
* #0381 ^designation.value = "cures thermales"
* #0381 ^property[0].code = #parent
* #0381 ^property[=].valueCode = #0380
* #0381 ^property[+].code = #dateValid
* #0381 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0381 ^property[+].code = #dateMaj
* #0381 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0381 ^property[+].code = #status
* #0381 ^property[=].valueCode = #active
* #0411 "Blocs Opératoires et Obstétricaux"
* #0411 ^designation.language = #fr-FR
* #0411 ^designation.use.system = "http://snomed.info/sct"
* #0411 ^designation.use = $sct#900000000000013009
* #0411 ^designation.value = "Blocs Opératoires"
* #0411 ^property[0].code = #parent
* #0411 ^property[=].valueCode = #0410
* #0411 ^property[+].code = #dateValid
* #0411 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0411 ^property[+].code = #dateMaj
* #0411 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0411 ^property[+].code = #status
* #0411 ^property[=].valueCode = #retired
* #0411 ^property[+].code = #retirementDate
* #0411 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0421 "Anesthésiologie et Réveil"
* #0421 ^designation.language = #fr-FR
* #0421 ^designation.use.system = "http://snomed.info/sct"
* #0421 ^designation.use = $sct#900000000000013009
* #0421 ^designation.value = "Anesthésiologie"
* #0421 ^property[0].code = #parent
* #0421 ^property[=].valueCode = #0420
* #0421 ^property[+].code = #dateValid
* #0421 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0421 ^property[+].code = #dateMaj
* #0421 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0421 ^property[+].code = #status
* #0421 ^property[=].valueCode = #retired
* #0421 ^property[+].code = #retirementDate
* #0421 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0431 "Imagerie"
* #0431 ^property[0].code = #parent
* #0431 ^property[=].valueCode = #0430
* #0431 ^property[+].code = #dateValid
* #0431 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0431 ^property[+].code = #dateMaj
* #0431 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0431 ^property[+].code = #status
* #0431 ^property[=].valueCode = #retired
* #0431 ^property[+].code = #retirementDate
* #0431 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0441 "Radiothérapie"
* #0441 ^property[0].code = #parent
* #0441 ^property[=].valueCode = #0440
* #0441 ^property[+].code = #dateValid
* #0441 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0441 ^property[+].code = #dateMaj
* #0441 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0441 ^property[+].code = #status
* #0441 ^property[=].valueCode = #retired
* #0441 ^property[+].code = #retirementDate
* #0441 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0451 "Exploration Fonctionnelle"
* #0451 ^designation.language = #fr-FR
* #0451 ^designation.use.system = "http://snomed.info/sct"
* #0451 ^designation.use = $sct#900000000000013009
* #0451 ^designation.value = "Explo. Fonctionnelle"
* #0451 ^property[0].code = #parent
* #0451 ^property[=].valueCode = #0450
* #0451 ^property[+].code = #dateValid
* #0451 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0451 ^property[+].code = #dateMaj
* #0451 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0451 ^property[+].code = #status
* #0451 ^property[=].valueCode = #retired
* #0451 ^property[+].code = #retirementDate
* #0451 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0461 "Techniques de Rééducation et de Réadaptation Fonctionnelle"
* #0461 ^designation.language = #fr-FR
* #0461 ^designation.use.system = "http://snomed.info/sct"
* #0461 ^designation.use = $sct#900000000000013009
* #0461 ^designation.value = "Techn.Rééduc.Réadapt"
* #0461 ^property[0].code = #parent
* #0461 ^property[=].valueCode = #0460
* #0461 ^property[+].code = #dateValid
* #0461 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0461 ^property[+].code = #dateMaj
* #0461 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0461 ^property[+].code = #status
* #0461 ^property[=].valueCode = #retired
* #0461 ^property[+].code = #retirementDate
* #0461 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0471 "Analyses Médicales Biologiques"
* #0471 ^designation.language = #fr-FR
* #0471 ^designation.use.system = "http://snomed.info/sct"
* #0471 ^designation.use = $sct#900000000000013009
* #0471 ^designation.value = "Ana.Méd. Biologiques"
* #0471 ^property[0].code = #parent
* #0471 ^property[=].valueCode = #0470
* #0471 ^property[+].code = #dateValid
* #0471 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0471 ^property[+].code = #dateMaj
* #0471 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0471 ^property[+].code = #status
* #0471 ^property[=].valueCode = #active
* #0481 "Pharmacie et autres biens médicaux"
* #0481 ^designation.language = #fr-FR
* #0481 ^designation.use.system = "http://snomed.info/sct"
* #0481 ^designation.use = $sct#900000000000013009
* #0481 ^designation.value = "Pharmacie Biens Méd."
* #0481 ^property[0].code = #parent
* #0481 ^property[=].valueCode = #0480
* #0481 ^property[+].code = #dateValid
* #0481 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0481 ^property[+].code = #dateMaj
* #0481 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0481 ^property[+].code = #status
* #0481 ^property[=].valueCode = #active
* #0511 "Urgence"
* #0511 ^property[0].code = #parent
* #0511 ^property[=].valueCode = #0510
* #0511 ^property[+].code = #dateValid
* #0511 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0511 ^property[+].code = #dateMaj
* #0511 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0511 ^property[+].code = #status
* #0511 ^property[=].valueCode = #retired
* #0511 ^property[+].code = #retirementDate
* #0511 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0521 "Urgence Chirurgicale"
* #0521 ^property[0].code = #parent
* #0521 ^property[=].valueCode = #0520
* #0521 ^property[+].code = #dateValid
* #0521 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0521 ^property[+].code = #dateMaj
* #0521 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0521 ^property[+].code = #status
* #0521 ^property[=].valueCode = #retired
* #0521 ^property[+].code = #retirementDate
* #0521 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0531 "SAMU - SMUR"
* #0531 ^property[0].code = #parent
* #0531 ^property[=].valueCode = #0530
* #0531 ^property[+].code = #dateValid
* #0531 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0531 ^property[+].code = #dateMaj
* #0531 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0531 ^property[+].code = #status
* #0531 ^property[=].valueCode = #retired
* #0531 ^property[+].code = #retirementDate
* #0531 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0621 "Transport des Malades"
* #0621 ^designation.language = #fr-FR
* #0621 ^designation.use.system = "http://snomed.info/sct"
* #0621 ^designation.use = $sct#900000000000013009
* #0621 ^designation.value = "Transp. des Malades"
* #0621 ^property[0].code = #parent
* #0621 ^property[=].valueCode = #0620
* #0621 ^property[+].code = #dateValid
* #0621 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0621 ^property[+].code = #dateMaj
* #0621 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0621 ^property[+].code = #status
* #0621 ^property[=].valueCode = #active
* #0631 "Stockage d'Organes et de Produits Humains"
* #0631 ^designation.language = #fr-FR
* #0631 ^designation.use.system = "http://snomed.info/sct"
* #0631 ^designation.use = $sct#900000000000013009
* #0631 ^designation.value = "Stock.Org.Prdts.Hum."
* #0631 ^property[0].code = #parent
* #0631 ^property[=].valueCode = #0630
* #0631 ^property[+].code = #dateValid
* #0631 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0631 ^property[+].code = #dateMaj
* #0631 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0631 ^property[+].code = #status
* #0631 ^property[=].valueCode = #active
* #0641 "Enseignement"
* #0641 ^property[0].code = #parent
* #0641 ^property[=].valueCode = #0640
* #0641 ^property[+].code = #dateValid
* #0641 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0641 ^property[+].code = #dateMaj
* #0641 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0641 ^property[+].code = #status
* #0641 ^property[=].valueCode = #retired
* #0641 ^property[+].code = #retirementDate
* #0641 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0642 "Recherche"
* #0642 ^property[0].code = #parent
* #0642 ^property[=].valueCode = #0640
* #0642 ^property[+].code = #dateValid
* #0642 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0642 ^property[+].code = #dateMaj
* #0642 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0642 ^property[+].code = #status
* #0642 ^property[=].valueCode = #retired
* #0642 ^property[+].code = #retirementDate
* #0642 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0661 "Autres Disciplines"
* #0661 ^property[0].code = #parent
* #0661 ^property[=].valueCode = #0660
* #0661 ^property[+].code = #dateValid
* #0661 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0661 ^property[+].code = #dateMaj
* #0661 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #0661 ^property[+].code = #status
* #0661 ^property[=].valueCode = #retired
* #0661 ^property[+].code = #retirementDate
* #0661 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #023 "Stérilisation"
* #023 ^property[0].code = #parent
* #023 ^property[=].valueCode = #0661
* #023 ^property[+].code = #dateValid
* #023 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #retired
* #023 ^property[+].code = #retirementDate
* #023 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #034 "Radiostandard"
* #034 ^property[0].code = #parent
* #034 ^property[=].valueCode = #0431
* #034 ^property[+].code = #dateValid
* #034 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #034 ^property[+].code = #status
* #034 ^property[=].valueCode = #retired
* #034 ^property[+].code = #retirementDate
* #034 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #035 "Scanographie X"
* #035 ^property[0].code = #parent
* #035 ^property[=].valueCode = #0431
* #035 ^property[+].code = #dateValid
* #035 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #035 ^property[+].code = #status
* #035 ^property[=].valueCode = #retired
* #035 ^property[+].code = #retirementDate
* #035 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #036 "Neuroradiologie"
* #036 ^property[0].code = #parent
* #036 ^property[=].valueCode = #0431
* #036 ^property[+].code = #dateValid
* #036 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #036 ^property[+].code = #status
* #036 ^property[=].valueCode = #retired
* #036 ^property[+].code = #retirementDate
* #036 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #037 "Hémodynamique"
* #037 ^property[0].code = #parent
* #037 ^property[=].valueCode = #0451
* #037 ^property[+].code = #dateValid
* #037 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #037 ^property[+].code = #status
* #037 ^property[=].valueCode = #retired
* #037 ^property[+].code = #retirementDate
* #037 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #038 "Radiothérapie de Contact"
* #038 ^designation.language = #fr-FR
* #038 ^designation.use.system = "http://snomed.info/sct"
* #038 ^designation.use = $sct#900000000000013009
* #038 ^designation.value = "Radioth.de Contact"
* #038 ^property[0].code = #parent
* #038 ^property[=].valueCode = #0441
* #038 ^property[+].code = #dateValid
* #038 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #038 ^property[+].code = #status
* #038 ^property[=].valueCode = #retired
* #038 ^property[+].code = #retirementDate
* #038 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #039 "Radiothérapie Externe(Césium Cobalt)"
* #039 ^designation.language = #fr-FR
* #039 ^designation.use.system = "http://snomed.info/sct"
* #039 ^designation.use = $sct#900000000000013009
* #039 ^designation.value = "Radioth. Externe"
* #039 ^property[0].code = #parent
* #039 ^property[=].valueCode = #0441
* #039 ^property[+].code = #dateValid
* #039 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #039 ^property[+].code = #status
* #039 ^property[=].valueCode = #retired
* #039 ^property[+].code = #retirementDate
* #039 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #041 "Radiothérapie Haute Énergie"
* #041 ^designation.language = #fr-FR
* #041 ^designation.use.system = "http://snomed.info/sct"
* #041 ^designation.use = $sct#900000000000013009
* #041 ^designation.value = "Radioth.Hte Energie"
* #041 ^property[0].code = #parent
* #041 ^property[=].valueCode = #0441
* #041 ^property[+].code = #dateValid
* #041 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #retired
* #041 ^property[+].code = #retirementDate
* #041 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #043 "Curiethérapie"
* #043 ^property[0].code = #parent
* #043 ^property[=].valueCode = #0441
* #043 ^property[+].code = #dateValid
* #043 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #043 ^property[+].code = #dateMaj
* #043 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #043 ^property[+].code = #status
* #043 ^property[=].valueCode = #retired
* #043 ^property[+].code = #retirementDate
* #043 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #044 "Autre Radiothérapie Spécialisée"
* #044 ^designation.language = #fr-FR
* #044 ^designation.use.system = "http://snomed.info/sct"
* #044 ^designation.use = $sct#900000000000013009
* #044 ^designation.value = "Autre Radiothérapie"
* #044 ^property[0].code = #parent
* #044 ^property[=].valueCode = #0441
* #044 ^property[+].code = #dateValid
* #044 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #044 ^property[+].code = #dateMaj
* #044 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #044 ^property[+].code = #status
* #044 ^property[=].valueCode = #retired
* #044 ^property[+].code = #retirementDate
* #044 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #045 "Exploration Fonctionnelle Cardiovasculaire"
* #045 ^designation.language = #fr-FR
* #045 ^designation.use.system = "http://snomed.info/sct"
* #045 ^designation.use = $sct#900000000000013009
* #045 ^designation.value = "Explor.Fonct.Cardio"
* #045 ^property[0].code = #parent
* #045 ^property[=].valueCode = #0451
* #045 ^property[+].code = #dateValid
* #045 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #045 ^property[+].code = #dateMaj
* #045 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #045 ^property[+].code = #status
* #045 ^property[=].valueCode = #retired
* #045 ^property[+].code = #retirementDate
* #045 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #046 "Exploration Fonctionnelle Néphrologique"
* #046 ^designation.language = #fr-FR
* #046 ^designation.use.system = "http://snomed.info/sct"
* #046 ^designation.use = $sct#900000000000013009
* #046 ^designation.value = "Explor.Fonct.Néphro."
* #046 ^property[0].code = #parent
* #046 ^property[=].valueCode = #0451
* #046 ^property[+].code = #dateValid
* #046 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #046 ^property[+].code = #dateMaj
* #046 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #046 ^property[+].code = #status
* #046 ^property[=].valueCode = #retired
* #046 ^property[+].code = #retirementDate
* #046 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #047 "Exploration Fonctionnelle Pneumologique"
* #047 ^designation.language = #fr-FR
* #047 ^designation.use.system = "http://snomed.info/sct"
* #047 ^designation.use = $sct#900000000000013009
* #047 ^designation.value = "Explor.Fonct.Pneum."
* #047 ^property[0].code = #parent
* #047 ^property[=].valueCode = #0451
* #047 ^property[+].code = #dateValid
* #047 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #047 ^property[+].code = #dateMaj
* #047 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #047 ^property[+].code = #status
* #047 ^property[=].valueCode = #retired
* #047 ^property[+].code = #retirementDate
* #047 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #048 "Exploration Fonctionnelle Neurologique"
* #048 ^designation.language = #fr-FR
* #048 ^designation.use.system = "http://snomed.info/sct"
* #048 ^designation.use = $sct#900000000000013009
* #048 ^designation.value = "Explor.Fonct.Neurol."
* #048 ^property[0].code = #parent
* #048 ^property[=].valueCode = #0451
* #048 ^property[+].code = #dateValid
* #048 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #048 ^property[+].code = #dateMaj
* #048 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #048 ^property[+].code = #status
* #048 ^property[=].valueCode = #retired
* #048 ^property[+].code = #retirementDate
* #048 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #049 "Exploration Fonctionnelle Tube Digestif"
* #049 ^designation.language = #fr-FR
* #049 ^designation.use.system = "http://snomed.info/sct"
* #049 ^designation.use = $sct#900000000000013009
* #049 ^designation.value = "Explor.Fonct.T.Diges"
* #049 ^property[0].code = #parent
* #049 ^property[=].valueCode = #0451
* #049 ^property[+].code = #dateValid
* #049 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #049 ^property[+].code = #dateMaj
* #049 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #049 ^property[+].code = #status
* #049 ^property[=].valueCode = #retired
* #049 ^property[+].code = #retirementDate
* #049 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #050 "Exploration Fonctionnelle Fonctionnelle Spécialisée"
* #050 ^designation.language = #fr-FR
* #050 ^designation.use.system = "http://snomed.info/sct"
* #050 ^designation.use = $sct#900000000000013009
* #050 ^designation.value = "Autr.Explor.Fonct.Sp"
* #050 ^property[0].code = #parent
* #050 ^property[=].valueCode = #0451
* #050 ^property[+].code = #dateValid
* #050 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #050 ^property[+].code = #dateMaj
* #050 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #050 ^property[+].code = #status
* #050 ^property[=].valueCode = #retired
* #050 ^property[+].code = #retirementDate
* #050 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #051 "Exploration Fonctionnelle Cardiovasculaire Néphrologique"
* #051 ^designation.language = #fr-FR
* #051 ^designation.use.system = "http://snomed.info/sct"
* #051 ^designation.use = $sct#900000000000013009
* #051 ^designation.value = "Expl.Fonc.Card.Néph."
* #051 ^property[0].code = #parent
* #051 ^property[=].valueCode = #0451
* #051 ^property[+].code = #dateValid
* #051 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #051 ^property[+].code = #dateMaj
* #051 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #051 ^property[+].code = #status
* #051 ^property[=].valueCode = #retired
* #051 ^property[+].code = #retirementDate
* #051 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #052 "Exploration Fonctionnelle Cardiovasculaire Pneumologique."
* #052 ^designation.language = #fr-FR
* #052 ^designation.use.system = "http://snomed.info/sct"
* #052 ^designation.use = $sct#900000000000013009
* #052 ^designation.value = "Expl.Fonc.Card.Pneu"
* #052 ^property[0].code = #parent
* #052 ^property[=].valueCode = #0451
* #052 ^property[+].code = #dateValid
* #052 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #052 ^property[+].code = #dateMaj
* #052 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #052 ^property[+].code = #status
* #052 ^property[=].valueCode = #retired
* #052 ^property[+].code = #retirementDate
* #052 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #053 "Exploration Fonctionnelle Fonctionnelle Polyvalente"
* #053 ^designation.language = #fr-FR
* #053 ^designation.use.system = "http://snomed.info/sct"
* #053 ^designation.use = $sct#900000000000013009
* #053 ^designation.value = "Autr.Explor.Fonc.Pol"
* #053 ^property[0].code = #parent
* #053 ^property[=].valueCode = #0451
* #053 ^property[+].code = #dateValid
* #053 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #053 ^property[+].code = #dateMaj
* #053 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #053 ^property[+].code = #status
* #053 ^property[=].valueCode = #retired
* #053 ^property[+].code = #retirementDate
* #053 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #055 "Réadaption-Rééducation Fonctionnelle Polyvalente"
* #055 ^designation.language = #fr-FR
* #055 ^designation.use.system = "http://snomed.info/sct"
* #055 ^designation.use = $sct#900000000000013009
* #055 ^designation.value = "Réadapt-Rééduc.Fonct"
* #055 ^property[0].code = #parent
* #055 ^property[=].valueCode = #0461
* #055 ^property[+].code = #dateValid
* #055 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #055 ^property[+].code = #dateMaj
* #055 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #055 ^property[+].code = #status
* #055 ^property[=].valueCode = #retired
* #055 ^property[+].code = #retirementDate
* #055 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #056 "Ergothérapie"
* #056 ^property[0].code = #parent
* #056 ^property[=].valueCode = #0461
* #056 ^property[+].code = #dateValid
* #056 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #056 ^property[+].code = #dateMaj
* #056 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #056 ^property[+].code = #status
* #056 ^property[=].valueCode = #retired
* #056 ^property[+].code = #retirementDate
* #056 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #057 "Hydrothérapie"
* #057 ^property[0].code = #parent
* #057 ^property[=].valueCode = #0461
* #057 ^property[+].code = #dateValid
* #057 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #057 ^property[+].code = #dateMaj
* #057 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #057 ^property[+].code = #status
* #057 ^property[=].valueCode = #retired
* #057 ^property[+].code = #retirementDate
* #057 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #058 "Kinésithérapie"
* #058 ^property[0].code = #parent
* #058 ^property[=].valueCode = #0461
* #058 ^property[+].code = #dateValid
* #058 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #058 ^property[+].code = #dateMaj
* #058 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #058 ^property[+].code = #status
* #058 ^property[=].valueCode = #retired
* #058 ^property[+].code = #retirementDate
* #058 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #059 "Orthophonie"
* #059 ^property[0].code = #parent
* #059 ^property[=].valueCode = #0461
* #059 ^property[+].code = #dateValid
* #059 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #059 ^property[+].code = #dateMaj
* #059 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #059 ^property[+].code = #status
* #059 ^property[=].valueCode = #retired
* #059 ^property[+].code = #retirementDate
* #059 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #060 "Orthoptie"
* #060 ^property[0].code = #parent
* #060 ^property[=].valueCode = #0461
* #060 ^property[+].code = #dateValid
* #060 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #060 ^property[+].code = #dateMaj
* #060 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #060 ^property[+].code = #status
* #060 ^property[=].valueCode = #retired
* #060 ^property[+].code = #retirementDate
* #060 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #061 "Autre Rééducation Spécialisée"
* #061 ^designation.language = #fr-FR
* #061 ^designation.use.system = "http://snomed.info/sct"
* #061 ^designation.use = $sct#900000000000013009
* #061 ^designation.value = "Autre Rééduc.Spécial"
* #061 ^property[0].code = #parent
* #061 ^property[=].valueCode = #0461
* #061 ^property[+].code = #dateValid
* #061 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #061 ^property[+].code = #dateMaj
* #061 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #061 ^property[+].code = #status
* #061 ^property[=].valueCode = #retired
* #061 ^property[+].code = #retirementDate
* #061 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #062 "Anatomie Cytologie Pathologiques"
* #062 ^designation.language = #fr-FR
* #062 ^designation.use.system = "http://snomed.info/sct"
* #062 ^designation.use = $sct#900000000000013009
* #062 ^designation.value = "Anat.Cytol.Pathol."
* #062 ^property[0].code = #parent
* #062 ^property[=].valueCode = #0471
* #062 ^property[+].code = #dateValid
* #062 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #062 ^property[+].code = #dateMaj
* #062 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #062 ^property[+].code = #status
* #062 ^property[=].valueCode = #retired
* #062 ^property[+].code = #retirementDate
* #062 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #063 "Bactériologie"
* #063 ^property[0].code = #parent
* #063 ^property[=].valueCode = #0471
* #063 ^property[+].code = #dateValid
* #063 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #063 ^property[+].code = #dateMaj
* #063 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #063 ^property[+].code = #status
* #063 ^property[=].valueCode = #retired
* #063 ^property[+].code = #retirementDate
* #063 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #064 "Biochimie"
* #064 ^property[0].code = #parent
* #064 ^property[=].valueCode = #0471
* #064 ^property[+].code = #dateValid
* #064 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #064 ^property[+].code = #dateMaj
* #064 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #064 ^property[+].code = #status
* #064 ^property[=].valueCode = #retired
* #064 ^property[+].code = #retirementDate
* #064 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #065 "Biophysique"
* #065 ^property[0].code = #parent
* #065 ^property[=].valueCode = #0471
* #065 ^property[+].code = #dateValid
* #065 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #065 ^property[+].code = #dateMaj
* #065 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #065 ^property[+].code = #status
* #065 ^property[=].valueCode = #retired
* #065 ^property[+].code = #retirementDate
* #065 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #067 "Coprologie"
* #067 ^property[0].code = #parent
* #067 ^property[=].valueCode = #0471
* #067 ^property[+].code = #dateValid
* #067 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #067 ^property[+].code = #dateMaj
* #067 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #067 ^property[+].code = #status
* #067 ^property[=].valueCode = #retired
* #067 ^property[+].code = #retirementDate
* #067 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #068 "Cytologie"
* #068 ^property[0].code = #parent
* #068 ^property[=].valueCode = #0471
* #068 ^property[+].code = #dateValid
* #068 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #068 ^property[+].code = #dateMaj
* #068 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #068 ^property[+].code = #status
* #068 ^property[=].valueCode = #retired
* #068 ^property[+].code = #retirementDate
* #068 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #069 "Cytogénétique"
* #069 ^designation.language = #fr-FR
* #069 ^designation.use.system = "http://snomed.info/sct"
* #069 ^designation.use = $sct#900000000000013009
* #069 ^designation.value = "Cyto-Génétique"
* #069 ^property[0].code = #parent
* #069 ^property[=].valueCode = #0471
* #069 ^property[+].code = #dateValid
* #069 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #069 ^property[+].code = #dateMaj
* #069 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #069 ^property[+].code = #status
* #069 ^property[=].valueCode = #retired
* #069 ^property[+].code = #retirementDate
* #069 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #070 "Embryologie"
* #070 ^property[0].code = #parent
* #070 ^property[=].valueCode = #0471
* #070 ^property[+].code = #dateValid
* #070 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #070 ^property[+].code = #dateMaj
* #070 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #070 ^property[+].code = #status
* #070 ^property[=].valueCode = #retired
* #070 ^property[+].code = #retirementDate
* #070 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #071 "Enzymologie"
* #071 ^designation.language = #fr-FR
* #071 ^designation.use.system = "http://snomed.info/sct"
* #071 ^designation.use = $sct#900000000000013009
* #071 ^designation.value = "Enzymlogie"
* #071 ^property[0].code = #parent
* #071 ^property[=].valueCode = #0471
* #071 ^property[+].code = #dateValid
* #071 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #071 ^property[+].code = #dateMaj
* #071 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #071 ^property[+].code = #status
* #071 ^property[=].valueCode = #retired
* #071 ^property[+].code = #retirementDate
* #071 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #072 "Hématologie"
* #072 ^property[0].code = #parent
* #072 ^property[=].valueCode = #0471
* #072 ^property[+].code = #dateValid
* #072 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #072 ^property[+].code = #dateMaj
* #072 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #072 ^property[+].code = #status
* #072 ^property[=].valueCode = #retired
* #072 ^property[+].code = #retirementDate
* #072 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #073 "Histologie"
* #073 ^property[0].code = #parent
* #073 ^property[=].valueCode = #0471
* #073 ^property[+].code = #dateValid
* #073 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #073 ^property[+].code = #dateMaj
* #073 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #073 ^property[+].code = #status
* #073 ^property[=].valueCode = #retired
* #073 ^property[+].code = #retirementDate
* #073 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #074 "Hormonologie"
* #074 ^property[0].code = #parent
* #074 ^property[=].valueCode = #0471
* #074 ^property[+].code = #dateValid
* #074 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #074 ^property[+].code = #dateMaj
* #074 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #074 ^property[+].code = #status
* #074 ^property[=].valueCode = #retired
* #074 ^property[+].code = #retirementDate
* #074 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #076 "Immunologie"
* #076 ^property[0].code = #parent
* #076 ^property[=].valueCode = #0471
* #076 ^property[+].code = #dateValid
* #076 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #076 ^property[+].code = #dateMaj
* #076 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #076 ^property[+].code = #status
* #076 ^property[=].valueCode = #retired
* #076 ^property[+].code = #retirementDate
* #076 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #077 "Bactériologie-Vitro Parasitologie"
* #077 ^designation.language = #fr-FR
* #077 ^designation.use.system = "http://snomed.info/sct"
* #077 ^designation.use = $sct#900000000000013009
* #077 ^designation.value = "Bact.-Vitro Parasito"
* #077 ^property[0].code = #parent
* #077 ^property[=].valueCode = #0471
* #077 ^property[+].code = #dateValid
* #077 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #077 ^property[+].code = #dateMaj
* #077 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #077 ^property[+].code = #status
* #077 ^property[=].valueCode = #retired
* #077 ^property[+].code = #retirementDate
* #077 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #078 "Mycologie"
* #078 ^property[0].code = #parent
* #078 ^property[=].valueCode = #0471
* #078 ^property[+].code = #dateValid
* #078 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #078 ^property[+].code = #dateMaj
* #078 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #078 ^property[+].code = #status
* #078 ^property[=].valueCode = #retired
* #078 ^property[+].code = #retirementDate
* #078 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #079 "Parasitologie"
* #079 ^property[0].code = #parent
* #079 ^property[=].valueCode = #0471
* #079 ^property[+].code = #dateValid
* #079 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #079 ^property[+].code = #dateMaj
* #079 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #079 ^property[+].code = #status
* #079 ^property[=].valueCode = #retired
* #079 ^property[+].code = #retirementDate
* #079 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #080 "Pharmacologie"
* #080 ^property[0].code = #parent
* #080 ^property[=].valueCode = #0471
* #080 ^property[+].code = #dateValid
* #080 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #080 ^property[+].code = #dateMaj
* #080 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #080 ^property[+].code = #status
* #080 ^property[=].valueCode = #retired
* #080 ^property[+].code = #retirementDate
* #080 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #081 "Sérologie"
* #081 ^property[0].code = #parent
* #081 ^property[=].valueCode = #0471
* #081 ^property[+].code = #dateValid
* #081 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #081 ^property[+].code = #dateMaj
* #081 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #081 ^property[+].code = #status
* #081 ^property[=].valueCode = #retired
* #081 ^property[+].code = #retirementDate
* #081 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #082 "Toxicologie"
* #082 ^property[0].code = #parent
* #082 ^property[=].valueCode = #0471
* #082 ^property[+].code = #dateValid
* #082 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #082 ^property[+].code = #dateMaj
* #082 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #082 ^property[+].code = #status
* #082 ^property[=].valueCode = #retired
* #082 ^property[+].code = #retirementDate
* #082 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #083 "Virologie"
* #083 ^property[0].code = #parent
* #083 ^property[=].valueCode = #0471
* #083 ^property[+].code = #dateValid
* #083 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #083 ^property[+].code = #dateMaj
* #083 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #083 ^property[+].code = #status
* #083 ^property[=].valueCode = #retired
* #083 ^property[+].code = #retirementDate
* #083 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #084 "Biologie Médicale"
* #084 ^property[0].code = #parent
* #084 ^property[=].valueCode = #0471
* #084 ^property[+].code = #dateValid
* #084 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #084 ^property[+].code = #dateMaj
* #084 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #084 ^property[+].code = #status
* #084 ^property[=].valueCode = #active
* #085 "Autre discipline de biologie médicale spécialisée"
* #085 ^designation.language = #fr-FR
* #085 ^designation.use.system = "http://snomed.info/sct"
* #085 ^designation.use = $sct#900000000000013009
* #085 ^designation.value = "Autre Disc.Biologie"
* #085 ^property[0].code = #parent
* #085 ^property[=].valueCode = #0471
* #085 ^property[+].code = #dateValid
* #085 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #085 ^property[+].code = #dateMaj
* #085 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #085 ^property[+].code = #status
* #085 ^property[=].valueCode = #retired
* #085 ^property[+].code = #retirementDate
* #085 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #086 "Activité de vaccination gratuite"
* #086 ^designation.language = #fr-FR
* #086 ^designation.use.system = "http://snomed.info/sct"
* #086 ^designation.use = $sct#900000000000013009
* #086 ^designation.value = "Act vaccination grat"
* #086 ^property[0].code = #parent
* #086 ^property[=].valueCode = #0342
* #086 ^property[+].code = #dateValid
* #086 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #086 ^property[+].code = #dateMaj
* #086 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #086 ^property[+].code = #status
* #086 ^property[=].valueCode = #active
* #087 "Consultation Anti-Tabac"
* #087 ^designation.language = #fr-FR
* #087 ^designation.use.system = "http://snomed.info/sct"
* #087 ^designation.use = $sct#900000000000013009
* #087 ^designation.value = "Consult.Anti-Tabac"
* #087 ^property[0].code = #parent
* #087 ^property[=].valueCode = #0342
* #087 ^property[+].code = #dateValid
* #087 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #087 ^property[+].code = #dateMaj
* #087 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #087 ^property[+].code = #status
* #087 ^property[=].valueCode = #active
* #088 "Médecine Légale"
* #088 ^property[0].code = #parent
* #088 ^property[=].valueCode = #0661
* #088 ^property[+].code = #dateValid
* #088 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #088 ^property[+].code = #dateMaj
* #088 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #088 ^property[+].code = #status
* #088 ^property[=].valueCode = #retired
* #088 ^property[+].code = #retirementDate
* #088 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #089 "Médecine Préventive Santé Publique"
* #089 ^designation.language = #fr-FR
* #089 ^designation.use.system = "http://snomed.info/sct"
* #089 ^designation.use = $sct#900000000000013009
* #089 ^designation.value = "Médec.Prévent.San.Pu"
* #089 ^property[0].code = #parent
* #089 ^property[=].valueCode = #0342
* #089 ^property[+].code = #dateValid
* #089 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #089 ^property[+].code = #dateMaj
* #089 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #089 ^property[+].code = #status
* #089 ^property[=].valueCode = #active
* #090 "Autres Consultations Soins Externes"
* #090 ^designation.language = #fr-FR
* #090 ^designation.use.system = "http://snomed.info/sct"
* #090 ^designation.use = $sct#900000000000013009
* #090 ^designation.value = "Autres Consult.Soins"
* #090 ^property[0].code = #parent
* #090 ^property[=].valueCode = #0343
* #090 ^property[+].code = #dateValid
* #090 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #090 ^property[+].code = #dateMaj
* #090 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #090 ^property[+].code = #status
* #090 ^property[=].valueCode = #retired
* #090 ^property[+].code = #retirementDate
* #090 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #091 "Fabrication Préparation Produits Pharmaceutiques"
* #091 ^designation.language = #fr-FR
* #091 ^designation.use.system = "http://snomed.info/sct"
* #091 ^designation.use = $sct#900000000000013009
* #091 ^designation.value = "Fabric.Prép.Prod.Pha"
* #091 ^property[0].code = #parent
* #091 ^property[=].valueCode = #0481
* #091 ^property[+].code = #dateValid
* #091 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #091 ^property[+].code = #dateMaj
* #091 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #091 ^property[+].code = #status
* #091 ^property[=].valueCode = #retired
* #091 ^property[+].code = #retirementDate
* #091 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #092 "Distribution de Produits Pharmaceutiques"
* #092 ^designation.language = #fr-FR
* #092 ^designation.use.system = "http://snomed.info/sct"
* #092 ^designation.use = $sct#900000000000013009
* #092 ^designation.value = "Distr.Prod.Pharmac."
* #092 ^property[0].code = #parent
* #092 ^property[=].valueCode = #0481
* #092 ^property[+].code = #dateValid
* #092 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #092 ^property[+].code = #dateMaj
* #092 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #092 ^property[+].code = #status
* #092 ^property[=].valueCode = #retired
* #092 ^property[+].code = #retirementDate
* #092 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #093 "Distribution autres Biens Médicaux"
* #093 ^designation.language = #fr-FR
* #093 ^designation.use.system = "http://snomed.info/sct"
* #093 ^designation.use = $sct#900000000000013009
* #093 ^designation.value = "Distr.autre.Bien.Méd"
* #093 ^property[0].code = #parent
* #093 ^property[=].valueCode = #0481
* #093 ^property[+].code = #dateValid
* #093 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #093 ^property[+].code = #dateMaj
* #093 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #093 ^property[+].code = #status
* #093 ^property[=].valueCode = #retired
* #093 ^property[+].code = #retirementDate
* #093 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #094 "Pharmacocinétique"
* #094 ^property[0].code = #parent
* #094 ^property[=].valueCode = #0481
* #094 ^property[+].code = #dateValid
* #094 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #094 ^property[+].code = #dateMaj
* #094 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #094 ^property[+].code = #status
* #094 ^property[=].valueCode = #retired
* #094 ^property[+].code = #retirementDate
* #094 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #095 "Fabrication Autres Biens Médicaux Prothèses"
* #095 ^designation.language = #fr-FR
* #095 ^designation.use.system = "http://snomed.info/sct"
* #095 ^designation.use = $sct#900000000000013009
* #095 ^designation.value = "Fabric.Bien Méd.Prot"
* #095 ^property[0].code = #parent
* #095 ^property[=].valueCode = #0481
* #095 ^property[+].code = #dateValid
* #095 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #095 ^property[+].code = #dateMaj
* #095 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #095 ^property[+].code = #status
* #095 ^property[=].valueCode = #retired
* #095 ^property[+].code = #retirementDate
* #095 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #096 "Prélèvement Scientifique Vérification Diagnostic"
* #096 ^designation.language = #fr-FR
* #096 ^designation.use.system = "http://snomed.info/sct"
* #096 ^designation.use = $sct#900000000000013009
* #096 ^designation.value = "Prél.Scien.Vérif.Dia"
* #096 ^property[0].code = #parent
* #096 ^property[=].valueCode = #0661
* #096 ^property[+].code = #dateValid
* #096 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #096 ^property[+].code = #dateMaj
* #096 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #096 ^property[+].code = #status
* #096 ^property[=].valueCode = #retired
* #096 ^property[+].code = #retirementDate
* #096 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #097 "Anesthésiologie"
* #097 ^property[0].code = #parent
* #097 ^property[=].valueCode = #0421
* #097 ^property[+].code = #dateValid
* #097 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #097 ^property[+].code = #dateMaj
* #097 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #097 ^property[+].code = #status
* #097 ^property[=].valueCode = #retired
* #097 ^property[+].code = #retirementDate
* #097 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #098 "Parasitologie et Mycologie"
* #098 ^designation.language = #fr-FR
* #098 ^designation.use.system = "http://snomed.info/sct"
* #098 ^designation.use = $sct#900000000000013009
* #098 ^designation.value = "Parasit.Mycologie"
* #098 ^property[0].code = #parent
* #098 ^property[=].valueCode = #0471
* #098 ^property[+].code = #dateValid
* #098 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #098 ^property[+].code = #dateMaj
* #098 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #098 ^property[+].code = #status
* #098 ^property[=].valueCode = #retired
* #098 ^property[+].code = #retirementDate
* #098 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #099 "Activité Pharmaco-Toxico-Vigilance"
* #099 ^designation.language = #fr-FR
* #099 ^designation.use.system = "http://snomed.info/sct"
* #099 ^designation.use = $sct#900000000000013009
* #099 ^designation.value = "Activ.Phar.Toxi.Vig."
* #099 ^property[0].code = #parent
* #099 ^property[=].valueCode = #0481
* #099 ^property[+].code = #dateValid
* #099 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #099 ^property[+].code = #dateMaj
* #099 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #099 ^property[+].code = #status
* #099 ^property[=].valueCode = #retired
* #099 ^property[+].code = #retirementDate
* #099 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #100 "Radio-Immunologie"
* #100 ^property[0].code = #parent
* #100 ^property[=].valueCode = #0471
* #100 ^property[+].code = #dateValid
* #100 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #retired
* #100 ^property[+].code = #retirementDate
* #100 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #101 "Médecine Générale ou Médecine Interne"
* #101 ^designation.language = #fr-FR
* #101 ^designation.use.system = "http://snomed.info/sct"
* #101 ^designation.use = $sct#900000000000013009
* #101 ^designation.value = "Méd. Génér. Méd.Int."
* #101 ^property[0].code = #parent
* #101 ^property[=].valueCode = #0211
* #101 ^property[+].code = #dateValid
* #101 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #retired
* #101 ^property[+].code = #retirementDate
* #101 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #102 "Maladie Infectieuse et Parasitaire"
* #102 ^designation.language = #fr-FR
* #102 ^designation.use = $sct#900000000000013009
* #102 ^designation.value = "Malad.Infect.Parasit"
* #102 ^property[0].code = #parent
* #102 ^property[=].valueCode = #0211
* #102 ^property[+].code = #dateValid
* #102 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #retired
* #102 ^property[+].code = #retirementDate
* #102 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #103 "Centre AntiPoison"
* #103 ^designation.language = #fr-FR
* #103 ^designation.use = $sct#900000000000013009
* #103 ^designation.value = "Centre Anti-Poison"
* #103 ^property[0].code = #parent
* #103 ^property[=].valueCode = #0213
* #103 ^property[+].code = #dateValid
* #103 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #retired
* #103 ^property[+].code = #retirementDate
* #103 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #104 "Réanimation Médicale Adultes"
* #104 ^designation.language = #fr-FR
* #104 ^designation.use = $sct#900000000000013009
* #104 ^designation.value = "Réanim.Médic.Adultes"
* #104 ^property[0].code = #parent
* #104 ^property[=].valueCode = #0214
* #104 ^property[+].code = #dateValid
* #104 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #104 ^property[+].code = #status
* #104 ^property[=].valueCode = #retired
* #104 ^property[+].code = #retirementDate
* #104 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #105 "Réanimation Polyvalente"
* #105 ^designation.language = #fr-FR
* #105 ^designation.use = $sct#900000000000013009
* #105 ^designation.value = "Réanimation Polyval."
* #105 ^property[0].code = #parent
* #105 ^property[=].valueCode = #0214
* #105 ^property[+].code = #dateValid
* #105 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #105 ^property[+].code = #status
* #105 ^property[=].valueCode = #retired
* #105 ^property[+].code = #retirementDate
* #105 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #106 "Surveillance Continue Médicale"
* #106 ^designation.language = #fr-FR
* #106 ^designation.use = $sct#900000000000013009
* #106 ^designation.value = "Surveil.Cont.Médical"
* #106 ^property[0].code = #parent
* #106 ^property[=].valueCode = #0215
* #106 ^property[+].code = #dateValid
* #106 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #106 ^property[+].code = #status
* #106 ^property[=].valueCode = #retired
* #106 ^property[+].code = #retirementDate
* #106 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #107 "SURVEILLANCE CONTINUE POLYV."
* #107 ^designation.language = #fr-FR
* #107 ^designation.use = $sct#900000000000013009
* #107 ^designation.value = "SURVEILLANCE CONTINU"
* #107 ^property[0].code = #parent
* #107 ^property[=].valueCode = #0215
* #107 ^property[+].code = #dateValid
* #107 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #107 ^property[+].code = #status
* #107 ^property[=].valueCode = #retired
* #107 ^property[+].code = #retirementDate
* #107 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #108 "Pédiatrie"
* #108 ^property[0].code = #parent
* #108 ^property[=].valueCode = #0212
* #108 ^property[+].code = #dateValid
* #108 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #108 ^property[+].code = #dateMaj
* #108 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #108 ^property[+].code = #status
* #108 ^property[=].valueCode = #retired
* #108 ^property[+].code = #retirementDate
* #108 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #109 "Médecine de l'Adolescent"
* #109 ^designation.language = #fr-FR
* #109 ^designation.use = $sct#900000000000013009
* #109 ^designation.value = "Médecine Adolescent"
* #109 ^property[0].code = #parent
* #109 ^property[=].valueCode = #0212
* #109 ^property[+].code = #dateValid
* #109 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #109 ^property[+].code = #dateMaj
* #109 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #109 ^property[+].code = #status
* #109 ^property[=].valueCode = #retired
* #109 ^property[+].code = #retirementDate
* #109 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #111 "PEDIATRIE NOURRISSONS"
* #111 ^designation.language = #fr-FR
* #111 ^designation.use = $sct#900000000000013009
* #111 ^designation.value = "PEDIATRIE NOURRISSON"
* #111 ^property[0].code = #parent
* #111 ^property[=].valueCode = #0212
* #111 ^property[+].code = #dateValid
* #111 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #111 ^property[+].code = #dateMaj
* #111 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #111 ^property[+].code = #status
* #111 ^property[=].valueCode = #retired
* #111 ^property[+].code = #retirementDate
* #111 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #112 "Néonatalogie"
* #112 ^property[0].code = #parent
* #112 ^property[=].valueCode = #0212
* #112 ^property[+].code = #dateValid
* #112 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #112 ^property[+].code = #dateMaj
* #112 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #112 ^property[+].code = #status
* #112 ^property[=].valueCode = #retired
* #112 ^property[+].code = #retirementDate
* #112 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #113 "Médecine Gériatrique"
* #113 ^property[0].code = #parent
* #113 ^property[=].valueCode = #0211
* #113 ^property[+].code = #dateValid
* #113 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #113 ^property[+].code = #dateMaj
* #113 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #113 ^property[+].code = #status
* #113 ^property[=].valueCode = #retired
* #113 ^property[+].code = #retirementDate
* #113 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #115 "ALLERGOLOGIE"
* #115 ^property[0].code = #parent
* #115 ^property[=].valueCode = #0213
* #115 ^property[+].code = #dateValid
* #115 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #115 ^property[+].code = #dateMaj
* #115 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #115 ^property[+].code = #status
* #115 ^property[=].valueCode = #retired
* #115 ^property[+].code = #retirementDate
* #115 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #117 "Dermatologie-Vénérologie"
* #117 ^designation.language = #fr-FR
* #117 ^designation.use = $sct#900000000000013009
* #117 ^designation.value = "Dermato-Vénérologie"
* #117 ^property[0].code = #parent
* #117 ^property[=].valueCode = #0213
* #117 ^property[+].code = #dateValid
* #117 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #117 ^property[+].code = #dateMaj
* #117 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #117 ^property[+].code = #status
* #117 ^property[=].valueCode = #retired
* #117 ^property[+].code = #retirementDate
* #117 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #119 "Endocrino-Diabetologie"
* #119 ^designation.language = #fr-FR
* #119 ^designation.use = $sct#900000000000013009
* #119 ^designation.value = "Endocrino-Diabétol."
* #119 ^property[0].code = #parent
* #119 ^property[=].valueCode = #0213
* #119 ^property[+].code = #dateValid
* #119 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #119 ^property[+].code = #dateMaj
* #119 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #119 ^property[+].code = #status
* #119 ^property[=].valueCode = #retired
* #119 ^property[+].code = #retirementDate
* #119 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #122 "Maladies Métaboliques Nutrition"
* #122 ^designation.language = #fr-FR
* #122 ^designation.use = $sct#900000000000013009
* #122 ^designation.value = "Malad.Métabol.Nutri"
* #122 ^property[0].code = #parent
* #122 ^property[=].valueCode = #0213
* #122 ^property[+].code = #dateValid
* #122 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #122 ^property[+].code = #dateMaj
* #122 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #122 ^property[+].code = #status
* #122 ^property[=].valueCode = #retired
* #122 ^property[+].code = #retirementDate
* #122 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #123 "Hématologie Maladies du Sang"
* #123 ^designation.language = #fr-FR
* #123 ^designation.use = $sct#900000000000013009
* #123 ^designation.value = "Hémato.et Malad.Sang"
* #123 ^property[0].code = #parent
* #123 ^property[=].valueCode = #0213
* #123 ^property[+].code = #dateValid
* #123 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #123 ^property[+].code = #dateMaj
* #123 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #123 ^property[+].code = #status
* #123 ^property[=].valueCode = #retired
* #123 ^property[+].code = #retirementDate
* #123 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #124 "Hépato-Gastro-Entérologie"
* #124 ^designation.language = #fr-FR
* #124 ^designation.use = $sct#900000000000013009
* #124 ^designation.value = "Hépato-Gastro-Entéro"
* #124 ^property[0].code = #parent
* #124 ^property[=].valueCode = #0213
* #124 ^property[+].code = #dateValid
* #124 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #124 ^property[+].code = #dateMaj
* #124 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #124 ^property[+].code = #status
* #124 ^property[=].valueCode = #retired
* #124 ^property[+].code = #retirementDate
* #124 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #126 "MEDECINE CARCINOLOGIQUE"
* #126 ^designation.language = #fr-FR
* #126 ^designation.use = $sct#900000000000013009
* #126 ^designation.value = "MEDECINE CARCINOLOGI"
* #126 ^property[0].code = #parent
* #126 ^property[=].valueCode = #0213
* #126 ^property[+].code = #dateValid
* #126 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #126 ^property[+].code = #dateMaj
* #126 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #126 ^property[+].code = #status
* #126 ^property[=].valueCode = #retired
* #126 ^property[+].code = #retirementDate
* #126 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #127 "Médecine Cardio-Vasculaire"
* #127 ^designation.language = #fr-FR
* #127 ^designation.use = $sct#900000000000013009
* #127 ^designation.value = "Méd. Cardio-Vascul."
* #127 ^property[0].code = #parent
* #127 ^property[=].valueCode = #0213
* #127 ^property[+].code = #dateValid
* #127 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #127 ^property[+].code = #dateMaj
* #127 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #127 ^property[+].code = #status
* #127 ^property[=].valueCode = #retired
* #127 ^property[+].code = #retirementDate
* #127 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #129 "Neurologie"
* #129 ^property[0].code = #parent
* #129 ^property[=].valueCode = #0213
* #129 ^property[+].code = #dateValid
* #129 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #129 ^property[+].code = #dateMaj
* #129 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #129 ^property[+].code = #status
* #129 ^property[=].valueCode = #retired
* #129 ^property[+].code = #retirementDate
* #129 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #130 "Pneumologie"
* #130 ^property[0].code = #parent
* #130 ^property[=].valueCode = #0213
* #130 ^property[+].code = #dateValid
* #130 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #130 ^property[+].code = #dateMaj
* #130 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #130 ^property[+].code = #status
* #130 ^property[=].valueCode = #retired
* #130 ^property[+].code = #retirementDate
* #130 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #133 "Rhumatologie"
* #133 ^property[0].code = #parent
* #133 ^property[=].valueCode = #0213
* #133 ^property[+].code = #dateValid
* #133 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #133 ^property[+].code = #dateMaj
* #133 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #133 ^property[+].code = #status
* #133 ^property[=].valueCode = #retired
* #133 ^property[+].code = #retirementDate
* #133 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #134 "RADIOTHER. & MEDEC. NUCLEAIRE"
* #134 ^designation.language = #fr-FR
* #134 ^designation.use = $sct#900000000000013009
* #134 ^designation.value = "RADIOTHER. & MEDEC."
* #134 ^property[0].code = #parent
* #134 ^property[=].valueCode = #0213
* #134 ^property[+].code = #dateValid
* #134 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #134 ^property[+].code = #dateMaj
* #134 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #134 ^property[+].code = #status
* #134 ^property[=].valueCode = #retired
* #134 ^property[+].code = #retirementDate
* #134 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #135 "RADIOTHERAPIE"
* #135 ^property[0].code = #parent
* #135 ^property[=].valueCode = #0213
* #135 ^property[+].code = #dateValid
* #135 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #135 ^property[+].code = #dateMaj
* #135 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #135 ^property[+].code = #status
* #135 ^property[=].valueCode = #retired
* #135 ^property[+].code = #retirementDate
* #135 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #136 "Médecine Nucléaire"
* #136 ^property[0].code = #parent
* #136 ^property[=].valueCode = #0213
* #136 ^property[+].code = #dateValid
* #136 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #136 ^property[+].code = #dateMaj
* #136 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #136 ^property[+].code = #status
* #136 ^property[=].valueCode = #retired
* #136 ^property[+].code = #retirementDate
* #136 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #137 "Chirurgie Générale"
* #137 ^property[0].code = #parent
* #137 ^property[=].valueCode = #0221
* #137 ^property[+].code = #dateValid
* #137 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #137 ^property[+].code = #dateMaj
* #137 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #137 ^property[+].code = #status
* #137 ^property[=].valueCode = #retired
* #137 ^property[+].code = #retirementDate
* #137 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #138 "Chirurgie Infantile"
* #138 ^property[0].code = #parent
* #138 ^property[=].valueCode = #0222
* #138 ^property[+].code = #dateValid
* #138 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #138 ^property[+].code = #dateMaj
* #138 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #138 ^property[+].code = #status
* #138 ^property[=].valueCode = #retired
* #138 ^property[+].code = #retirementDate
* #138 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #141 "Réanimation Chirurgicale Adultes"
* #141 ^designation.language = #fr-FR
* #141 ^designation.use = $sct#900000000000013009
* #141 ^designation.value = "Réanim.Chirur.Adult."
* #141 ^property[0].code = #parent
* #141 ^property[=].valueCode = #0224
* #141 ^property[+].code = #dateValid
* #141 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #141 ^property[+].code = #dateMaj
* #141 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #141 ^property[+].code = #status
* #141 ^property[=].valueCode = #retired
* #141 ^property[+].code = #retirementDate
* #141 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #142 "Surveillance Continue Chirurgicale"
* #142 ^designation.language = #fr-FR
* #142 ^designation.use = $sct#900000000000013009
* #142 ^designation.value = "Surveil.Cont.Chirur."
* #142 ^property[0].code = #parent
* #142 ^property[=].valueCode = #0225
* #142 ^property[+].code = #dateValid
* #142 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #142 ^property[+].code = #dateMaj
* #142 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #142 ^property[+].code = #status
* #142 ^property[=].valueCode = #retired
* #142 ^property[+].code = #retirementDate
* #142 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #143 "SPECIALITE CHIRURGICALE"
* #143 ^designation.language = #fr-FR
* #143 ^designation.use = $sct#900000000000013009
* #143 ^designation.value = "SPECIALITE CHIRURGI"
* #143 ^property[0].code = #parent
* #143 ^property[=].valueCode = #0223
* #143 ^property[+].code = #dateValid
* #143 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #143 ^property[+].code = #dateMaj
* #143 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #143 ^property[+].code = #status
* #143 ^property[=].valueCode = #retired
* #143 ^property[+].code = #retirementDate
* #143 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #144 "Chirurgie Carcinologie"
* #144 ^designation.language = #fr-FR
* #144 ^designation.use = $sct#900000000000013009
* #144 ^designation.value = "Chirur. Carcinologie"
* #144 ^property[0].code = #parent
* #144 ^property[=].valueCode = #0223
* #144 ^property[+].code = #dateValid
* #144 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #144 ^property[+].code = #dateMaj
* #144 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #144 ^property[+].code = #status
* #144 ^property[=].valueCode = #retired
* #144 ^property[+].code = #retirementDate
* #144 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #145 "Traitement des Grands Brûlés"
* #145 ^designation.language = #fr-FR
* #145 ^designation.use = $sct#900000000000013009
* #145 ^designation.value = "Trait. Grands Brulés"
* #145 ^property[0].code = #parent
* #145 ^property[=].valueCode = #0223
* #145 ^property[+].code = #dateValid
* #145 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #145 ^property[+].code = #dateMaj
* #145 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #145 ^property[+].code = #status
* #145 ^property[=].valueCode = #retired
* #145 ^property[+].code = #retirementDate
* #145 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #146 "Chirurgie Digestive"
* #146 ^property[0].code = #parent
* #146 ^property[=].valueCode = #0223
* #146 ^property[+].code = #dateValid
* #146 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #146 ^property[+].code = #dateMaj
* #146 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #146 ^property[+].code = #status
* #146 ^property[=].valueCode = #retired
* #146 ^property[+].code = #retirementDate
* #146 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #147 "Chirurgie Thoracique Cardio-Vasculaire"
* #147 ^designation.language = #fr-FR
* #147 ^designation.use = $sct#900000000000013009
* #147 ^designation.value = "Chir.Thorac.Card.Vas"
* #147 ^property[0].code = #parent
* #147 ^property[=].valueCode = #0223
* #147 ^property[+].code = #dateValid
* #147 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #147 ^property[+].code = #dateMaj
* #147 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #147 ^property[+].code = #status
* #147 ^property[=].valueCode = #retired
* #147 ^property[+].code = #retirementDate
* #147 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #148 "CHIRURGIE THORACO-PULMONAIRE"
* #148 ^designation.language = #fr-FR
* #148 ^designation.use = $sct#900000000000013009
* #148 ^designation.value = "CHIRURGIE THORACO-PU"
* #148 ^property[0].code = #parent
* #148 ^property[=].valueCode = #0223
* #148 ^property[+].code = #dateValid
* #148 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #148 ^property[+].code = #dateMaj
* #148 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #148 ^property[+].code = #status
* #148 ^property[=].valueCode = #retired
* #148 ^property[+].code = #retirementDate
* #148 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #149 "Chirurgie Vasculaire"
* #149 ^property[0].code = #parent
* #149 ^property[=].valueCode = #0223
* #149 ^property[+].code = #dateValid
* #149 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #149 ^property[+].code = #dateMaj
* #149 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #149 ^property[+].code = #status
* #149 ^property[=].valueCode = #retired
* #149 ^property[+].code = #retirementDate
* #149 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"

