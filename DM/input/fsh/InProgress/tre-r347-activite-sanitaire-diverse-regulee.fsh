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
* #150 "CHIRURGIE CARDIO-VASCULAIRE"
* #150 ^designation.language = #fr-FR
* #150 ^designation.use = $sct#900000000000013009
* #150 ^designation.value = "CHIRURGIE CARDIO-VAS"
* #150 ^property[0].code = #parent
* #150 ^property[=].valueCode = #0223
* #150 ^property[+].code = #dateValid
* #150 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #150 ^property[+].code = #dateMaj
* #150 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #150 ^property[+].code = #status
* #150 ^property[=].valueCode = #retired
* #150 ^property[+].code = #retirementDate
* #150 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #151 "Neurochirurgie"
* #151 ^property[0].code = #parent
* #151 ^property[=].valueCode = #0241
* #151 ^property[+].code = #dateValid
* #151 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #151 ^property[+].code = #dateMaj
* #151 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #151 ^property[+].code = #status
* #151 ^property[=].valueCode = #retired
* #151 ^property[+].code = #retirementDate
* #151 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #152 "Orthopédie-Traumatologie"
* #152 ^designation.language = #fr-FR
* #152 ^designation.use = $sct#900000000000013009
* #152 ^designation.value = "Orthopédie-Traumato."
* #152 ^property[0].code = #parent
* #152 ^property[=].valueCode = #0223
* #152 ^property[+].code = #dateValid
* #152 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #152 ^property[+].code = #dateMaj
* #152 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #152 ^property[+].code = #status
* #152 ^property[=].valueCode = #retired
* #152 ^property[+].code = #retirementDate
* #152 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #153 "Actes d'explantation de prothèses PIP"
* #153 ^designation.language = #fr-FR
* #153 ^designation.use = $sct#900000000000013009
* #153 ^designation.value = "Explantation PIP"
* #153 ^property[0].code = #parent
* #153 ^property[=].valueCode = #0223
* #153 ^property[+].code = #dateValid
* #153 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #153 ^property[+].code = #dateMaj
* #153 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #153 ^property[+].code = #status
* #153 ^property[=].valueCode = #retired
* #153 ^property[+].code = #retirementDate
* #153 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #154 "Chirurgie Plastique Reconstructive"
* #154 ^designation.language = #fr-FR
* #154 ^designation.use = $sct#900000000000013009
* #154 ^designation.value = "Chir.Plastiq.Reconst"
* #154 ^property[0].code = #parent
* #154 ^property[=].valueCode = #0223
* #154 ^property[+].code = #dateValid
* #154 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #154 ^property[+].code = #dateMaj
* #154 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #154 ^property[+].code = #status
* #154 ^property[=].valueCode = #retired
* #154 ^property[+].code = #retirementDate
* #154 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #155 "ORL ET OPHTALMOLOGIE"
* #155 ^property[0].code = #parent
* #155 ^property[=].valueCode = #0223
* #155 ^property[+].code = #dateValid
* #155 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #155 ^property[+].code = #dateMaj
* #155 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #155 ^property[+].code = #status
* #155 ^property[=].valueCode = #retired
* #155 ^property[+].code = #retirementDate
* #155 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #156 "Oto-rhino-laryngologie"
* #156 ^designation.language = #fr-FR
* #156 ^designation.use = $sct#900000000000013009
* #156 ^designation.value = "O. R. L."
* #156 ^property[0].code = #parent
* #156 ^property[=].valueCode = #0223
* #156 ^property[+].code = #dateValid
* #156 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #156 ^property[+].code = #dateMaj
* #156 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #156 ^property[+].code = #status
* #156 ^property[=].valueCode = #retired
* #156 ^property[+].code = #retirementDate
* #156 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #157 "Ophtalmologie"
* #157 ^property[0].code = #parent
* #157 ^property[=].valueCode = #0223
* #157 ^property[+].code = #dateValid
* #157 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #157 ^property[+].code = #dateMaj
* #157 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #157 ^property[+].code = #status
* #157 ^property[=].valueCode = #retired
* #157 ^property[+].code = #retirementDate
* #157 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #158 "Stomatologie Chirurgie Maxillo-faciale"
* #158 ^designation.language = #fr-FR
* #158 ^designation.use = $sct#900000000000013009
* #158 ^designation.value = "Stomat.Chir.Max-Fac"
* #158 ^property[0].code = #parent
* #158 ^property[=].valueCode = #0223
* #158 ^property[+].code = #dateValid
* #158 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #158 ^property[+].code = #dateMaj
* #158 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #158 ^property[+].code = #status
* #158 ^property[=].valueCode = #retired
* #158 ^property[+].code = #retirementDate
* #158 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #159 "Stomatologie"
* #159 ^property[0].code = #parent
* #159 ^property[=].valueCode = #0223
* #159 ^property[+].code = #dateValid
* #159 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #159 ^property[+].code = #dateMaj
* #159 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #159 ^property[+].code = #status
* #159 ^property[=].valueCode = #retired
* #159 ^property[+].code = #retirementDate
* #159 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #161 "Urologie"
* #161 ^property[0].code = #parent
* #161 ^property[=].valueCode = #0223
* #161 ^property[+].code = #dateValid
* #161 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #161 ^property[+].code = #dateMaj
* #161 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #161 ^property[+].code = #status
* #161 ^property[=].valueCode = #retired
* #161 ^property[+].code = #retirementDate
* #161 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #162 "ORL-OPHTALMOLOG.& STOMATOLOGIE"
* #162 ^designation.language = #fr-FR
* #162 ^designation.use = $sct#900000000000013009
* #162 ^designation.value = "ORL-OPHTALMOLOG.& ST"
* #162 ^property[0].code = #parent
* #162 ^property[=].valueCode = #0223
* #162 ^property[+].code = #dateValid
* #162 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #162 ^property[+].code = #dateMaj
* #162 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #162 ^property[+].code = #status
* #162 ^property[=].valueCode = #retired
* #162 ^property[+].code = #retirementDate
* #162 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #163 "Gynéco.& Obstétrique"
* #163 ^property[0].code = #parent
* #163 ^property[=].valueCode = #0231
* #163 ^property[+].code = #dateValid
* #163 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #163 ^property[+].code = #dateMaj
* #163 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #163 ^property[+].code = #status
* #163 ^property[=].valueCode = #retired
* #163 ^property[+].code = #retirementDate
* #163 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #164 "Gynécologie Médicale"
* #164 ^property[0].code = #parent
* #164 ^property[=].valueCode = #0231
* #164 ^property[+].code = #dateValid
* #164 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #164 ^property[+].code = #dateMaj
* #164 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #164 ^property[+].code = #status
* #164 ^property[=].valueCode = #retired
* #164 ^property[+].code = #retirementDate
* #164 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #165 "Gynécologie Obstétrique"
* #165 ^designation.language = #fr-FR
* #165 ^designation.use = $sct#900000000000013009
* #165 ^designation.value = "gynéco Obstétrique"
* #165 ^property[0].code = #parent
* #165 ^property[=].valueCode = #0231
* #165 ^property[+].code = #dateValid
* #165 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #165 ^property[+].code = #dateMaj
* #165 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #165 ^property[+].code = #status
* #165 ^property[=].valueCode = #retired
* #165 ^property[+].code = #retirementDate
* #165 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #166 "Chroniques Convalescence Indifférencié"
* #166 ^designation.language = #fr-FR
* #166 ^designation.use = $sct#900000000000013009
* #166 ^designation.value = "Chroniq.Conval.Ind."
* #166 ^property[0].code = #parent
* #166 ^property[=].valueCode = #0261
* #166 ^property[+].code = #dateValid
* #166 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #166 ^property[+].code = #dateMaj
* #166 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #166 ^property[+].code = #status
* #166 ^property[=].valueCode = #retired
* #166 ^property[+].code = #retirementDate
* #166 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #167 "Chroniques"
* #167 ^property[0].code = #parent
* #167 ^property[=].valueCode = #0261
* #167 ^property[+].code = #dateValid
* #167 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #167 ^property[+].code = #dateMaj
* #167 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #167 ^property[+].code = #status
* #167 ^property[=].valueCode = #retired
* #167 ^property[+].code = #retirementDate
* #167 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #168 "Repos-Convalescence Régime Indifférencié"
* #168 ^designation.language = #fr-FR
* #168 ^designation.use = $sct#900000000000013009
* #168 ^designation.value = "Repos-Conval.Rég.ind"
* #168 ^property[0].code = #parent
* #168 ^property[=].valueCode = #0262
* #168 ^property[+].code = #dateValid
* #168 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #168 ^property[+].code = #dateMaj
* #168 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #168 ^property[+].code = #status
* #168 ^property[=].valueCode = #retired
* #168 ^property[+].code = #retirementDate
* #168 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #169 "Repos"
* #169 ^property[0].code = #parent
* #169 ^property[=].valueCode = #0262
* #169 ^property[+].code = #dateValid
* #169 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #169 ^property[+].code = #dateMaj
* #169 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #169 ^property[+].code = #status
* #169 ^property[=].valueCode = #retired
* #169 ^property[+].code = #retirementDate
* #169 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #170 "Convalescence"
* #170 ^property[0].code = #parent
* #170 ^property[=].valueCode = #0262
* #170 ^property[+].code = #dateValid
* #170 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #170 ^property[+].code = #dateMaj
* #170 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #170 ^property[+].code = #status
* #170 ^property[=].valueCode = #retired
* #170 ^property[+].code = #retirementDate
* #170 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #171 "Régime"
* #171 ^property[0].code = #parent
* #171 ^property[=].valueCode = #0262
* #171 ^property[+].code = #dateValid
* #171 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #171 ^property[+].code = #dateMaj
* #171 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #171 ^property[+].code = #status
* #171 ^property[=].valueCode = #retired
* #171 ^property[+].code = #retirementDate
* #171 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #172 "Rééducation Fonctionnelle Réadaptation Polyvalente"
* #172 ^designation.language = #fr-FR
* #172 ^designation.use = $sct#900000000000013009
* #172 ^designation.value = "Rééduc.Fonct.Réadapt"
* #172 ^property[0].code = #parent
* #172 ^property[=].valueCode = #0263
* #172 ^property[+].code = #dateValid
* #172 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #172 ^property[+].code = #dateMaj
* #172 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #172 ^property[+].code = #status
* #172 ^property[=].valueCode = #retired
* #172 ^property[+].code = #retirementDate
* #172 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #173 "Cure Thermale"
* #173 ^property[0].code = #parent
* #173 ^property[=].valueCode = #0381
* #173 ^property[+].code = #dateValid
* #173 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #173 ^property[+].code = #dateMaj
* #173 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #173 ^property[+].code = #status
* #173 ^property[=].valueCode = #active
* #174 "MEDEC.GEN. & SPECIALITE MEDIC."
* #174 ^designation.language = #fr-FR
* #174 ^designation.use = $sct#900000000000013009
* #174 ^designation.value = "MEDEC.GEN. & SPECIAL"
* #174 ^property[0].code = #parent
* #174 ^property[=].valueCode = #0211
* #174 ^property[+].code = #dateValid
* #174 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #174 ^property[+].code = #dateMaj
* #174 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #174 ^property[+].code = #status
* #174 ^property[=].valueCode = #retired
* #174 ^property[+].code = #retirementDate
* #174 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #176 "Long Séjour Personnes Ayant Perdu Leur Autonomie de Vie"
* #176 ^designation.language = #fr-FR
* #176 ^designation.use = $sct#900000000000013009
* #176 ^designation.value = "Long Séjour Pers.Ag."
* #176 ^property[0].code = #parent
* #176 ^property[=].valueCode = #0271
* #176 ^property[+].code = #dateValid
* #176 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #176 ^property[+].code = #dateMaj
* #176 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #176 ^property[+].code = #status
* #176 ^property[=].valueCode = #retired
* #176 ^property[+].code = #retirementDate
* #176 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #178 "Rééducation Fonctionnelle Réadaptation Motrice"
* #178 ^designation.language = #fr-FR
* #178 ^designation.use = $sct#900000000000013009
* #178 ^designation.value = "Rééd.Fonc.Réad.Mot."
* #178 ^property[0].code = #parent
* #178 ^property[=].valueCode = #0263
* #178 ^property[+].code = #dateValid
* #178 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #178 ^property[+].code = #dateMaj
* #178 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #178 ^property[+].code = #status
* #178 ^property[=].valueCode = #retired
* #178 ^property[+].code = #retirementDate
* #178 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #179 "Rééducation Fonctionnelle Réadaptation Neurologique"
* #179 ^designation.language = #fr-FR
* #179 ^designation.use = $sct#900000000000013009
* #179 ^designation.value = "Rééd.Fonc.Réad.Neuro"
* #179 ^property[0].code = #parent
* #179 ^property[=].valueCode = #0263
* #179 ^property[+].code = #dateValid
* #179 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #179 ^property[+].code = #dateMaj
* #179 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #179 ^property[+].code = #status
* #179 ^property[=].valueCode = #retired
* #179 ^property[+].code = #retirementDate
* #179 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #180 "Rééducation des Affections Respiratoires"
* #180 ^designation.language = #fr-FR
* #180 ^designation.use = $sct#900000000000013009
* #180 ^designation.value = "Rééduc.Affect.Respir"
* #180 ^property[0].code = #parent
* #180 ^property[=].valueCode = #0263
* #180 ^property[+].code = #dateValid
* #180 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #180 ^property[+].code = #dateMaj
* #180 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #180 ^property[+].code = #status
* #180 ^property[=].valueCode = #retired
* #180 ^property[+].code = #retirementDate
* #180 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #181 "Chirurgie Générale Spécialités Chirurgicales"
* #181 ^designation.language = #fr-FR
* #181 ^designation.use = $sct#900000000000013009
* #181 ^designation.value = "Chir.Gén.Spéc.Chirur"
* #181 ^property[0].code = #parent
* #181 ^property[=].valueCode = #0221
* #181 ^property[+].code = #dateValid
* #181 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #181 ^property[+].code = #dateMaj
* #181 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #181 ^property[+].code = #status
* #181 ^property[=].valueCode = #retired
* #181 ^property[+].code = #retirementDate
* #181 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #182 "Rééducat. Maladies Cardio-Vasculaires"
* #182 ^designation.language = #fr-FR
* #182 ^designation.use = $sct#900000000000013009
* #182 ^designation.value = "Rééd.Malad.Card-Vasc"
* #182 ^property[0].code = #parent
* #182 ^property[=].valueCode = #0263
* #182 ^property[+].code = #dateValid
* #182 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #182 ^property[+].code = #dateMaj
* #182 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #182 ^property[+].code = #status
* #182 ^property[=].valueCode = #retired
* #182 ^property[+].code = #retirementDate
* #182 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #183 "OBSTETRIQUE SANS CHIRURGIE"
* #183 ^designation.language = #fr-FR
* #183 ^designation.use = $sct#900000000000013009
* #183 ^designation.value = "OBSTETRIQUE SANS CHI"
* #183 ^property[0].code = #parent
* #183 ^property[=].valueCode = #0231
* #183 ^property[+].code = #dateValid
* #183 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #183 ^property[+].code = #dateMaj
* #183 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #183 ^property[+].code = #status
* #183 ^property[=].valueCode = #retired
* #183 ^property[+].code = #retirementDate
* #183 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #184 "Rééducation des Affections Hépato-Digestives"
* #184 ^designation.language = #fr-FR
* #184 ^designation.use = $sct#900000000000013009
* #184 ^designation.value = "Rééd.Affec.Hép.Diges"
* #184 ^property[0].code = #parent
* #184 ^property[=].valueCode = #0263
* #184 ^property[+].code = #dateValid
* #184 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #184 ^property[+].code = #dateMaj
* #184 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #184 ^property[+].code = #status
* #184 ^property[=].valueCode = #retired
* #184 ^property[+].code = #retirementDate
* #184 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #185 "Repos-Convalescence Indifférenciés"
* #185 ^designation.language = #fr-FR
* #185 ^designation.use = $sct#900000000000013009
* #185 ^designation.value = "Repos-Conval.Indif."
* #185 ^property[0].code = #parent
* #185 ^property[=].valueCode = #0262
* #185 ^property[+].code = #dateValid
* #185 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #185 ^property[+].code = #dateMaj
* #185 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #185 ^property[+].code = #status
* #185 ^property[=].valueCode = #retired
* #185 ^property[+].code = #retirementDate
* #185 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #186 "REEDUCATION PERSONNE AGEE"
* #186 ^designation.language = #fr-FR
* #186 ^designation.use = $sct#900000000000013009
* #186 ^designation.value = "REEDUCATION PERSONNE"
* #186 ^property[0].code = #parent
* #186 ^property[=].valueCode = #0263
* #186 ^property[+].code = #dateValid
* #186 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #186 ^property[+].code = #dateMaj
* #186 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #186 ^property[+].code = #status
* #186 ^property[=].valueCode = #retired
* #186 ^property[+].code = #retirementDate
* #186 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #187 "Rééducation Fonctionnelle Réadaptation"
* #187 ^designation.language = #fr-FR
* #187 ^designation.use = $sct#900000000000013009
* #187 ^designation.value = "Rééduc.Fonct.Réadapt"
* #187 ^property[0].code = #parent
* #187 ^property[=].valueCode = #0263
* #187 ^property[+].code = #dateValid
* #187 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #187 ^property[+].code = #dateMaj
* #187 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #187 ^property[+].code = #status
* #187 ^property[=].valueCode = #retired
* #187 ^property[+].code = #retirementDate
* #187 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #189 "Cure Thermale des Voies Respiratoires"
* #189 ^designation.language = #fr-FR
* #189 ^designation.use = $sct#900000000000013009
* #189 ^designation.value = "Cure Therm.Voie Resp"
* #189 ^property[0].code = #parent
* #189 ^property[=].valueCode = #0381
* #189 ^property[+].code = #dateValid
* #189 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #189 ^property[+].code = #dateMaj
* #189 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #189 ^property[+].code = #status
* #189 ^property[=].valueCode = #retired
* #189 ^property[+].code = #retirementDate
* #189 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #191 "CURE THERM.AFFECT.HEPATO-DIGES"
* #191 ^designation.language = #fr-FR
* #191 ^designation.use = $sct#900000000000013009
* #191 ^designation.value = "CURE THERM.AFFECT.HE"
* #191 ^property[0].code = #parent
* #191 ^property[=].valueCode = #0265
* #191 ^property[+].code = #dateValid
* #191 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #191 ^property[+].code = #dateMaj
* #191 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #191 ^property[+].code = #status
* #191 ^property[=].valueCode = #retired
* #191 ^property[+].code = #retirementDate
* #191 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #192 "CURE THERM.APPAREIL URINAIRE"
* #192 ^designation.language = #fr-FR
* #192 ^designation.use = $sct#900000000000013009
* #192 ^designation.value = "CURE THERM.APPAREIL"
* #192 ^property[0].code = #parent
* #192 ^property[=].valueCode = #0265
* #192 ^property[+].code = #dateValid
* #192 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #192 ^property[+].code = #dateMaj
* #192 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #192 ^property[+].code = #status
* #192 ^property[=].valueCode = #retired
* #192 ^property[+].code = #retirementDate
* #192 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #193 "Cure Thermale Rhumatologie Séquel.Traum.Ostéo-articaires"
* #193 ^designation.language = #fr-FR
* #193 ^designation.use = $sct#900000000000013009
* #193 ^designation.value = "Cur.Therm.Rhum.Traum"
* #193 ^property[0].code = #parent
* #193 ^property[=].valueCode = #0381
* #193 ^property[+].code = #dateValid
* #193 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #193 ^property[+].code = #dateMaj
* #193 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #193 ^property[+].code = #status
* #193 ^property[=].valueCode = #retired
* #193 ^property[+].code = #retirementDate
* #193 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #194 "Cure Thermale en Dermatologie"
* #194 ^designation.language = #fr-FR
* #194 ^designation.use = $sct#900000000000013009
* #194 ^designation.value = "Cur.Thermale Dermato"
* #194 ^property[0].code = #parent
* #194 ^property[=].valueCode = #0381
* #194 ^property[+].code = #dateValid
* #194 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #194 ^property[+].code = #dateMaj
* #194 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #194 ^property[+].code = #status
* #194 ^property[=].valueCode = #retired
* #194 ^property[+].code = #retirementDate
* #194 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #195 "Soins aux Toxicomanes"
* #195 ^designation.language = #fr-FR
* #195 ^designation.use = $sct#900000000000013009
* #195 ^designation.value = "Soins Toxicomanes"
* #195 ^property[0].code = #parent
* #195 ^property[=].valueCode = #0811
* #195 ^property[+].code = #dateValid
* #195 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #195 ^property[+].code = #dateMaj
* #195 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #195 ^property[+].code = #status
* #195 ^property[=].valueCode = #retired
* #195 ^property[+].code = #retirementDate
* #195 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #196 "Lutte Contre l'Alcoolisme"
* #196 ^designation.language = #fr-FR
* #196 ^designation.use = $sct#900000000000013009
* #196 ^designation.value = "Lutte Contre Alcool."
* #196 ^property[0].code = #parent
* #196 ^property[=].valueCode = #0821
* #196 ^property[+].code = #dateValid
* #196 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #196 ^property[+].code = #dateMaj
* #196 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #196 ^property[+].code = #status
* #196 ^property[=].valueCode = #retired
* #196 ^property[+].code = #retirementDate
* #196 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #197 "Activité dentaire unique"
* #197 ^designation.language = #fr-FR
* #197 ^designation.use = $sct#900000000000013009
* #197 ^designation.value = "Act dentaire unique"
* #197 ^property[0].code = #parent
* #197 ^property[=].valueCode = #0343
* #197 ^property[+].code = #dateValid
* #197 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #197 ^property[+].code = #dateMaj
* #197 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #197 ^property[+].code = #status
* #197 ^property[=].valueCode = #active
* #198 "Oncologie"
* #198 ^property[0].code = #parent
* #198 ^property[=].valueCode = #0213
* #198 ^property[+].code = #dateValid
* #198 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #198 ^property[+].code = #dateMaj
* #198 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #198 ^property[+].code = #status
* #198 ^property[=].valueCode = #retired
* #198 ^property[+].code = #retirementDate
* #198 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #200 "Transfusion Sanguine (Laboratoire)"
* #200 ^designation.language = #fr-FR
* #200 ^designation.use = $sct#900000000000013009
* #200 ^designation.value = "Transfusion Sanguine"
* #200 ^property[0].code = #parent
* #200 ^property[=].valueCode = #0631
* #200 ^property[+].code = #dateValid
* #200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #200 ^property[+].code = #dateMaj
* #200 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #200 ^property[+].code = #status
* #200 ^property[=].valueCode = #active
* #201 "Banque de Sperme"
* #201 ^property[0].code = #parent
* #201 ^property[=].valueCode = #0631
* #201 ^property[+].code = #dateValid
* #201 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #201 ^property[+].code = #dateMaj
* #201 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #201 ^property[+].code = #status
* #201 ^property[=].valueCode = #retired
* #201 ^property[+].code = #retirementDate
* #201 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #202 "Banque d'Organes"
* #202 ^property[0].code = #parent
* #202 ^property[=].valueCode = #0631
* #202 ^property[+].code = #dateValid
* #202 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #202 ^property[+].code = #dateMaj
* #202 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #202 ^property[+].code = #status
* #202 ^property[=].valueCode = #retired
* #202 ^property[+].code = #retirementDate
* #202 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #203 "Dispensaire de Soins"
* #203 ^property[0].code = #parent
* #203 ^property[=].valueCode = #0343
* #203 ^property[+].code = #dateValid
* #203 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #203 ^property[+].code = #dateMaj
* #203 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #203 ^property[+].code = #status
* #203 ^property[=].valueCode = #active
* #204 "Activité infirmière unique"
* #204 ^designation.language = #fr-FR
* #204 ^designation.use = $sct#900000000000013009
* #204 ^designation.value = "Act infirmière uniq"
* #204 ^property[0].code = #parent
* #204 ^property[=].valueCode = #0343
* #204 ^property[+].code = #dateValid
* #204 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #204 ^property[+].code = #dateMaj
* #204 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #204 ^property[+].code = #status
* #204 ^property[=].valueCode = #active
* #205 "Act inform dépistage diag infections sexuellmnt transmissibl"
* #205 ^designation.language = #fr-FR
* #205 ^designation.use = $sct#900000000000013009
* #205 ^designation.value = "Act infect sex trans"
* #205 ^property[0].code = #parent
* #205 ^property[=].valueCode = #0342
* #205 ^property[+].code = #dateValid
* #205 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #205 ^property[+].code = #dateMaj
* #205 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #205 ^property[+].code = #status
* #205 ^property[=].valueCode = #active
* #206 "Lutte Antihansénienne"
* #206 ^designation.language = #fr-FR
* #206 ^designation.use = $sct#900000000000013009
* #206 ^designation.value = "Lutte Anti-Hansenien"
* #206 ^property[0].code = #parent
* #206 ^property[=].valueCode = #0266
* #206 ^property[+].code = #dateValid
* #206 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #206 ^property[+].code = #dateMaj
* #206 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #206 ^property[+].code = #status
* #206 ^property[=].valueCode = #retired
* #206 ^property[+].code = #retirementDate
* #206 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #207 "S.A.M.U Centre 15"
* #207 ^designation.language = #fr-FR
* #207 ^designation.use = $sct#900000000000013009
* #207 ^designation.value = "S.A.M.U - Centre 15"
* #207 ^property[0].code = #parent
* #207 ^property[=].valueCode = #0531
* #207 ^property[+].code = #dateValid
* #207 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #207 ^property[+].code = #dateMaj
* #207 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #207 ^property[+].code = #status
* #207 ^property[=].valueCode = #retired
* #207 ^property[+].code = #retirementDate
* #207 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #208 "S.M.U.R. U.M.H."
* #208 ^designation.language = #fr-FR
* #208 ^designation.use = $sct#900000000000013009
* #208 ^designation.value = "S.M.U.R. - U.M.H."
* #208 ^property[0].code = #parent
* #208 ^property[=].valueCode = #0531
* #208 ^property[+].code = #dateValid
* #208 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #208 ^property[+].code = #dateMaj
* #208 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #208 ^property[+].code = #status
* #208 ^property[=].valueCode = #retired
* #208 ^property[+].code = #retirementDate
* #208 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #209 "Ambulances"
* #209 ^property[0].code = #parent
* #209 ^property[=].valueCode = #0621
* #209 ^property[+].code = #dateValid
* #209 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #209 ^property[+].code = #dateMaj
* #209 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #209 ^property[+].code = #status
* #209 ^property[=].valueCode = #active
* #211 "Accueil et Traitement des Urgences Médico-Chirurgicales"
* #211 ^designation.language = #fr-FR
* #211 ^designation.use = $sct#900000000000013009
* #211 ^designation.value = "Acc.Trait.Urg.Méd.Ch"
* #211 ^property[0].code = #parent
* #211 ^property[=].valueCode = #0511
* #211 ^property[+].code = #dateValid
* #211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #211 ^property[+].code = #dateMaj
* #211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #211 ^property[+].code = #status
* #211 ^property[=].valueCode = #retired
* #211 ^property[+].code = #retirementDate
* #211 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #214 "Postcure pour Alcooliques"
* #214 ^designation.language = #fr-FR
* #214 ^designation.use = $sct#900000000000013009
* #214 ^designation.value = "PostCure pour Alcool"
* #214 ^property[0].code = #parent
* #214 ^property[=].valueCode = #0268
* #214 ^property[+].code = #dateValid
* #214 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #214 ^property[+].code = #dateMaj
* #214 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #214 ^property[+].code = #status
* #214 ^property[=].valueCode = #retired
* #214 ^property[+].code = #retirementDate
* #214 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #217 "Lutte Contre La Tuberculose Indifférenciée"
* #217 ^designation.language = #fr-FR
* #217 ^designation.use = $sct#900000000000013009
* #217 ^designation.value = "Lutte Tuber.Indif."
* #217 ^property[0].code = #parent
* #217 ^property[=].valueCode = #0264
* #217 ^property[+].code = #dateValid
* #217 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #217 ^property[+].code = #dateMaj
* #217 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #217 ^property[+].code = #status
* #217 ^property[=].valueCode = #retired
* #217 ^property[+].code = #retirementDate
* #217 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #218 "Activité de lutte anti tuberculose"
* #218 ^designation.language = #fr-FR
* #218 ^designation.use = $sct#900000000000013009
* #218 ^designation.value = "Act lutte antituberc"
* #218 ^property[0].code = #parent
* #218 ^property[=].valueCode = #0342
* #218 ^property[+].code = #dateValid
* #218 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #218 ^property[+].code = #dateMaj
* #218 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #218 ^property[+].code = #status
* #218 ^property[=].valueCode = #active
* #219 "Lutte Ctre la Tuberculose Pulmonaire"
* #219 ^designation.language = #fr-FR
* #219 ^designation.use = $sct#900000000000013009
* #219 ^designation.value = "Lutte Ctre Tuber.Pul"
* #219 ^property[0].code = #parent
* #219 ^property[=].valueCode = #0264
* #219 ^property[+].code = #dateValid
* #219 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #219 ^property[+].code = #dateMaj
* #219 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #219 ^property[+].code = #status
* #219 ^property[=].valueCode = #retired
* #219 ^property[+].code = #retirementDate
* #219 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #220 "Lutte Ctre Tuberculose Extra-Pulmonaire"
* #220 ^designation.language = #fr-FR
* #220 ^designation.use = $sct#900000000000013009
* #220 ^designation.value = "Lutte Ctre Tubercul."
* #220 ^property[0].code = #parent
* #220 ^property[=].valueCode = #0264
* #220 ^property[+].code = #dateValid
* #220 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #220 ^property[+].code = #dateMaj
* #220 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #220 ^property[+].code = #status
* #219 ^property[=].valueCode = #retired
* #219 ^property[+].code = #retirementDate
* #219 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #221 "Cure et Repos en Prévention"
* #221 ^designation.language = #fr-FR
* #221 ^designation.use = $sct#900000000000013009
* #221 ^designation.value = "Cure Repos Prévent."
* #221 ^property[0].code = #parent
* #221 ^property[=].valueCode = #0264
* #221 ^property[+].code = #dateValid
* #221 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #221 ^property[+].code = #dateMaj
* #221 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #221 ^property[+].code = #status
* #221 ^property[=].valueCode = #retired
* #221 ^property[+].code = #retirementDate
* #221 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #222 "Traitements Préventifs de la Tuberculose"
* #222 ^designation.language = #fr-FR
* #222 ^designation.use = $sct#900000000000013009
* #222 ^designation.value = "Trait.Prév.Tuberc."
* #222 ^property[0].code = #parent
* #222 ^property[=].valueCode = #0264
* #222 ^property[+].code = #dateValid
* #222 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #222 ^property[+].code = #dateMaj
* #222 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #222 ^property[+].code = #status
* #222 ^property[=].valueCode = #retired
* #222 ^property[+].code = #retirementDate
* #222 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #223 "Médecine Générale ou Polyvalente"
* #223 ^designation.language = #fr-FR
* #223 ^designation.use = $sct#900000000000013009
* #223 ^designation.value = "Médecine Gén.Polyv."
* #223 ^property[0].code = #parent
* #223 ^property[=].valueCode = #0211
* #223 ^property[+].code = #dateValid
* #223 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #223 ^property[+].code = #dateMaj
* #223 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #223 ^property[+].code = #status
* #223 ^property[=].valueCode = #retired
* #223 ^property[+].code = #retirementDate
* #223 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #224 "Observation et Traitement Pneumoconioses"
* #224 ^designation.language = #fr-FR
* #224 ^designation.use = $sct#900000000000013009
* #224 ^designation.value = "Obs.Trait.Pneumocon."
* #224 ^property[0].code = #parent
* #224 ^property[=].valueCode = #0264
* #224 ^property[+].code = #dateValid
* #224 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #224 ^property[+].code = #dateMaj
* #224 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #224 ^property[+].code = #status
* #224 ^property[=].valueCode = #retired
* #224 ^property[+].code = #retirementDate
* #224 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #225 "Médecine Interne Spécialités Médicales"
* #225 ^designation.language = #fr-FR
* #225 ^designation.use = $sct#900000000000013009
* #225 ^designation.value = "Méd.Int.Spéc.Médic."
* #225 ^property[0].code = #parent
* #225 ^property[=].valueCode = #0211
* #225 ^property[+].code = #dateValid
* #225 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #225 ^property[+].code = #dateMaj
* #225 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #225 ^property[+].code = #status
* #225 ^property[=].valueCode = #retired
* #225 ^property[+].code = #retirementDate
* #225 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #226 "Accueil Orientation. des Malades.Tuberculo Pulmonaires"
* #226 ^designation.language = #fr-FR
* #226 ^designation.use = $sct#900000000000013009
* #226 ^designation.value = "Acc.Orient.Tuberc.Pu"
* #226 ^property[0].code = #parent
* #226 ^property[=].valueCode = #0264
* #226 ^property[+].code = #dateValid
* #226 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #226 ^property[+].code = #dateMaj
* #226 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #226 ^property[+].code = #status
* #226 ^property[=].valueCode = #retired
* #226 ^property[+].code = #retirementDate
* #226 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #227 "Postcure pour Tuberculeux"
* #227 ^designation.language = #fr-FR
* #227 ^designation.use = $sct#900000000000013009
* #227 ^designation.value = "Postcure pour Tuber"
* #227 ^property[0].code = #parent
* #227 ^property[=].valueCode = #0264
* #227 ^property[+].code = #dateValid
* #227 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #227 ^property[+].code = #dateMaj
* #227 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #227 ^property[+].code = #status
* #227 ^property[=].valueCode = #retired
* #227 ^property[+].code = #retirementDate
* #227 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #230 "Psychiatrie Générale"
* #230 ^property[0].code = #parent
* #230 ^property[=].valueCode = #0281
* #230 ^property[+].code = #dateValid
* #230 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #230 ^property[+].code = #dateMaj
* #230 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #230 ^property[+].code = #status
* #230 ^property[=].valueCode = #retired
* #230 ^property[+].code = #retirementDate
* #230 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #231 "centre médico-psychologique adulte"
* #231 ^designation.language = #fr-FR
* #231 ^designation.use = $sct#900000000000013009
* #231 ^designation.value = "CMP adulte"
* #231 ^property[0].code = #parent
* #231 ^property[=].valueCode = #0371
* #231 ^property[+].code = #dateValid
* #231 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #231 ^property[+].code = #dateMaj
* #231 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #231 ^property[+].code = #status
* #231 ^property[=].valueCode = #active
* #232 "centre médico-psychologique infanto-juvénile"
* #232 ^designation.language = #fr-FR
* #232 ^designation.use = $sct#900000000000013009
* #232 ^designation.value = "CMP infanto-juv"
* #232 ^property[0].code = #parent
* #232 ^property[=].valueCode = #0371
* #232 ^property[+].code = #dateValid
* #232 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #232 ^property[+].code = #dateMaj
* #232 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #232 ^property[+].code = #status
* #232 ^property[=].valueCode = #active
* #233 "Centre d'accueil thérapeutique à temps partiel adulte"
* #233 ^designation.language = #fr-FR
* #233 ^designation.use = $sct#900000000000013009
* #233 ^designation.value = "CATTP adulte"
* #233 ^property[0].code = #parent
* #233 ^property[=].valueCode = #0371
* #233 ^property[+].code = #dateValid
* #233 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #233 ^property[+].code = #dateMaj
* #233 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #233 ^property[+].code = #status
* #233 ^property[=].valueCode = #active
* #234 "Centre d'accueil thérapeutique à temps partiel infanto-juv"
* #234 ^designation.language = #fr-FR
* #234 ^designation.use = $sct#900000000000013009
* #234 ^designation.value = "CATTP infanto-juv"
* #234 ^property[0].code = #parent
* #234 ^property[=].valueCode = #0371
* #234 ^property[+].code = #dateValid
* #234 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #234 ^property[+].code = #dateMaj
* #234 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #234 ^property[+].code = #status
* #234 ^property[=].valueCode = #active
* #235 "soins intensifs de néonatologie"
* #235 ^designation.language = #fr-FR
* #235 ^designation.use = $sct#900000000000013009
* #235 ^designation.value = "soin intensif neonat"
* #235 ^property[0].code = #parent
* #235 ^property[=].valueCode = #0212
* #235 ^property[+].code = #dateValid
* #235 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #235 ^property[+].code = #dateMaj
* #235 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #235 ^property[+].code = #status
* #235 ^property[=].valueCode = #retired
* #235 ^property[+].code = #retirementDate
* #235 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #236 "Psychiatrie Infanto-Juvenile"
* #236 ^designation.language = #fr-FR
* #236 ^designation.use = $sct#900000000000013009
* #236 ^designation.value = "Psychiatrie Inf.Juv."
* #236 ^property[0].code = #parent
* #236 ^property[=].valueCode = #0291
* #236 ^property[+].code = #dateValid
* #236 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #236 ^property[+].code = #dateMaj
* #236 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #236 ^property[+].code = #status
* #236 ^property[=].valueCode = #retired
* #236 ^property[+].code = #retirementDate
* #236 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #237 "centre d'accueil permanent adulte"
* #237 ^designation.language = #fr-FR
* #237 ^designation.use = $sct#900000000000013009
* #237 ^designation.value = "ctre accueil perm A"
* #237 ^property[0].code = #parent
* #237 ^property[=].valueCode = #0371
* #237 ^property[+].code = #dateValid
* #237 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #237 ^property[+].code = #dateMaj
* #237 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #237 ^property[+].code = #status
* #237 ^property[=].valueCode = #active
* #238 "centre d'accueil permanent infanto-juvénile"
* #238 ^designation.language = #fr-FR
* #238 ^designation.use = $sct#900000000000013009
* #238 ^designation.value = "ctre accueil perm IJ"
* #238 ^property[0].code = #parent
* #238 ^property[=].valueCode = #0371
* #238 ^property[+].code = #dateValid
* #238 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #238 ^property[+].code = #dateMaj
* #238 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #238 ^property[+].code = #status
* #238 ^property[=].valueCode = #active
* #240 "POST-CURE POUR TOXICOMANES"
* #240 ^designation.language = #fr-FR
* #240 ^designation.use = $sct#900000000000013009
* #240 ^designation.value = "POST-CURE POUR TOXIC"
* #240 ^property[0].code = #parent
* #240 ^property[=].valueCode = #0263
* #240 ^property[+].code = #dateValid
* #240 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #240 ^property[+].code = #dateMaj
* #240 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #240 ^property[+].code = #status
* #240 ^property[=].valueCode = #retired
* #240 ^property[+].code = #retirementDate
* #240 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #241 "Hygiène Alimentaire"
* #241 ^property[0].code = #parent
* #241 ^property[=].valueCode = #0342
* #241 ^property[+].code = #dateValid
* #241 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #241 ^property[+].code = #dateMaj
* #241 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #241 ^property[+].code = #status
* #241 ^property[=].valueCode = #active
* #244 "hospitalisation psychiatrique à domicile adulte"
* #244 ^designation.language = #fr-FR
* #244 ^designation.use = $sct#900000000000013009
* #244 ^designation.value = "HAD psychiatrie A"
* #244 ^property[0].code = #parent
* #244 ^property[=].valueCode = #0371
* #244 ^property[+].code = #dateValid
* #244 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #244 ^property[+].code = #dateMaj
* #244 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #244 ^property[+].code = #status
* #244 ^property[=].valueCode = #retired
* #244 ^property[+].code = #retirementDate
* #244 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #245 "hospitalisation psychiatrique à domicile infanto-juv"
* #245 ^designation.language = #fr-FR
* #245 ^designation.use = $sct#900000000000013009
* #245 ^designation.value = "HAD psychiatrie IJ"
* #245 ^property[0].code = #parent
* #245 ^property[=].valueCode = #0371
* #245 ^property[+].code = #dateValid
* #245 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #245 ^property[+].code = #dateMaj
* #245 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #245 ^property[+].code = #status
* #245 ^property[=].valueCode = #retired
* #245 ^property[+].code = #retirementDate
* #245 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #252 "Pouponnière à Caractère Sanitaire"
* #252 ^designation.language = #fr-FR
* #252 ^designation.use = $sct#900000000000013009
* #252 ^designation.value = "Pouponnière Cara.San"
* #252 ^property[0].code = #parent
* #252 ^property[=].valueCode = #0267
* #252 ^property[+].code = #dateValid
* #252 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #252 ^property[+].code = #dateMaj
* #252 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #252 ^property[+].code = #status
* #252 ^property[=].valueCode = #retired
* #252 ^property[+].code = #retirementDate
* #252 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #263 "Placement familial sanitaire"
* #263 ^designation.language = #fr-FR
* #263 ^designation.use = $sct#900000000000013009
* #263 ^designation.value = "Plact familial sanit"
* #263 ^property[0].code = #parent
* #263 ^property[=].valueCode = #0267
* #263 ^property[+].code = #dateValid
* #263 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #263 ^property[+].code = #dateMaj
* #263 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #263 ^property[+].code = #status
* #263 ^property[=].valueCode = #retired
* #263 ^property[+].code = #retirementDate
* #263 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #265 "COLONIE A CARACTERE SANITAIRE"
* #265 ^designation.language = #fr-FR
* #265 ^designation.use = $sct#900000000000013009
* #265 ^designation.value = "COLONIE A CARACTERE"
* #265 ^property[0].code = #parent
* #265 ^property[=].valueCode = #0262
* #265 ^property[+].code = #dateValid
* #265 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #265 ^property[+].code = #dateMaj
* #265 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #265 ^property[+].code = #status
* #265 ^property[=].valueCode = #retired
* #265 ^property[+].code = #retirementDate
* #265 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #302 "CHIMIOTHER.EN HEMATOL.& CANCER"
* #302 ^designation.language = #fr-FR
* #302 ^designation.use = $sct#900000000000013009
* #302 ^designation.value = "CHIMIOTHER.EN HEMATO"
* #302 ^property[0].code = #parent
* #302 ^property[=].valueCode = #0321
* #302 ^property[+].code = #dateValid
* #302 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #302 ^property[+].code = #dateMaj
* #302 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #302 ^property[+].code = #status
* #302 ^property[=].valueCode = #retired
* #302 ^property[+].code = #retirementDate
* #302 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #303 "Urgence Médicale"
* #303 ^property[0].code = #parent
* #303 ^property[=].valueCode = #0511
* #303 ^property[+].code = #dateValid
* #303 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #303 ^property[+].code = #dateMaj
* #303 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #retired
* #303 ^property[+].code = #retirementDate
* #303 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #307 "Urgence Chirurgicale (SERV.PORTE)"
* #307 ^designation.language = #fr-FR
* #307 ^designation.use = $sct#900000000000013009
* #307 ^designation.value = "Urgence Chirurgicale"
* #307 ^property[0].code = #parent
* #307 ^property[=].valueCode = #0521
* #307 ^property[+].code = #dateValid
* #307 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #307 ^property[+].code = #dateMaj
* #307 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #retired
* #307 ^property[+].code = #retirementDate
* #307 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #308 "Urgence Indifférenciée"
* #308 ^designation.language = #fr-FR
* #308 ^designation.use = $sct#900000000000013009
* #308 ^designation.value = "Urgence Indiffér."
* #308 ^property[0].code = #parent
* #308 ^property[=].valueCode = #0511
* #308 ^property[+].code = #dateValid
* #308 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #308 ^property[+].code = #dateMaj
* #308 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #308 ^property[+].code = #status
* #308 ^property[=].valueCode = #retired
* #308 ^property[+].code = #retirementDate
* #308 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #309 "Interruption Volontaire de Grossesse"
* #309 ^designation.language = #fr-FR
* #309 ^designation.use = $sct#900000000000013009
* #309 ^designation.value = "I.V.G."
* #309 ^property[0].code = #parent
* #309 ^property[=].valueCode = #0331
* #309 ^property[+].code = #dateValid
* #309 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #309 ^property[+].code = #dateMaj
* #309 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #309 ^property[+].code = #status
* #309 ^property[=].valueCode = #active
* #310 "Examens de Santé et Bilans"
* #310 ^designation.language = #fr-FR
* #310 ^designation.use = $sct#900000000000013009
* #310 ^designation.value = "Examens Santé Bilans"
* #310 ^property[0].code = #parent
* #310 ^property[=].valueCode = #0211
* #310 ^property[+].code = #dateValid
* #310 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #retired
* #310 ^property[+].code = #retirementDate
* #310 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #312 "Néphrologie"
* #312 ^property[0].code = #parent
* #312 ^property[=].valueCode = #0213
* #312 ^property[+].code = #dateValid
* #312 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #retired
* #312 ^property[+].code = #retirementDate
* #312 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #362 "Chirurgie Obstétrique Indifférenciées"
* #362 ^designation.language = #fr-FR
* #362 ^designation.use = $sct#900000000000013009
* #362 ^designation.value = "Chirurgie Obst.Ind."
* #362 ^property[0].code = #parent
* #362 ^property[=].valueCode = #0411
* #362 ^property[+].code = #dateValid
* #362 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #362 ^property[+].code = #dateMaj
* #362 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #362 ^property[+].code = #status
* #362 ^property[=].valueCode = #retired
* #362 ^property[+].code = #retirementDate
* #362 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #384 "Protection Maternelle & Infantile"
* #384 ^designation.language = #fr-FR
* #384 ^designation.use = $sct#900000000000013009
* #384 ^designation.value = "P.M.I"
* #384 ^property[0].code = #parent
* #384 ^property[=].valueCode = #0342
* #384 ^property[+].code = #dateValid
* #384 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #384 ^property[+].code = #dateMaj
* #384 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #384 ^property[+].code = #status
* #384 ^property[=].valueCode = #active
* #385 "Consultations Prénuptiale Prénatale et Postnatale"
* #385 ^designation.language = #fr-FR
* #385 ^designation.use = $sct#900000000000013009
* #385 ^designation.value = "Consult.Prénup.Préna"
* #385 ^property[0].code = #parent
* #385 ^property[=].valueCode = #0342
* #385 ^property[+].code = #dateValid
* #385 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #385 ^property[+].code = #dateMaj
* #385 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #385 ^property[+].code = #status
* #385 ^property[=].valueCode = #active
* #386 "Consultations Protection Infantile"
* #386 ^designation.language = #fr-FR
* #386 ^designation.use = $sct#900000000000013009
* #386 ^designation.value = "Consult.Protec.Infan"
* #386 ^property[0].code = #parent
* #386 ^property[=].valueCode = #0342
* #386 ^property[+].code = #dateValid
* #386 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #386 ^property[+].code = #dateMaj
* #386 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #386 ^property[+].code = #status
* #386 ^property[=].valueCode = #active
* #387 "Consultations de Nourrissons"
* #387 ^designation.language = #fr-FR
* #387 ^designation.use = $sct#900000000000013009
* #387 ^designation.value = "Consult. Nourrisson"
* #387 ^property[0].code = #parent
* #387 ^property[=].valueCode = #0343
* #387 ^property[+].code = #dateValid
* #387 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #387 ^property[+].code = #dateMaj
* #387 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #387 ^property[+].code = #status
* #387 ^property[=].valueCode = #retired
* #387 ^property[+].code = #retirementDate
* #387 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #388 "Consultations de deuxième age"
* #388 ^designation.language = #fr-FR
* #388 ^designation.use = $sct#900000000000013009
* #388 ^designation.value = "Consult. 2ème âge"
* #388 ^property[0].code = #parent
* #388 ^property[=].valueCode = #0343
* #388 ^property[+].code = #dateValid
* #388 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #388 ^property[+].code = #dateMaj
* #388 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #388 ^property[+].code = #status
* #388 ^property[=].valueCode = #retired
* #388 ^property[+].code = #retirementDate
* #388 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #389 "Lutte contre la Stérilité"
* #389 ^designation.language = #fr-FR
* #389 ^designation.use = $sct#900000000000013009
* #389 ^designation.value = "Lutte Ctre Stérilité"
* #389 ^property[0].code = #parent
* #389 ^property[=].valueCode = #0331
* #389 ^property[+].code = #dateValid
* #389 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #389 ^property[+].code = #dateMaj
* #389 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #389 ^property[+].code = #status
* #389 ^property[=].valueCode = #retired
* #389 ^property[+].code = #retirementDate
* #389 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #390 "Consultation en Conseil Génétique"
* #390 ^designation.language = #fr-FR
* #390 ^designation.use = $sct#900000000000013009
* #390 ^designation.value = "Consult.Conseil Géné"
* #390 ^property[0].code = #parent
* #390 ^property[=].valueCode = #0342
* #390 ^property[+].code = #dateValid
* #390 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #390 ^property[+].code = #dateMaj
* #390 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #390 ^property[+].code = #status
* #390 ^property[=].valueCode = #active
* #391 "Consultation de Planification ou Éducation Familiale"
* #391 ^designation.language = #fr-FR
* #391 ^designation.use = $sct#900000000000013009
* #391 ^designation.value = "Consultation Planif."
* #391 ^property[0].code = #parent
* #391 ^property[=].valueCode = #0342
* #391 ^property[+].code = #dateValid
* #391 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #391 ^property[+].code = #dateMaj
* #391 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #391 ^property[+].code = #status
* #391 ^property[=].valueCode = #active
* #392 "Information Consultation ou Conseil familial"
* #392 ^designation.language = #fr-FR
* #392 ^designation.use = $sct#900000000000013009
* #392 ^designation.value = "Inf.Conseil Familial"
* #392 ^property[0].code = #parent
* #392 ^property[=].valueCode = #0342
* #392 ^property[+].code = #dateValid
* #392 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #392 ^property[+].code = #dateMaj
* #392 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #392 ^property[+].code = #status
* #392 ^property[=].valueCode = #active
* #394 "Lactarium"
* #394 ^property[0].code = #parent
* #394 ^property[=].valueCode = #0631
* #394 ^property[+].code = #dateValid
* #394 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #394 ^property[+].code = #dateMaj
* #394 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #394 ^property[+].code = #status
* #394 ^property[=].valueCode = #retired
* #394 ^property[+].code = #retirementDate
* #394 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #395 "Guidance Parentale"
* #395 ^property[0].code = #parent
* #395 ^property[=].valueCode = #0342
* #395 ^property[+].code = #dateValid
* #395 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #395 ^property[+].code = #dateMaj
* #395 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #395 ^property[+].code = #status
* #395 ^property[=].valueCode = #active
* #396 "Guidance infantile"
* #396 ^property[0].code = #parent
* #396 ^property[=].valueCode = #0342
* #396 ^property[+].code = #dateValid
* #396 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #396 ^property[+].code = #dateMaj
* #396 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #396 ^property[+].code = #status
* #396 ^property[=].valueCode = #active
* #401 "unité de proximité accueil traitement orientation urgences"
* #401 ^designation.language = #fr-FR
* #401 ^designation.use = $sct#900000000000013009
* #401 ^designation.value = "UPATOU"
* #401 ^property[0].code = #parent
* #401 ^property[=].valueCode = #0511
* #401 ^property[+].code = #dateValid
* #401 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #401 ^property[+].code = #dateMaj
* #401 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #401 ^property[+].code = #status
* #401 ^property[=].valueCode = #retired
* #401 ^property[+].code = #retirementDate
* #401 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #402 "service accueil et traitement urgences"
* #402 ^designation.language = #fr-FR
* #402 ^designation.use = $sct#900000000000013009
* #402 ^designation.value = "SAU"
* #402 ^property[0].code = #parent
* #402 ^property[=].valueCode = #0511
* #402 ^property[+].code = #dateValid
* #402 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #402 ^property[+].code = #dateMaj
* #402 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #402 ^property[+].code = #status
* #402 ^property[=].valueCode = #retired
* #402 ^property[+].code = #retirementDate
* #402 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #403 "pôle spécialisé urgence en pédiatrie"
* #403 ^designation.language = #fr-FR
* #403 ^designation.use = $sct#900000000000013009
* #403 ^designation.value = "POSU pédiatrie"
* #403 ^property[0].code = #parent
* #403 ^property[=].valueCode = #0511
* #403 ^property[+].code = #dateValid
* #403 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #403 ^property[+].code = #dateMaj
* #403 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #403 ^property[+].code = #status
* #403 ^property[=].valueCode = #retired
* #403 ^property[+].code = #retirementDate
* #403 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #404 "pôle spécialisé urgence en ophtalmologie"
* #404 ^designation.language = #fr-FR
* #404 ^designation.use = $sct#900000000000013009
* #404 ^designation.value = "POSU ophtalmologie"
* #404 ^property[0].code = #parent
* #404 ^property[=].valueCode = #0511
* #404 ^property[+].code = #dateValid
* #404 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #404 ^property[+].code = #dateMaj
* #404 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #404 ^property[+].code = #status
* #404 ^property[=].valueCode = #retired
* #404 ^property[+].code = #retirementDate
* #404 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #405 "pôle spécialisé urgence en cardiologie"
* #405 ^designation.language = #fr-FR
* #405 ^designation.use = $sct#900000000000013009
* #405 ^designation.value = "POSU cardiologie"
* #405 ^property[0].code = #parent
* #405 ^property[=].valueCode = #0511
* #405 ^property[+].code = #dateValid
* #405 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #405 ^property[+].code = #dateMaj
* #405 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #405 ^property[+].code = #status
* #405 ^property[=].valueCode = #retired
* #405 ^property[+].code = #retirementDate
* #405 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #406 "pôle spécialisé urgence en traumatologie"
* #406 ^designation.language = #fr-FR
* #406 ^designation.use = $sct#900000000000013009
* #406 ^designation.value = "POSU traumatologie"
* #406 ^property[0].code = #parent
* #406 ^property[=].valueCode = #0511
* #406 ^property[+].code = #dateValid
* #406 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #406 ^property[+].code = #dateMaj
* #406 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #406 ^property[+].code = #status
* #406 ^property[=].valueCode = #retired
* #406 ^property[+].code = #retirementDate
* #406 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #407 "pôle spécialisé urgence en SOS main"
* #407 ^designation.language = #fr-FR
* #407 ^designation.use = $sct#900000000000013009
* #407 ^designation.value = "POSU SOS main"
* #407 ^property[0].code = #parent
* #407 ^property[=].valueCode = #0511
* #407 ^property[+].code = #dateValid
* #407 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #407 ^property[+].code = #dateMaj
* #407 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #407 ^property[+].code = #status
* #407 ^property[=].valueCode = #retired
* #407 ^property[+].code = #retirementDate
* #407 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #408 "pôle spécialisé urgence en neurochirurgie"
* #408 ^designation.language = #fr-FR
* #408 ^designation.use = $sct#900000000000013009
* #408 ^designation.value = "POSU neurochirurgie"
* #408 ^property[0].code = #parent
* #408 ^property[=].valueCode = #0511
* #408 ^property[+].code = #dateValid
* #408 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #408 ^property[+].code = #dateMaj
* #408 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #408 ^property[+].code = #status
* #408 ^property[=].valueCode = #retired
* #408 ^property[+].code = #retirementDate
* #408 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #409 "autre pôle spécialisé urgence non dénommé ailleurs"
* #409 ^designation.language = #fr-FR
* #409 ^designation.use = $sct#900000000000013009
* #409 ^designation.value = "Autre POSU NDA"
* #409 ^property[0].code = #parent
* #409 ^property[=].valueCode = #0511
* #409 ^property[+].code = #dateValid
* #409 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #409 ^property[+].code = #dateMaj
* #409 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #409 ^property[+].code = #status
* #409 ^property[=].valueCode = #retired
* #409 ^property[+].code = #retirementDate
* #409 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #446 "Médecine Scolaire"
* #446 ^property[0].code = #parent
* #446 ^property[=].valueCode = #0341
* #446 ^property[+].code = #dateValid
* #446 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #446 ^property[+].code = #dateMaj
* #446 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #446 ^property[+].code = #status
* #446 ^property[=].valueCode = #active
* #447 "Médecine Universitaire"
* #447 ^designation.language = #fr-FR
* #447 ^designation.use = $sct#900000000000013009
* #447 ^designation.value = "Médecine Universit."
* #447 ^property[0].code = #parent
* #447 ^property[=].valueCode = #0341
* #447 ^property[+].code = #dateValid
* #447 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #447 ^property[+].code = #dateMaj
* #447 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #447 ^property[+].code = #status
* #447 ^property[=].valueCode = #active
* #448 "Médecine Sportive"
* #448 ^property[0].code = #parent
* #448 ^property[=].valueCode = #0341
* #448 ^property[+].code = #dateValid
* #448 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #448 ^property[+].code = #dateMaj
* #448 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #448 ^property[+].code = #status
* #448 ^property[=].valueCode = #active
* #452 "Aide Aux Insuffisants Respiratoires"
* #452 ^designation.language = #fr-FR
* #452 ^designation.use = $sct#900000000000013009
* #452 ^designation.value = "Aide Insuf.Respir."
* #452 ^property[0].code = #parent
* #452 ^property[=].valueCode = #0351
* #452 ^property[+].code = #dateValid
* #452 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #452 ^property[+].code = #dateMaj
* #452 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #452 ^property[+].code = #status
* #452 ^property[=].valueCode = #retired
* #452 ^property[+].code = #retirementDate
* #452 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #457 "Cure Médic.Spécialisée Contre Tuberculose Indifférenciée"
* #457 ^designation.language = #fr-FR
* #457 ^designation.use = $sct#900000000000013009
* #457 ^designation.value = "Cur.Méd.Spé.Tub.Inf."
* #457 ^property[0].code = #parent
* #457 ^property[=].valueCode = #0264
* #457 ^property[+].code = #dateValid
* #457 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #457 ^property[+].code = #dateMaj
* #457 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #457 ^property[+].code = #status
* #457 ^property[=].valueCode = #retired
* #457 ^property[+].code = #retirementDate
* #457 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #458 "Cure Médic.Spécialisée Contre Tuberculose Pulmonaire."
* #458 ^designation.language = #fr-FR
* #458 ^designation.use = $sct#900000000000013009
* #458 ^designation.value = "Cur.Méd.Spé.Tub.Pulm"
* #458 ^property[0].code = #parent
* #458 ^property[=].valueCode = #0264
* #458 ^property[+].code = #dateValid
* #458 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #458 ^property[+].code = #dateMaj
* #458 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #458 ^property[+].code = #status
* #458 ^property[=].valueCode = #retired
* #458 ^property[+].code = #retirementDate
* #458 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #459 "Cure Médic. Spécialisée Contre Tuberculose Extra-Pulmonaire"
* #459 ^designation.language = #fr-FR
* #459 ^designation.use = $sct#900000000000013009
* #459 ^designation.value = "Cur.Méd.Spé.Tub.Ex.P"
* #459 ^property[0].code = #parent
* #459 ^property[=].valueCode = #0264
* #459 ^property[+].code = #dateValid
* #459 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #459 ^property[+].code = #dateMaj
* #459 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #459 ^property[+].code = #status
* #459 ^property[=].valueCode = #retired
* #459 ^property[+].code = #retirementDate
* #459 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #460 "Cure Médic.Spécialisée Contre Tuberculose(Préventorium)"
* #460 ^designation.language = #fr-FR
* #460 ^designation.use = $sct#900000000000013009
* #460 ^designation.value = "Cure Méd.S.Tub(Prév)"
* #460 ^property[0].code = #parent
* #460 ^property[=].valueCode = #0264
* #460 ^property[+].code = #dateValid
* #460 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #460 ^property[+].code = #dateMaj
* #460 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #460 ^property[+].code = #status
* #460 ^property[=].valueCode = #retired
* #460 ^property[+].code = #retirementDate
* #460 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #462 "Cure Médicale Spécialisée Pour Enfants"
* #462 ^designation.language = #fr-FR
* #462 ^designation.use = $sct#900000000000013009
* #462 ^designation.value = "Cure Méd.Spéc.Enft."
* #462 ^property[0].code = #parent
* #462 ^property[=].valueCode = #0267
* #462 ^property[+].code = #dateValid
* #462 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #462 ^property[+].code = #dateMaj
* #462 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #462 ^property[+].code = #status
* #462 ^property[=].valueCode = #retired
* #462 ^property[+].code = #retirementDate
* #462 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #463 "Cure Médic. Spécialisée Tous Ages"
* #463 ^designation.language = #fr-FR
* #463 ^designation.use = $sct#900000000000013009
* #463 ^designation.value = "Cure Méd.Spé.tous Ag"
* #463 ^property[0].code = #parent
* #463 ^property[=].valueCode = #0266
* #463 ^property[+].code = #dateValid
* #463 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #463 ^property[+].code = #dateMaj
* #463 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #463 ^property[+].code = #status
* #463 ^property[=].valueCode = #retired
* #463 ^property[+].code = #retirementDate
* #463 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #464 "Cure Médic.Spéc.Pneumologique Pr Enfant"
* #464 ^designation.language = #fr-FR
* #464 ^designation.use = $sct#900000000000013009
* #464 ^designation.value = "Cure Méd.Sp.Pneu.Enf"
* #464 ^property[0].code = #parent
* #464 ^property[=].valueCode = #0267
* #464 ^property[+].code = #dateValid
* #464 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #464 ^property[+].code = #dateMaj
* #464 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #464 ^property[+].code = #status
* #464 ^property[=].valueCode = #retired
* #464 ^property[+].code = #retirementDate
* #464 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #465 "Cure Médic.Spéc.Pneumologique.Pr Tous Ages"
* #465 ^designation.language = #fr-FR
* #465 ^designation.use = $sct#900000000000013009
* #465 ^designation.value = "Cure Méd.S.Pneu.T.Ag"
* #465 ^property[0].code = #parent
* #465 ^property[=].valueCode = #0266
* #465 ^property[+].code = #dateValid
* #465 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #465 ^property[+].code = #dateMaj
* #465 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #465 ^property[+].code = #status
* #465 ^property[=].valueCode = #retired
* #465 ^property[+].code = #retirementDate
* #465 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #466 "Convalescence & Réadaptation Personnes Âgées"
* #466 ^designation.language = #fr-FR
* #466 ^designation.use = $sct#900000000000013009
* #466 ^designation.value = "Conval. Réadapt.P.A."
* #466 ^property[0].code = #parent
* #466 ^property[=].valueCode = #0262
* #466 ^property[+].code = #dateValid
* #466 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #466 ^property[+].code = #dateMaj
* #466 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #466 ^property[+].code = #status
* #466 ^property[=].valueCode = #retired
* #466 ^property[+].code = #retirementDate
* #466 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #467 "Cure Médicale Spécialisée Cardiologie Pr Enfant"
* #467 ^designation.language = #fr-FR
* #467 ^designation.use = $sct#900000000000013009
* #467 ^designation.value = "Cure Méd.Sp.Card.Enf"
* #467 ^property[0].code = #parent
* #467 ^property[=].valueCode = #0267
* #467 ^property[+].code = #dateValid
* #467 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #467 ^property[+].code = #dateMaj
* #467 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #467 ^property[+].code = #status
* #467 ^property[=].valueCode = #retired
* #467 ^property[+].code = #retirementDate
* #467 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #468 "Cure Médicale Spécialisée Cardiologie Tous ages"
* #468 ^designation.language = #fr-FR
* #468 ^designation.use = $sct#900000000000013009
* #468 ^designation.value = "Cure Méd.Sp.Card.T.A"
* #468 ^property[0].code = #parent
* #468 ^property[=].valueCode = #0266
* #468 ^property[+].code = #dateValid
* #468 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #468 ^property[+].code = #dateMaj
* #468 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #468 ^property[+].code = #status
* #468 ^property[=].valueCode = #retired
* #468 ^property[+].code = #retirementDate
* #468 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #471 "Médecine Générale et Spécialités Médicales"
* #471 ^designation.language = #fr-FR
* #471 ^designation.use = $sct#900000000000013009
* #471 ^designation.value = "Médec.Génér.Spé.Méd."
* #471 ^property[0].code = #parent
* #471 ^property[=].valueCode = #0211
* #471 ^property[+].code = #dateValid
* #471 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #471 ^property[+].code = #dateMaj
* #471 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #471 ^property[+].code = #status
* #471 ^property[=].valueCode = #retired
* #471 ^property[+].code = #retirementDate
* #471 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #472 "Médecine de la Reproduction (y c A.M.P.)"
* #472 ^designation.language = #fr-FR
* #472 ^designation.use = $sct#900000000000013009
* #472 ^designation.value = "Médecine Reproduct."
* #472 ^property[0].code = #parent
* #472 ^property[=].valueCode = #0213
* #472 ^property[+].code = #dateValid
* #472 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #472 ^property[+].code = #dateMaj
* #472 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #472 ^property[+].code = #status
* #472 ^property[=].valueCode = #retired
* #471 ^property[+].code = #retirementDate
* #472 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #499 "Atelier thérapeutique"
* #499 ^designation.language = #fr-FR
* #499 ^designation.use = $sct#900000000000013009
* #499 ^designation.value = "Atelier therapeutiqu"
* #499 ^property[0].code = #parent
* #499 ^property[=].valueCode = #0271
* #499 ^property[+].code = #dateValid
* #499 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #499 ^property[+].code = #dateMaj
* #499 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #499 ^property[+].code = #status
* #499 ^property[=].valueCode = #retired
* #499 ^property[+].code = #retirementDate
* #499 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #552 "Entraînement à l'Hémodialyse à Domicile"
* #552 ^designation.language = #fr-FR
* #552 ^designation.use = $sct#900000000000013009
* #552 ^designation.value = "Ent.Hémo.Aut.Dia.Dom"
* #552 ^property[0].code = #parent
* #552 ^property[=].valueCode = #0311
* #552 ^property[+].code = #dateValid
* #552 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #552 ^property[+].code = #dateMaj
* #552 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #552 ^property[+].code = #status
* #552 ^property[=].valueCode = #retired
* #552 ^property[+].code = #retirementDate
* #552 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #553 "Entraînement à la Dialyse Péritonéale à Domicile"
* #553 ^designation.language = #fr-FR
* #553 ^designation.use = $sct#900000000000013009
* #553 ^designation.value = "Ent.Dia.Périt.Dom."
* #553 ^property[0].code = #parent
* #553 ^property[=].valueCode = #0311
* #553 ^property[+].code = #dateValid
* #553 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #553 ^property[+].code = #dateMaj
* #553 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #553 ^property[+].code = #status
* #553 ^property[=].valueCode = #retired
* #553 ^property[+].code = #retirementDate
* #553 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #554 "Entraînement à la Dialyse Péritonéale Continue"
* #554 ^designation.language = #fr-FR
* #554 ^designation.use = $sct#900000000000013009
* #554 ^designation.value = "Ent.Dialyse Périton."
* #554 ^property[0].code = #parent
* #554 ^property[=].valueCode = #0311
* #554 ^property[+].code = #dateValid
* #554 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #554 ^property[+].code = #dateMaj
* #554 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #554 ^property[+].code = #status
* #554 ^property[=].valueCode = #retired
* #554 ^property[+].code = #retirementDate
* #554 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #555 "Dialyse Péritonéale"
* #555 ^property[0].code = #parent
* #555 ^property[=].valueCode = #0311
* #555 ^property[+].code = #dateValid
* #555 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #555 ^property[+].code = #dateMaj
* #555 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #555 ^property[+].code = #status
* #555 ^property[=].valueCode = #retired
* #555 ^property[+].code = #retirementDate
* #555 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #556 "Dialyse Péritonéale Continue"
* #556 ^designation.language = #fr-FR
* #556 ^designation.use = $sct#900000000000013009
* #556 ^designation.value = "Dialyse Péritonéale"
* #556 ^property[0].code = #parent
* #556 ^property[=].valueCode = #0311
* #556 ^property[+].code = #dateValid
* #556 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #556 ^property[+].code = #dateMaj
* #556 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #556 ^property[+].code = #status
* #556 ^property[=].valueCode = #retired
* #556 ^property[+].code = #retirementDate
* #556 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #557 "orl et stomatologie"
* #557 ^designation.language = #fr-FR
* #557 ^designation.use = $sct#900000000000013009
* #557 ^designation.value = "O.R.L et stomatologi"
* #557 ^property[0].code = #parent
* #557 ^property[=].valueCode = #0223
* #557 ^property[+].code = #dateValid
* #557 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #557 ^property[+].code = #dateMaj
* #557 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #557 ^property[+].code = #status
* #557 ^property[=].valueCode = #retired
* #557 ^property[+].code = #retirementDate
* #557 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #593 "Accueil de l'Enfant Accomp.la Mère Convalescente"
* #593 ^designation.language = #fr-FR
* #593 ^designation.use = $sct#900000000000013009
* #593 ^designation.value = "Accueil Enf.Mère"
* #593 ^property[0].code = #parent
* #593 ^property[=].valueCode = #0262
* #593 ^property[+].code = #dateValid
* #593 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #593 ^property[+].code = #dateMaj
* #593 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #593 ^property[+].code = #status
* #593 ^property[=].valueCode = #retired
* #593 ^property[+].code = #retirementDate
* #593 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #594 "Repos Prénatal"
* #594 ^property[0].code = #parent
* #594 ^property[=].valueCode = #0262
* #594 ^property[+].code = #dateValid
* #594 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #594 ^property[+].code = #dateMaj
* #594 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #594 ^property[+].code = #status
* #594 ^property[=].valueCode = #retired
* #594 ^property[+].code = #retirementDate
* #594 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #595 "Convalescence Postnatale"
* #595 ^designation.language = #fr-FR
* #595 ^designation.use = $sct#900000000000013009
* #595 ^designation.value = "Convales.Post-Natale"
* #595 ^property[0].code = #parent
* #595 ^property[=].valueCode = #0262
* #595 ^property[+].code = #dateValid
* #595 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #595 ^property[+].code = #dateMaj
* #595 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #595 ^property[+].code = #status
* #595 ^property[=].valueCode = #retired
* #595 ^property[+].code = #retirementDate
* #595 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #596 "Médecine du Travail"
* #596 ^property[0].code = #parent
* #596 ^property[=].valueCode = #0341
* #596 ^property[+].code = #dateValid
* #596 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #596 ^property[+].code = #dateMaj
* #596 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #596 ^property[+].code = #status
* #596 ^property[=].valueCode = #retired
* #596 ^property[+].code = #retirementDate
* #596 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #599 "médecine générale (app.Respiratoire)"
* #599 ^designation.language = #fr-FR
* #599 ^designation.use = $sct#900000000000013009
* #599 ^designation.value = "med.Generale(app.Res"
* #599 ^property[0].code = #parent
* #599 ^property[=].valueCode = #0211
* #599 ^property[+].code = #dateValid
* #599 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #599 ^property[+].code = #dateMaj
* #599 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #599 ^property[+].code = #status
* #599 ^property[=].valueCode = #retired
* #599 ^property[+].code = #retirementDate
* #599 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #604 "Cure Médicale Non Spécialisée Pr Enfant (MECS)"
* #604 ^designation.language = #fr-FR
* #604 ^designation.use = $sct#900000000000013009
* #604 ^designation.value = "Cur.Méd.non.Sp.Enf.P"
* #604 ^property[0].code = #parent
* #604 ^property[=].valueCode = #0267
* #604 ^property[+].code = #dateValid
* #604 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #604 ^property[+].code = #dateMaj
* #604 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #604 ^property[+].code = #status
* #604 ^property[=].valueCode = #retired
* #604 ^property[+].code = #retirementDate
* #604 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #605 "M.E.C.S. Non spec. Temporaire"
* #605 ^designation.language = #fr-FR
* #605 ^designation.use = $sct#900000000000013009
* #605 ^designation.value = "Cur.Méd.non.Sp.Enf.T"
* #605 ^property[0].code = #parent
* #605 ^property[=].valueCode = #0267
* #605 ^property[+].code = #dateValid
* #605 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #605 ^property[+].code = #dateMaj
* #605 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #605 ^property[+].code = #status
* #605 ^property[=].valueCode = #retired
* #605 ^property[+].code = #retirementDate
* #605 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #606 "Cure Thermale Pr Enfants (MECS Ouv Permanence)"
* #606 ^designation.language = #fr-FR
* #606 ^designation.use = $sct#900000000000013009
* #606 ^designation.value = "Cur.Therm.Enfants P."
* #606 ^property[0].code = #parent
* #606 ^property[=].valueCode = #0267
* #606 ^property[+].code = #dateValid
* #606 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #606 ^property[+].code = #dateMaj
* #606 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #606 ^property[+].code = #status
* #606 ^property[=].valueCode = #retired
* #606 ^property[+].code = #retirementDate
* #606 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #607 "Cure Thermale Pr Enfants (MECS Ouv.de Façon Temporaire)"
* #607 ^designation.language = #fr-FR
* #607 ^designation.use = $sct#900000000000013009
* #607 ^designation.value = "Cur.Therm.Enfants T."
* #607 ^property[0].code = #parent
* #607 ^property[=].valueCode = #0267
* #607 ^property[+].code = #dateValid
* #607 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #607 ^property[+].code = #dateMaj
* #607 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #607 ^property[+].code = #status
* #607 ^property[=].valueCode = #retired
* #607 ^property[+].code = #retirementDate
* #607 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #608 "Cure Médicale Pr Enfants voies Resp.(Permanente)"
* #608 ^designation.language = #fr-FR
* #608 ^designation.use = $sct#900000000000013009
* #608 ^designation.value = "Cur.Méd.Enf.Aff.Chro"
* #608 ^property[0].code = #parent
* #608 ^property[=].valueCode = #0267
* #608 ^property[+].code = #dateValid
* #608 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #608 ^property[+].code = #dateMaj
* #608 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #608 ^property[+].code = #status
* #608 ^property[=].valueCode = #retired
* #608 ^property[+].code = #retirementDate
* #608 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #609 "Cure Médicale Pr Enfants Atteints d'Affect.Chroniques"
* #609 ^designation.language = #fr-FR
* #609 ^designation.use = $sct#900000000000013009
* #609 ^designation.value = "Cur.Méd.Enf.Aff.Chro"
* #609 ^property[0].code = #parent
* #609 ^property[=].valueCode = #0267
* #609 ^property[+].code = #dateValid
* #609 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #609 ^property[+].code = #dateMaj
* #609 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #609 ^property[+].code = #status
* #609 ^property[=].valueCode = #retired
* #609 ^property[+].code = #retirementDate
* #609 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #610 "Cure Médicale Pr Enfants Conval.En Rhumatismes Aigus"
* #610 ^designation.language = #fr-FR
* #610 ^designation.use = $sct#900000000000013009
* #610 ^designation.value = "Cur.Méd.Enf.Rhum.Aig"
* #610 ^property[0].code = #parent
* #610 ^property[=].valueCode = #0267
* #610 ^property[+].code = #dateValid
* #610 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #610 ^property[+].code = #dateMaj
* #610 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #610 ^property[+].code = #status
* #610 ^property[=].valueCode = #retired
* #610 ^property[+].code = #retirementDate
* #610 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #611 "Cure Médicale Pr Enfants Convales.de Rhumatismes Aigus Tempo"
* #611 ^designation.language = #fr-FR
* #611 ^designation.use = $sct#900000000000013009
* #611 ^designation.value = "Cur.Méd.Enf.Conv.Rhu"
* #611 ^property[0].code = #parent
* #611 ^property[=].valueCode = #0267
* #611 ^property[+].code = #dateValid
* #611 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #611 ^property[+].code = #dateMaj
* #611 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #611 ^property[+].code = #status
* #611 ^property[=].valueCode = #retired
* #611 ^property[+].code = #retirementDate
* #611 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #612 "Cure Médicale Pr Enfants Diabétiques (MECS Permanente)"
* #612 ^designation.language = #fr-FR
* #612 ^designation.use = $sct#900000000000013009
* #612 ^designation.value = "Cur.Méd.Enf.Diabét.P"
* #612 ^property[0].code = #parent
* #612 ^property[=].valueCode = #0267
* #612 ^property[+].code = #dateValid
* #612 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #612 ^property[+].code = #dateMaj
* #612 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #612 ^property[+].code = #status
* #612 ^property[=].valueCode = #retired
* #612 ^property[+].code = #retirementDate
* #612 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #613 "Cure Médicale Pr Enfants Diabétiques (MECS Temporaire)"
* #613 ^designation.language = #fr-FR
* #613 ^designation.use = $sct#900000000000013009
* #613 ^designation.value = "Cur.Méd.Enf.Diabét.T"
* #613 ^property[0].code = #parent
* #613 ^property[=].valueCode = #0267
* #613 ^property[+].code = #dateValid
* #613 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #613 ^property[+].code = #dateMaj
* #613 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #613 ^property[+].code = #status
* #613 ^property[=].valueCode = #retired
* #613 ^property[+].code = #retirementDate
* #613 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #614 "Cure Médicale Pr Enfants Épileptiques (MECS Permanente)"
* #614 ^designation.language = #fr-FR
* #614 ^designation.use = $sct#900000000000013009
* #614 ^designation.value = "Cur.Méd.Enf.Epilèp.P"
* #614 ^property[0].code = #parent
* #614 ^property[=].valueCode = #0267
* #614 ^property[+].code = #dateValid
* #614 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #614 ^property[+].code = #dateMaj
* #614 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #614 ^property[+].code = #status
* #614 ^property[=].valueCode = #retired
* #614 ^property[+].code = #retirementDate
* #614 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #615 "Cure Médicale Pr Enfants Épileptiques (MECS Temporaire)"
* #615 ^designation.language = #fr-FR
* #615 ^designation.use = $sct#900000000000013009
* #615 ^designation.value = "Cur.Méd.Enf.Epilèp.T"
* #615 ^property[0].code = #parent
* #615 ^property[=].valueCode = #0267
* #615 ^property[+].code = #dateValid
* #615 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #615 ^property[+].code = #dateMaj
* #615 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #615 ^property[+].code = #status
* #615 ^property[=].valueCode = #retired
* #615 ^property[+].code = #retirementDate
* #615 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #616 "Cure Médicale Pr Enfants Temp.Somat.Psycho"
* #616 ^designation.language = #fr-FR
* #616 ^designation.use = $sct#900000000000013009
* #616 ^designation.value = "Cur.Méd.Enf.Déf.S.Ps"
* #616 ^property[0].code = #parent
* #616 ^property[=].valueCode = #0267
* #616 ^property[+].code = #dateValid
* #616 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #616 ^property[+].code = #dateMaj
* #616 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #616 ^property[+].code = #status
* #616 ^property[=].valueCode = #retired
* #616 ^property[+].code = #retirementDate
* #616 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #618 "Cure Médicale Pr Enfants Hémophiles (MECS Permanente)"
* #618 ^designation.language = #fr-FR
* #618 ^designation.use = $sct#900000000000013009
* #618 ^designation.value = "Cur.Méd.Enf.Hémoph.P"
* #618 ^property[0].code = #parent
* #618 ^property[=].valueCode = #0267
* #618 ^property[+].code = #dateValid
* #618 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #618 ^property[+].code = #dateMaj
* #618 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #618 ^property[+].code = #status
* #618 ^property[=].valueCode = #retired
* #618 ^property[+].code = #retirementDate
* #618 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #619 "Cure Médicale Pr Enfants Hémophiles (MECS.Temporaire)"
* #619 ^designation.language = #fr-FR
* #619 ^designation.use = $sct#900000000000013009
* #619 ^designation.value = "Cur.Méd.Enf.Hémoph.T"
* #619 ^property[0].code = #parent
* #619 ^property[=].valueCode = #0267
* #619 ^property[+].code = #dateValid
* #619 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #619 ^property[+].code = #dateMaj
* #619 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #619 ^property[+].code = #status
* #619 ^property[=].valueCode = #retired
* #619 ^property[+].code = #retirementDate
* #619 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #620 "Cure Médicale Pr Enfants Infirmes Orthopédique (Permanente)"
* #620 ^designation.language = #fr-FR
* #620 ^designation.use = $sct#900000000000013009
* #620 ^designation.value = "Cur.Méd.Enf.Inf.Or.P"
* #620 ^property[0].code = #parent
* #620 ^property[=].valueCode = #0267
* #620 ^property[+].code = #dateValid
* #620 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #620 ^property[+].code = #dateMaj
* #620 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #620 ^property[+].code = #status
* #620 ^property[=].valueCode = #retired
* #620 ^property[+].code = #retirementDate
* #620 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #621 "Cure Médicale Pr Enfants Infirmes Orthopédique (Temporaire)"
* #621 ^designation.language = #fr-FR
* #621 ^designation.use = $sct#900000000000013009
* #621 ^designation.value = "Cur.Méd.Enf.Inf.Or.T"
* #621 ^property[0].code = #parent
* #621 ^property[=].valueCode = #0267
* #621 ^property[+].code = #dateValid
* #621 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #621 ^property[+].code = #dateMaj
* #621 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #621 ^property[+].code = #status
* #621 ^property[=].valueCode = #retired
* #621 ^property[+].code = #retirementDate
* #621 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #622 "Cure Médicale Pr Enfants Énurétiques (MECS Permanence)"
* #622 ^designation.language = #fr-FR
* #622 ^designation.use = $sct#900000000000013009
* #622 ^designation.value = "Cur.Méd.Enf.Enurét.P"
* #622 ^property[0].code = #parent
* #622 ^property[=].valueCode = #0267
* #622 ^property[+].code = #dateValid
* #622 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #622 ^property[+].code = #dateMaj
* #622 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #622 ^property[+].code = #status
* #622 ^property[=].valueCode = #retired
* #622 ^property[+].code = #retirementDate
* #622 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #623 "Cure Médicale Pr Enfants Énurétiques (MECS Temporaire.)"
* #623 ^designation.language = #fr-FR
* #623 ^designation.use = $sct#900000000000013009
* #623 ^designation.value = "Cur.Méd.Enf.Enurét.T"
* #623 ^property[0].code = #parent
* #623 ^property[=].valueCode = #0267
* #623 ^property[+].code = #dateValid
* #623 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #623 ^property[+].code = #dateMaj
* #623 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #623 ^property[+].code = #status
* #623 ^property[=].valueCode = #retired
* #623 ^property[+].code = #retirementDate
* #623 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #624 "Cure Médicale Spécialisée Pr Enfants (MECS Permanente)"
* #624 ^designation.language = #fr-FR
* #624 ^designation.use = $sct#900000000000013009
* #624 ^designation.value = "Cur.Méd.Spéc.Enf.P"
* #624 ^property[0].code = #parent
* #624 ^property[=].valueCode = #0267
* #624 ^property[+].code = #dateValid
* #624 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #624 ^property[+].code = #dateMaj
* #624 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #624 ^property[+].code = #status
* #624 ^property[=].valueCode = #retired
* #624 ^property[+].code = #retirementDate
* #624 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #625 "Cure Médicale Spécialisée Pr Enfants (MECS .Temporaire)"
* #625 ^designation.language = #fr-FR
* #625 ^designation.use = $sct#900000000000013009
* #625 ^designation.value = "Cur.Méd.Spéc.Enf.T"
* #625 ^property[0].code = #parent
* #625 ^property[=].valueCode = #0267
* #625 ^property[+].code = #dateValid
* #625 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #625 ^property[+].code = #dateMaj
* #625 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #625 ^property[+].code = #status
* #625 ^property[=].valueCode = #retired
* #625 ^property[+].code = #retirementDate
* #625 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #627 "Moyen Séjour Indifférencié"
* #627 ^designation.language = #fr-FR
* #627 ^designation.use = $sct#900000000000013009
* #627 ^designation.value = "Moyen Séjour Indif."
* #627 ^property[0].code = #parent
* #627 ^property[=].valueCode = #0261
* #627 ^property[+].code = #dateValid
* #627 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #627 ^property[+].code = #dateMaj
* #627 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #627 ^property[+].code = #status
* #627 ^property[=].valueCode = #retired
* #627 ^property[+].code = #retirementDate
* #627 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #631 "Chirurgie Gynécologique"
* #631 ^designation.language = #fr-FR
* #631 ^designation.use = $sct#900000000000013009
* #631 ^designation.value = "Chir.Gynécologique"
* #631 ^property[0].code = #parent
* #631 ^property[=].valueCode = #0231
* #631 ^property[+].code = #dateValid
* #631 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #631 ^property[+].code = #dateMaj
* #631 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #631 ^property[+].code = #status
* #631 ^property[=].valueCode = #retired
* #631 ^property[+].code = #retirementDate
* #631 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #634 "Laboratoire de Radio-Isotopes"
* #634 ^designation.language = #fr-FR
* #634 ^designation.use = $sct#900000000000013009
* #634 ^designation.value = "Labo.Radio-Isotopes"
* #634 ^property[0].code = #parent
* #634 ^property[=].valueCode = #0431
* #634 ^property[+].code = #dateValid
* #634 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #634 ^property[+].code = #dateMaj
* #634 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #634 ^property[+].code = #status
* #634 ^property[=].valueCode = #retired
* #634 ^property[+].code = #retirementDate
* #634 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #635 "Réanimation Néonatale"
* #635 ^designation.language = #fr-FR
* #635 ^designation.use = $sct#900000000000013009
* #635 ^designation.value = "Réa. Néonatale"
* #635 ^property[0].code = #parent
* #635 ^property[=].valueCode = #0214
* #635 ^property[+].code = #dateValid
* #635 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #635 ^property[+].code = #dateMaj
* #635 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #635 ^property[+].code = #status
* #635 ^property[=].valueCode = #retired
* #635 ^property[+].code = #retirementDate
* #635 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #636 "Réanimation Pédiatrique Polyvalente"
* #636 ^designation.language = #fr-FR
* #636 ^designation.use = $sct#900000000000013009
* #636 ^designation.value = "Réa.Pédiatr.Polyv."
* #636 ^property[0].code = #parent
* #636 ^property[=].valueCode = #0214
* #636 ^property[+].code = #dateValid
* #636 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #636 ^property[+].code = #dateMaj
* #636 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #636 ^property[+].code = #status
* #636 ^property[=].valueCode = #retired
* #636 ^property[+].code = #retirementDate
* #636 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #638 "Surveillance Continue Pédiatrique"
* #638 ^designation.language = #fr-FR
* #638 ^designation.use = $sct#900000000000013009
* #638 ^designation.value = "Surveil.Cont.Pédiat."
* #638 ^property[0].code = #parent
* #638 ^property[=].valueCode = #0215
* #638 ^property[+].code = #dateValid
* #638 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #638 ^property[+].code = #dateMaj
* #638 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #638 ^property[+].code = #status
* #638 ^property[=].valueCode = #retired
* #638 ^property[+].code = #retirementDate
* #638 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #639 "Surveillance Continue Néphrologie"
* #639 ^designation.language = #fr-FR
* #639 ^designation.use = $sct#900000000000013009
* #639 ^designation.value = "Surveil.Cont.Néphro."
* #639 ^property[0].code = #parent
* #639 ^property[=].valueCode = #0215
* #639 ^property[+].code = #dateValid
* #639 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #639 ^property[+].code = #dateMaj
* #639 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #639 ^property[+].code = #status
* #639 ^property[=].valueCode = #retired
* #639 ^property[+].code = #retirementDate
* #639 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #641 "réanimation en cardiologie"
* #641 ^designation.language = #fr-FR
* #641 ^designation.use = $sct#900000000000013009
* #641 ^designation.value = "Reanimation en cardi"
* #641 ^property[0].code = #parent
* #641 ^property[=].valueCode = #0214
* #641 ^property[+].code = #dateValid
* #641 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #641 ^property[+].code = #dateMaj
* #641 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #641 ^property[+].code = #status
* #641 ^property[=].valueCode = #retired
* #641 ^property[+].code = #retirementDate
* #641 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #645 "Oxygénothérapie Isolée"
* #645 ^designation.language = #fr-FR
* #645 ^designation.use = $sct#900000000000013009
* #645 ^designation.value = "Oxygénothérapie Isol"
* #645 ^property[0].code = #parent
* #645 ^property[=].valueCode = #0351
* #645 ^property[+].code = #dateValid
* #645 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #645 ^property[+].code = #dateMaj
* #645 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #645 ^property[+].code = #status
* #645 ^property[=].valueCode = #retired
* #645 ^property[+].code = #retirementDate
* #645 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #646 "Assistance Ventilée Sans Trachéotomie"
* #646 ^designation.language = #fr-FR
* #646 ^designation.use = $sct#900000000000013009
* #646 ^designation.value = "Assis.Ventil.S.Trac"
* #646 ^property[0].code = #parent
* #646 ^property[=].valueCode = #0351
* #646 ^property[+].code = #dateValid
* #646 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #646 ^property[+].code = #dateMaj
* #646 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #646 ^property[+].code = #status
* #646 ^property[=].valueCode = #retired
* #646 ^property[+].code = #retirementDate
* #646 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #647 "assistance vent.Endotracheale"
* #647 ^designation.language = #fr-FR
* #647 ^designation.use = $sct#900000000000013009
* #647 ^designation.value = "Assis.Ventil.Endotr."
* #647 ^property[0].code = #parent
* #647 ^property[=].valueCode = #0351
* #647 ^property[+].code = #dateValid
* #647 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #647 ^property[+].code = #dateMaj
* #647 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #647 ^property[+].code = #status
* #647 ^property[=].valueCode = #retired
* #647 ^property[+].code = #retirementDate
* #647 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #648 "Trachéotomie Isolée"
* #648 ^property[0].code = #parent
* #648 ^property[=].valueCode = #0351
* #648 ^property[+].code = #dateValid
* #648 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #648 ^property[+].code = #dateMaj
* #648 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #648 ^property[+].code = #status
* #648 ^property[=].valueCode = #retired
* #648 ^property[+].code = #retirementDate
* #648 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #651 "Cure Thermale des Affect.des Muqueuses Bucco-Linguales"
* #651 ^designation.language = #fr-FR
* #651 ^designation.use = $sct#900000000000013009
* #651 ^designation.value = "Cur.Therm.Aff.Buc.L."
* #651 ^property[0].code = #parent
* #651 ^property[=].valueCode = #0381
* #651 ^property[+].code = #dateValid
* #651 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #651 ^property[+].code = #dateMaj
* #651 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #651 ^property[+].code = #status
* #651 ^property[=].valueCode = #retired
* #651 ^property[+].code = #retirementDate
* #651 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #663 "Nutrition Parentale Enfants"
* #663 ^designation.language = #fr-FR
* #663 ^designation.use = $sct#900000000000013009
* #663 ^designation.value = "Nutr. Parent.Enfants"
* #663 ^property[0].code = #parent
* #663 ^property[=].valueCode = #0361
* #663 ^property[+].code = #dateValid
* #663 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #663 ^property[+].code = #dateMaj
* #663 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #663 ^property[+].code = #status
* #663 ^property[=].valueCode = #retired
* #663 ^property[+].code = #retirementDate
* #663 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #664 "Nutrition Parentale Adultes"
* #664 ^designation.language = #fr-FR
* #664 ^designation.use = $sct#900000000000013009
* #664 ^designation.value = "Nutr.Parent.Adultes"
* #664 ^property[0].code = #parent
* #664 ^property[=].valueCode = #0361
* #664 ^property[+].code = #dateValid
* #664 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #664 ^property[+].code = #dateMaj
* #664 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #664 ^property[+].code = #status
* #664 ^property[=].valueCode = #retired
* #664 ^property[+].code = #retirementDate
* #664 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #665 "Fabrication Distribution Produit Pharmaceutiques"
* #665 ^designation.language = #fr-FR
* #665 ^designation.use = $sct#900000000000013009
* #665 ^designation.value = "Fabr.Distr.Pro.Phar."
* #665 ^property[0].code = #parent
* #665 ^property[=].valueCode = #0481
* #665 ^property[+].code = #dateValid
* #665 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #665 ^property[+].code = #dateMaj
* #665 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #665 ^property[+].code = #status
* #665 ^property[=].valueCode = #retired
* #665 ^property[+].code = #retirementDate
* #665 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #666 "Dispensation à Domicile d'Oxygène à usage médical"
* #666 ^designation.language = #fr-FR
* #666 ^designation.use = $sct#900000000000013009
* #666 ^designation.value = "Disp.dom.oxy.médic."
* #666 ^property[0].code = #parent
* #666 ^property[=].valueCode = #0481
* #666 ^property[+].code = #dateValid
* #666 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #666 ^property[+].code = #dateMaj
* #666 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #666 ^property[+].code = #status
* #666 ^property[=].valueCode = #active
* #715 "Surveillance Par Monitorage (Mort Subite du Nourrisson)"
* #715 ^designation.language = #fr-FR
* #715 ^designation.use = $sct#900000000000013009
* #715 ^designation.value = "Surv.Mort Sub.Nour."
* #715 ^property[0].code = #parent
* #715 ^property[=].valueCode = #0361
* #715 ^property[+].code = #dateValid
* #715 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #715 ^property[+].code = #dateMaj
* #715 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #715 ^property[+].code = #status
* #715 ^property[=].valueCode = #retired
* #715 ^property[+].code = #retirementDate
* #715 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #717 "Soins Hautement Spécialisés en Médecine"
* #717 ^designation.language = #fr-FR
* #717 ^designation.use = $sct#900000000000013009
* #717 ^designation.value = "Soins Haut.Spé.Méd."
* #717 ^property[0].code = #parent
* #717 ^property[=].valueCode = #0213
* #717 ^property[+].code = #dateValid
* #717 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #717 ^property[+].code = #dateMaj
* #717 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #717 ^property[+].code = #status
* #717 ^property[=].valueCode = #retired
* #717 ^property[+].code = #retirementDate
* #717 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #718 "Soins Hautement Spécialisés en Chirurgie"
* #718 ^designation.language = #fr-FR
* #718 ^designation.use = $sct#900000000000013009
* #718 ^designation.value = "Soins Haut.Spé.Chir."
* #718 ^property[0].code = #parent
* #718 ^property[=].valueCode = #0223
* #718 ^property[+].code = #dateValid
* #718 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #718 ^property[+].code = #dateMaj
* #718 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #718 ^property[+].code = #status
* #718 ^property[=].valueCode = #retired
* #718 ^property[+].code = #retirementDate
* #718 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #719 "Soins Hautement Spécialisés en Gynécologie"
* #719 ^designation.language = #fr-FR
* #719 ^designation.use = $sct#900000000000013009
* #719 ^designation.value = "Soins Haut.Spé.Gyné."
* #719 ^property[0].code = #parent
* #719 ^property[=].valueCode = #0231
* #719 ^property[+].code = #dateValid
* #719 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #719 ^property[+].code = #dateMaj
* #719 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #719 ^property[+].code = #status
* #719 ^property[=].valueCode = #retired
* #719 ^property[+].code = #retirementDate
* #719 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #720 "réanimation néonatale"
* #720 ^designation.language = #fr-FR
* #720 ^designation.use = $sct#900000000000013009
* #720 ^designation.value = "Réanimation Néonatal"
* #720 ^property[0].code = #parent
* #720 ^property[=].valueCode = #0214
* #720 ^property[+].code = #dateValid
* #720 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #720 ^property[+].code = #dateMaj
* #720 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #720 ^property[+].code = #status
* #720 ^property[=].valueCode = #retired
* #720 ^property[+].code = #retirementDate
* #720 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #721 "Radiothérapie Métabolique"
* #721 ^designation.language = #fr-FR
* #721 ^designation.use = $sct#900000000000013009
* #721 ^designation.value = "Radiothérapie Métab."
* #721 ^property[0].code = #parent
* #721 ^property[=].valueCode = #0441
* #721 ^property[+].code = #dateValid
* #721 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #721 ^property[+].code = #dateMaj
* #721 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #721 ^property[+].code = #status
* #721 ^property[=].valueCode = #retired
* #721 ^property[+].code = #retirementDate
* #721 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #722 "Maladies Infect.Tropic.Exotiq."
* #722 ^designation.language = #fr-FR
* #722 ^designation.use = $sct#900000000000013009
* #722 ^designation.value = "Maladies Infect.Trop"
* #722 ^property[0].code = #parent
* #722 ^property[=].valueCode = #0213
* #722 ^property[+].code = #dateValid
* #722 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #722 ^property[+].code = #dateMaj
* #722 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #722 ^property[+].code = #status
* #722 ^property[=].valueCode = #retired
* #722 ^property[+].code = #retirementDate
* #722 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #723 "Auto dialyse"
* #723 ^designation.language = #fr-FR
* #723 ^designation.use = $sct#900000000000013009
* #723 ^designation.value = "Autodialyse"
* #723 ^property[0].code = #parent
* #723 ^property[=].valueCode = #0311
* #723 ^property[+].code = #dateValid
* #723 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #723 ^property[+].code = #dateMaj
* #723 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #723 ^property[+].code = #status
* #723 ^property[=].valueCode = #retired
* #723 ^property[+].code = #retirementDate
* #723 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #724 "Suivi de Grossesse"
* #724 ^property[0].code = #parent
* #724 ^property[=].valueCode = #0331
* #724 ^property[+].code = #dateValid
* #724 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #724 ^property[+].code = #dateMaj
* #724 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #724 ^property[+].code = #status
* #724 ^property[=].valueCode = #retired
* #724 ^property[+].code = #retirementDate
* #724 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #725 "Suivi Pré et Post Opératoire"
* #725 ^designation.language = #fr-FR
* #725 ^designation.use = $sct#900000000000013009
* #725 ^designation.value = "Suivi Pré Post-Opér."
* #725 ^property[0].code = #parent
* #725 ^property[=].valueCode = #0361
* #725 ^property[+].code = #dateValid
* #725 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #725 ^property[+].code = #dateMaj
* #725 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #725 ^property[+].code = #status
* #725 ^property[=].valueCode = #retired
* #725 ^property[+].code = #retirementDate
* #725 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #726 "Consultations Multidisciplinaires"
* #726 ^designation.language = #fr-FR
* #726 ^designation.use = $sct#900000000000013009
* #726 ^designation.value = "Consult.Multidiscip."
* #726 ^property[0].code = #parent
* #726 ^property[=].valueCode = #0343
* #726 ^property[+].code = #dateValid
* #726 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #726 ^property[+].code = #dateMaj
* #726 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #726 ^property[+].code = #status
* #726 ^property[=].valueCode = #active
* #727 "Consultation Externes Indifférenciées"
* #727 ^designation.language = #fr-FR
* #727 ^designation.use = $sct#900000000000013009
* #727 ^designation.value = "Consult.Externes ind"
* #727 ^property[0].code = #parent
* #727 ^property[=].valueCode = #0343
* #727 ^property[+].code = #dateValid
* #727 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #727 ^property[+].code = #dateMaj
* #727 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #727 ^property[+].code = #status
* #727 ^property[=].valueCode = #active
* #728 "cardiologie infantile"
* #728 ^designation.language = #fr-FR
* #728 ^designation.use = $sct#900000000000013009
* #728 ^designation.value = "cardiologie infantil"
* #728 ^property[0].code = #parent
* #728 ^property[=].valueCode = #0212
* #728 ^property[+].code = #dateValid
* #728 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #728 ^property[+].code = #dateMaj
* #728 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #728 ^property[+].code = #status
* #728 ^property[=].valueCode = #retired
* #728 ^property[+].code = #retirementDate
* #728 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #731 "Spécialités Pédiatriques"
* #731 ^designation.language = #fr-FR
* #731 ^designation.use = $sct#900000000000013009
* #731 ^designation.value = "Spécial.Pédiatriques"
* #731 ^property[0].code = #parent
* #731 ^property[=].valueCode = #0212
* #731 ^property[+].code = #dateValid
* #731 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #731 ^property[+].code = #dateMaj
* #731 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #731 ^property[+].code = #status
* #731 ^property[=].valueCode = #retired
* #731 ^property[+].code = #retirementDate
* #731 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #737 "Convalescence et Réadaptation"
* #737 ^designation.language = #fr-FR
* #737 ^designation.use = $sct#900000000000013009
* #737 ^designation.value = "Conval. Réadaptation"
* #737 ^property[0].code = #parent
* #737 ^property[=].valueCode = #0262
* #737 ^property[+].code = #dateValid
* #737 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #737 ^property[+].code = #dateMaj
* #737 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #737 ^property[+].code = #status
* #737 ^property[=].valueCode = #retired
* #737 ^property[+].code = #retirementDate
* #737 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #738 "Rééduc.Fonct.Réadapt.Motrice (Orient.Rhumatologie)"
* #738 ^designation.language = #fr-FR
* #738 ^designation.use = $sct#900000000000013009
* #738 ^designation.value = "Ré.F.Réa.Mot.Rhumato"
* #738 ^property[0].code = #parent
* #738 ^property[=].valueCode = #0263
* #738 ^property[+].code = #dateValid
* #738 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #738 ^property[+].code = #dateMaj
* #738 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #738 ^property[+].code = #status
* #738 ^property[=].valueCode = #retired
* #738 ^property[+].code = #retirementDate
* #738 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #739 "Rééduc.Fonct.Réadapt.Motrice (Orient.Traumatologie)"
* #739 ^designation.language = #fr-FR
* #739 ^designation.use = $sct#900000000000013009
* #739 ^designation.value = "Ré.F.Réa.Mot.Traumat"
* #739 ^property[0].code = #parent
* #739 ^property[=].valueCode = #0263
* #739 ^property[+].code = #dateValid
* #739 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #739 ^property[+].code = #dateMaj
* #739 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #739 ^property[+].code = #status
* #739 ^property[=].valueCode = #retired
* #739 ^property[+].code = #retirementDate
* #739 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #740 "Accueil Traitement Urgence Médicale"
* #740 ^designation.language = #fr-FR
* #740 ^designation.use = $sct#900000000000013009
* #740 ^designation.value = "Acc.Trai.Urgence Méd"
* #740 ^property[0].code = #parent
* #740 ^property[=].valueCode = #0511
* #740 ^property[+].code = #dateValid
* #740 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #740 ^property[+].code = #dateMaj
* #740 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #740 ^property[+].code = #status
* #740 ^property[=].valueCode = #retired
* #740 ^property[+].code = #retirementDate
* #740 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #741 "Accueil Traitement Urgence Chirurgicale"
* #741 ^designation.language = #fr-FR
* #741 ^designation.use = $sct#900000000000013009
* #741 ^designation.value = "Acc.Trai.Urgence Chi"
* #741 ^property[0].code = #parent
* #741 ^property[=].valueCode = #0521
* #741 ^property[+].code = #dateValid
* #741 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #741 ^property[+].code = #dateMaj
* #741 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #741 ^property[+].code = #status
* #741 ^property[=].valueCode = #retired
* #741 ^property[+].code = #retirementDate
* #741 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #742 "Accueil Traitement Urgence Spécialisé"
* #742 ^designation.language = #fr-FR
* #742 ^designation.use = $sct#900000000000013009
* #742 ^designation.value = "Acc.Trai.Urgence Spé"
* #742 ^property[0].code = #parent
* #742 ^property[=].valueCode = #0511
* #742 ^property[+].code = #dateValid
* #742 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #742 ^property[+].code = #dateMaj
* #742 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #742 ^property[+].code = #status
* #742 ^property[=].valueCode = #retired
* #742 ^property[+].code = #retirementDate
* #742 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #743 "Immuno-Hématologie"
* #743 ^property[0].code = #parent
* #743 ^property[=].valueCode = #0471
* #743 ^property[+].code = #dateValid
* #743 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #743 ^property[+].code = #dateMaj
* #743 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #743 ^property[+].code = #status
* #743 ^property[=].valueCode = #retired
* #743 ^property[+].code = #retirementDate
* #743 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #744 "Immuno-Sérologie"
* #744 ^property[0].code = #parent
* #744 ^property[=].valueCode = #0471
* #744 ^property[+].code = #dateValid
* #744 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #744 ^property[+].code = #dateMaj
* #744 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #744 ^property[+].code = #status
* #744 ^property[=].valueCode = #retired
* #744 ^property[+].code = #retirementDate
* #744 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #745 "Hémostase"
* #745 ^property[0].code = #parent
* #745 ^property[=].valueCode = #0471
* #745 ^property[+].code = #dateValid
* #745 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #745 ^property[+].code = #dateMaj
* #745 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #745 ^property[+].code = #status
* #745 ^property[=].valueCode = #retired
* #745 ^property[+].code = #retirementDate
* #745 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #746 "Hématologie et Hémostase"
* #746 ^designation.language = #fr-FR
* #746 ^designation.use = $sct#900000000000013009
* #746 ^designation.value = "Hémato. et Hémostase"
* #746 ^property[0].code = #parent
* #746 ^property[=].valueCode = #0471
* #746 ^property[+].code = #dateValid
* #746 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #746 ^property[+].code = #dateMaj
* #746 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #746 ^property[+].code = #status
* #746 ^property[=].valueCode = #retired
* #746 ^property[+].code = #retirementDate
* #746 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #747 "Chimie"
* #747 ^property[0].code = #parent
* #747 ^property[=].valueCode = #0471
* #747 ^property[+].code = #dateValid
* #747 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #747 ^property[+].code = #dateMaj
* #747 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #747 ^property[+].code = #status
* #747 ^property[=].valueCode = #retired
* #747 ^property[+].code = #retirementDate
* #747 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #748 "Bactériologie & Virologie"
* #748 ^designation.language = #fr-FR
* #748 ^designation.use = $sct#900000000000013009
* #748 ^designation.value = "Bactério. Virologie"
* #748 ^property[0].code = #parent
* #748 ^property[=].valueCode = #0471
* #748 ^property[+].code = #dateValid
* #748 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #748 ^property[+].code = #dateMaj
* #748 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #748 ^property[+].code = #status
* #748 ^property[=].valueCode = #retired
* #748 ^property[+].code = #retirementDate
* #748 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #749 "Laboratoire de Radio-isotopes (Méd.Nucléaire)"
* #749 ^designation.language = #fr-FR
* #749 ^designation.use = $sct#900000000000013009
* #749 ^designation.value = "Lab.Radio-Isotopes"
* #749 ^property[0].code = #parent
* #749 ^property[=].valueCode = #0471
* #749 ^property[+].code = #dateValid
* #749 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #749 ^property[+].code = #dateMaj
* #749 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #749 ^property[+].code = #status
* #749 ^property[=].valueCode = #retired
* #749 ^property[+].code = #retirementDate
* #749 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #750 "Tomographie"
* #750 ^property[0].code = #parent
* #750 ^property[=].valueCode = #0431
* #750 ^property[+].code = #dateValid
* #750 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #750 ^property[+].code = #dateMaj
* #750 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #750 ^property[+].code = #status
* #750 ^property[=].valueCode = #retired
* #750 ^property[+].code = #retirementDate
* #750 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #751 "Radiologie Vasculaire"
* #751 ^designation.language = #fr-FR
* #751 ^designation.use = $sct#900000000000013009
* #751 ^designation.value = "Radio. Vasculaire"
* #751 ^property[0].code = #parent
* #751 ^property[=].valueCode = #0431
* #751 ^property[+].code = #dateValid
* #751 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #751 ^property[+].code = #dateMaj
* #751 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #751 ^property[+].code = #status
* #751 ^property[=].valueCode = #retired
* #751 ^property[+].code = #retirementDate
* #751 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #752 "Échographie sans Autre Indication"
* #752 ^designation.language = #fr-FR
* #752 ^designation.use = $sct#900000000000013009
* #752 ^designation.value = "Echographie S.A.I."
* #752 ^property[0].code = #parent
* #752 ^property[=].valueCode = #0431
* #752 ^property[+].code = #dateValid
* #752 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #752 ^property[+].code = #dateMaj
* #752 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #752 ^property[+].code = #status
* #752 ^property[=].valueCode = #retired
* #752 ^property[+].code = #retirementDate
* #752 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #753 "Imagerie Par Résonance Magnétique (IRM)"
* #753 ^designation.language = #fr-FR
* #753 ^designation.use = $sct#900000000000013009
* #753 ^designation.value = "Imagerie Réson.Magné"
* #753 ^property[0].code = #parent
* #753 ^property[=].valueCode = #0431
* #753 ^property[+].code = #dateValid
* #753 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #753 ^property[+].code = #dateMaj
* #753 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #753 ^property[+].code = #status
* #753 ^property[=].valueCode = #retired
* #753 ^property[+].code = #retirementDate
* #753 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #754 "Autre Activité Spécialisées Imagerie Médicale"
* #754 ^designation.language = #fr-FR
* #754 ^designation.use = $sct#900000000000013009
* #754 ^designation.value = "Act.Spé.Imag.Médical"
* #754 ^property[0].code = #parent
* #754 ^property[=].valueCode = #0431
* #754 ^property[+].code = #dateValid
* #754 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #754 ^property[+].code = #dateMaj
* #754 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #754 ^property[+].code = #status
* #754 ^property[=].valueCode = #retired
* #754 ^property[+].code = #retirementDate
* #754 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #755 "Explorations Fonctionnelles en O.R.L."
* #755 ^designation.language = #fr-FR
* #755 ^designation.use = $sct#900000000000013009
* #755 ^designation.value = "Explor. Fonct. ORL"
* #755 ^property[0].code = #parent
* #755 ^property[=].valueCode = #0451
* #755 ^property[+].code = #dateValid
* #755 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #755 ^property[+].code = #dateMaj
* #755 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #755 ^property[+].code = #status
* #755 ^property[=].valueCode = #retired
* #755 ^property[+].code = #retirementDate
* #755 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #756 "Exploration Fonctionnelles en Ophtalmologie"
* #756 ^designation.language = #fr-FR
* #756 ^designation.use = $sct#900000000000013009
* #756 ^designation.value = "Explor. Fonct.Ophtal"
* #756 ^property[0].code = #parent
* #756 ^property[=].valueCode = #0451
* #756 ^property[+].code = #dateValid
* #756 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #756 ^property[+].code = #dateMaj
* #756 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #756 ^property[+].code = #status
* #756 ^property[=].valueCode = #retired
* #756 ^property[+].code = #retirementDate
* #756 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #757 "Activité de Recherch.Expérim.ds Serv.Médico-Techn."
* #757 ^designation.language = #fr-FR
* #757 ^designation.use = $sct#900000000000013009
* #757 ^designation.value = "Act.Serv.Médicotech."
* #757 ^property[0].code = #parent
* #757 ^property[=].valueCode = #0642
* #757 ^property[+].code = #dateValid
* #757 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #757 ^property[+].code = #dateMaj
* #757 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #757 ^property[+].code = #status
* #757 ^property[=].valueCode = #retired
* #757 ^property[+].code = #retirementDate
* #757 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #758 "Département d'information médicale"
* #758 ^designation.language = #fr-FR
* #758 ^designation.use = $sct#900000000000013009
* #758 ^designation.value = "Départ.d'Information"
* #758 ^property[0].code = #parent
* #758 ^property[=].valueCode = #0642
* #758 ^property[+].code = #dateValid
* #758 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #758 ^property[+].code = #dateMaj
* #758 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #758 ^property[+].code = #status
* #758 ^property[=].valueCode = #retired
* #758 ^property[+].code = #retirementDate
* #758 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #759 "Centre d'Hémobiologie"
* #759 ^designation.language = #fr-FR
* #759 ^designation.use = $sct#900000000000013009
* #759 ^designation.value = "Ctre d'Hémobiologie"
* #759 ^property[0].code = #parent
* #759 ^property[=].valueCode = #0631
* #759 ^property[+].code = #dateValid
* #759 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #759 ^property[+].code = #dateMaj
* #759 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #759 ^property[+].code = #status
* #759 ^property[=].valueCode = #retired
* #759 ^property[+].code = #retirementDate
* #759 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #760 "Salle de Réveil"
* #760 ^property[0].code = #parent
* #760 ^property[=].valueCode = #0421
* #760 ^property[+].code = #dateValid
* #760 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #760 ^property[+].code = #dateMaj
* #760 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #760 ^property[+].code = #status
* #760 ^property[=].valueCode = #retired
* #760 ^property[+].code = #retirementDate
* #760 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #761 "Anesthésiologie & Salle Réveil"
* #761 ^designation.language = #fr-FR
* #761 ^designation.use = $sct#900000000000013009
* #761 ^designation.value = "Anesthésio.Sal.Réve."
* #761 ^property[0].code = #parent
* #761 ^property[=].valueCode = #0421
* #761 ^property[+].code = #dateValid
* #761 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #761 ^property[+].code = #dateMaj
* #761 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #761 ^property[+].code = #status
* #761 ^property[=].valueCode = #retired
* #761 ^property[+].code = #retirementDate
* #761 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #762 "Bloc Opératoire et Stérilisation Indifférenciées"
* #762 ^designation.language = #fr-FR
* #762 ^designation.use = $sct#900000000000013009
* #762 ^designation.value = "Bloc Opér.Stér.Indif"
* #762 ^property[0].code = #parent
* #762 ^property[=].valueCode = #0661
* #762 ^property[+].code = #dateValid
* #762 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #762 ^property[+].code = #dateMaj
* #762 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #762 ^property[+].code = #status
* #762 ^property[=].valueCode = #retired
* #762 ^property[+].code = #retirementDate
* #762 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #763 "Pharmacie & Stérilisation"
* #763 ^designation.language = #fr-FR
* #763 ^designation.use = $sct#900000000000013009
* #763 ^designation.value = "Pharmacie & Stérilis"
* #763 ^property[0].code = #parent
* #763 ^property[=].valueCode = #0661
* #763 ^property[+].code = #dateValid
* #763 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #763 ^property[+].code = #dateMaj
* #763 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #763 ^property[+].code = #status
* #763 ^property[=].valueCode = #retired
* #763 ^property[+].code = #retirementDate
* #763 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #797 "Hémodialyse et Hémofiltration Pr Chroniques Adultes"
* #797 ^designation.language = #fr-FR
* #797 ^designation.use = $sct#900000000000013009
* #797 ^designation.value = "Hémod.Hémofil.Adulte"
* #797 ^property[0].code = #parent
* #797 ^property[=].valueCode = #0311
* #797 ^property[+].code = #dateValid
* #797 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #797 ^property[+].code = #dateMaj
* #797 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #797 ^property[+].code = #status
* #797 ^property[=].valueCode = #retired
* #797 ^property[+].code = #retirementDate
* #797 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #798 "Hémodialyse et Hémofiltration Pr Chroniques Enfants"
* #798 ^designation.language = #fr-FR
* #798 ^designation.use = $sct#900000000000013009
* #798 ^designation.value = "Hémod.Hémofil.Enfant"
* #798 ^property[0].code = #parent
* #798 ^property[=].valueCode = #0311
* #798 ^property[+].code = #dateValid
* #798 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #798 ^property[+].code = #dateMaj
* #798 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #798 ^property[+].code = #status
* #798 ^property[=].valueCode = #retired
* #798 ^property[+].code = #retirementDate
* #798 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #799 "Assistance Ventilatoire Avec Prothèse Extra-Thoracique"
* #799 ^designation.language = #fr-FR
* #799 ^designation.use = $sct#900000000000013009
* #799 ^designation.value = "Assist.Vent.Ins.Resp"
* #799 ^property[0].code = #parent
* #799 ^property[=].valueCode = #0351
* #799 ^property[+].code = #dateValid
* #799 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #799 ^property[+].code = #dateMaj
* #799 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #799 ^property[+].code = #status
* #799 ^property[=].valueCode = #retired
* #799 ^property[+].code = #retirementDate
* #799 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #800 "Assistance ventilatoire Par Pres.Posit.Cont.ou Techn.Respir."
* #800 ^designation.language = #fr-FR
* #800 ^designation.use = $sct#900000000000013009
* #800 ^designation.value = "Assist.Vent.Techniq."
* #800 ^property[0].code = #parent
* #800 ^property[=].valueCode = #0351
* #800 ^property[+].code = #dateValid
* #800 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #800 ^property[+].code = #dateMaj
* #800 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #800 ^property[+].code = #status
* #800 ^property[=].valueCode = #retired
* #800 ^property[+].code = #retirementDate
* #800 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #801 "Insulinothérapie"
* #801 ^property[0].code = #parent
* #801 ^property[=].valueCode = #0361
* #801 ^property[+].code = #dateValid
* #801 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #801 ^property[+].code = #dateMaj
* #801 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #801 ^property[+].code = #status
* #801 ^property[=].valueCode = #retired
* #801 ^property[+].code = #retirementDate
* #801 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #802 "Autres Traitements Spécialisés à Domicile"
* #802 ^designation.language = #fr-FR
* #802 ^designation.use = $sct#900000000000013009
* #802 ^designation.value = "Trait.Spéc.Domicile"
* #802 ^property[0].code = #parent
* #802 ^property[=].valueCode = #0361
* #802 ^property[+].code = #dateValid
* #802 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #802 ^property[+].code = #dateMaj
* #802 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #802 ^property[+].code = #status
* #802 ^property[=].valueCode = #retired
* #802 ^property[+].code = #retirementDate
* #802 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #803 "Psychiatrie arriérés profonds"
* #803 ^designation.language = #fr-FR
* #803 ^designation.use = $sct#900000000000013009
* #803 ^designation.value = "Psychiatrie arriérés"
* #803 ^property[0].code = #parent
* #803 ^property[=].valueCode = #0271
* #803 ^property[+].code = #dateValid
* #803 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #803 ^property[+].code = #dateMaj
* #803 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #803 ^property[+].code = #status
* #803 ^property[=].valueCode = #retired
* #803 ^property[+].code = #retirementDate
* #803 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #806 "atelier thérapeutique adulte"
* #806 ^designation.language = #fr-FR
* #806 ^designation.use = $sct#900000000000013009
* #806 ^designation.value = "Atelier thérapeut A"
* #806 ^property[0].code = #parent
* #806 ^property[=].valueCode = #0371
* #806 ^property[+].code = #dateValid
* #806 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #806 ^property[+].code = #dateMaj
* #806 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #806 ^property[+].code = #status
* #806 ^property[=].valueCode = #active
* #807 "atelier thérapeutique infanto-juvenile"
* #807 ^designation.language = #fr-FR
* #807 ^designation.use = $sct#900000000000013009
* #807 ^designation.value = "Atelier thérapeut IJ"
* #807 ^property[0].code = #parent
* #807 ^property[=].valueCode = #0371
* #807 ^property[+].code = #dateValid
* #807 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #807 ^property[+].code = #dateMaj
* #807 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #807 ^property[+].code = #status
* #807 ^property[=].valueCode = #active
* #808 "Psychiatrie en Milieu Pénitentiaire"
* #808 ^designation.language = #fr-FR
* #808 ^designation.use = $sct#900000000000013009
* #808 ^designation.value = "Psychiatrie prison"
* #808 ^property[0].code = #parent
* #808 ^property[=].valueCode = #0372
* #808 ^property[+].code = #dateValid
* #808 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #808 ^property[+].code = #dateMaj
* #808 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #808 ^property[+].code = #status
* #808 ^property[=].valueCode = #retired
* #808 ^property[+].code = #retirementDate
* #808 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #811 "Immunologie Tissulaire Auto-Immunité"
* #811 ^designation.language = #fr-FR
* #811 ^designation.use = $sct#900000000000013009
* #811 ^designation.value = "Imuno.Tiss.Auto.Immu"
* #811 ^property[0].code = #parent
* #811 ^property[=].valueCode = #0471
* #811 ^property[+].code = #dateValid
* #811 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #811 ^property[+].code = #dateMaj
* #811 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #811 ^property[+].code = #status
* #811 ^property[=].valueCode = #retired
* #811 ^property[+].code = #retirementDate
* #811 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #812 "Sérologie Virale"
* #812 ^property[0].code = #parent
* #812 ^property[=].valueCode = #0471
* #812 ^property[+].code = #dateValid
* #812 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #812 ^property[+].code = #dateMaj
* #812 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #812 ^property[+].code = #status
* #812 ^property[=].valueCode = #retired
* #812 ^property[+].code = #retirementDate
* #812 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #813 "Sérologie Bactérienne"
* #813 ^designation.language = #fr-FR
* #813 ^designation.use = $sct#900000000000013009
* #813 ^designation.value = "Sérologie Bactérien."
* #813 ^property[0].code = #parent
* #813 ^property[=].valueCode = #0471
* #813 ^property[+].code = #dateValid
* #813 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #813 ^property[+].code = #dateMaj
* #813 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #813 ^property[+].code = #status
* #813 ^property[=].valueCode = #retired
* #813 ^property[+].code = #retirementDate
* #813 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #814 "Sérologie Parasitaire et Mycologique."
* #814 ^designation.language = #fr-FR
* #814 ^designation.use = $sct#900000000000013009
* #814 ^designation.value = "Sérologie Para.Mycol"
* #814 ^property[0].code = #parent
* #814 ^property[=].valueCode = #0471
* #814 ^property[+].code = #dateValid
* #814 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #814 ^property[+].code = #dateMaj
* #814 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #814 ^property[+].code = #status
* #814 ^property[=].valueCode = #retired
* #814 ^property[+].code = #retirementDate
* #814 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #815 "Échocardiologie"
* #815 ^designation.language = #fr-FR
* #815 ^designation.use = $sct#900000000000013009
* #815 ^designation.value = "Echocardiologie"
* #815 ^property[0].code = #parent
* #815 ^property[=].valueCode = #0431
* #815 ^property[+].code = #dateValid
* #815 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #815 ^property[+].code = #dateMaj
* #815 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #815 ^property[+].code = #status
* #815 ^property[=].valueCode = #retired
* #815 ^property[+].code = #retirementDate
* #815 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #816 "Échographie Abdominale"
* #816 ^designation.language = #fr-FR
* #816 ^designation.use = $sct#900000000000013009
* #816 ^designation.value = "Echographie Abdomina"
* #816 ^property[0].code = #parent
* #816 ^property[=].valueCode = #0431
* #816 ^property[+].code = #dateValid
* #816 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #816 ^property[+].code = #dateMaj
* #816 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #816 ^property[+].code = #status
* #816 ^property[=].valueCode = #retired
* #816 ^property[+].code = #retirementDate
* #816 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #817 "Échographie en Obstétrique"
* #817 ^designation.language = #fr-FR
* #817 ^designation.use = $sct#900000000000013009
* #817 ^designation.value = "Échographie Obstétri"
* #817 ^property[0].code = #parent
* #817 ^property[=].valueCode = #0431
* #817 ^property[+].code = #dateValid
* #817 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #817 ^property[+].code = #dateMaj
* #817 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #817 ^property[+].code = #status
* #817 ^property[=].valueCode = #retired
* #817 ^property[+].code = #retirementDate
* #817 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #818 "Échographie Vasculaire"
* #818 ^designation.language = #fr-FR
* #818 ^designation.use = $sct#900000000000013009
* #818 ^designation.value = "Échographie Vasculai"
* #818 ^property[0].code = #parent
* #818 ^property[=].valueCode = #0431
* #818 ^property[+].code = #dateValid
* #818 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #818 ^property[+].code = #dateMaj
* #818 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #818 ^property[+].code = #status
* #818 ^property[=].valueCode = #retired
* #818 ^property[+].code = #retirementDate
* #818 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #819 "Autres écographies"
* #819 ^designation.language = #fr-FR
* #819 ^designation.use = $sct#900000000000013009
* #819 ^designation.value = "Autres Échographies"
* #819 ^property[0].code = #parent
* #819 ^property[=].valueCode = #0431
* #819 ^property[+].code = #dateValid
* #819 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #819 ^property[+].code = #dateMaj
* #819 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #819 ^property[+].code = #status
* #819 ^property[=].valueCode = #retired
* #819 ^property[+].code = #retirementDate
* #819 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #820 "Collecte de Sang"
* #820 ^property[0].code = #parent
* #820 ^property[=].valueCode = #0631
* #820 ^property[+].code = #dateValid
* #820 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #820 ^property[+].code = #dateMaj
* #820 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #820 ^property[+].code = #status
* #820 ^property[=].valueCode = #retired
* #820 ^property[+].code = #retirementDate
* #820 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #821 "Stockage, Distribution de Sang"
* #821 ^designation.language = #fr-FR
* #821 ^designation.use = $sct#900000000000013009
* #821 ^designation.value = "Stock.Distribut.Sang"
* #821 ^property[0].code = #parent
* #821 ^property[=].valueCode = #0631
* #821 ^property[+].code = #dateValid
* #821 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #821 ^property[+].code = #dateMaj
* #821 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #821 ^property[+].code = #status
* #821 ^property[=].valueCode = #retired
* #821 ^property[+].code = #retirementDate
* #821 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #822 "Production de Produits Sanguins"
* #822 ^designation.language = #fr-FR
* #822 ^designation.use = $sct#900000000000013009
* #822 ^designation.value = "Product.Produit Sang"
* #822 ^property[0].code = #parent
* #822 ^property[=].valueCode = #0631
* #822 ^property[+].code = #dateValid
* #822 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #822 ^property[+].code = #dateMaj
* #822 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #822 ^property[+].code = #status
* #822 ^property[=].valueCode = #retired
* #822 ^property[+].code = #retirementDate
* #822 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #823 "Activité de Transfusion Sanguine"
* #823 ^designation.language = #fr-FR
* #823 ^designation.use = $sct#900000000000013009
* #823 ^designation.value = "Act.Transf.Sanguine "
* #823 ^property[0].code = #parent
* #823 ^property[=].valueCode = #0631
* #823 ^property[+].code = #dateValid
* #823 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #823 ^property[+].code = #dateMaj
* #823 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #823 ^property[+].code = #status
* #823 ^property[=].valueCode = #active
* #824 "Pharmacie d'Établissement"
* #824 ^designation.language = #fr-FR
* #824 ^designation.use = $sct#900000000000013009
* #824 ^designation.value = "Pharmacie d'Etab."
* #824 ^property[0].code = #parent
* #824 ^property[=].valueCode = #0481
* #824 ^property[+].code = #dateValid
* #824 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #824 ^property[+].code = #dateMaj
* #824 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #824 ^property[+].code = #status
* #824 ^property[=].valueCode = #active
* #828 "Cure Thermale Maladies Cardio-artérielles"
* #828 ^designation.language = #fr-FR
* #828 ^designation.use = $sct#900000000000013009
* #828 ^designation.value = "Cur.Therm.Mal.Cardio"
* #828 ^property[0].code = #parent
* #828 ^property[=].valueCode = #0381
* #828 ^property[+].code = #dateValid
* #828 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #828 ^property[+].code = #dateMaj
* #828 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #828 ^property[+].code = #status
* #828 ^property[=].valueCode = #retired
* #828 ^property[+].code = #retirementDate
* #828 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #829 "Cure thermale en Neurologie"
* #829 ^designation.language = #fr-FR
* #829 ^designation.use = $sct#900000000000013009
* #829 ^designation.value = "Cur.Therm.Neurologie"
* #829 ^property[0].code = #parent
* #829 ^property[=].valueCode = #0381
* #829 ^property[+].code = #dateValid
* #829 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #829 ^property[+].code = #dateMaj
* #829 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #829 ^property[+].code = #status
* #829 ^property[=].valueCode = #retired
* #829 ^property[+].code = #retirementDate
* #829 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #830 "Cure Thermale des Affections Psychosomatiques"
* #830 ^designation.language = #fr-FR
* #830 ^designation.use = $sct#900000000000013009
* #830 ^designation.value = "Cur.Therm.Affec.Psy."
* #830 ^property[0].code = #parent
* #830 ^property[=].valueCode = #0381
* #830 ^property[+].code = #dateValid
* #830 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #830 ^property[+].code = #dateMaj
* #830 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #830 ^property[+].code = #status
* #830 ^property[=].valueCode = #retired
* #830 ^property[+].code = #retirementDate
* #830 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #831 "Cure Thermale en Phlébologie"
* #831 ^designation.language = #fr-FR
* #831 ^designation.use = $sct#900000000000013009
* #831 ^designation.value = "Cur.Therm.Phlébolog."
* #831 ^property[0].code = #parent
* #831 ^property[=].valueCode = #0381
* #831 ^property[+].code = #dateValid
* #831 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #831 ^property[+].code = #dateMaj
* #831 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #831 ^property[+].code = #status
* #831 ^property[=].valueCode = #retired
* #831 ^property[+].code = #retirementDate
* #831 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #832 "Cure Thermale Pr Troubles du Développement chez l'enfant"
* #832 ^designation.language = #fr-FR
* #832 ^designation.use = $sct#900000000000013009
* #832 ^designation.value = "Cur.Therm.Troub.Enf."
* #832 ^property[0].code = #parent
* #832 ^property[=].valueCode = #0381
* #832 ^property[+].code = #dateValid
* #832 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #832 ^property[+].code = #dateMaj
* #832 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #832 ^property[+].code = #status
* #832 ^property[=].valueCode = #retired
* #832 ^property[+].code = #retirementDate
* #832 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #833 "Cure Thermale en Gynécologie"
* #833 ^designation.language = #fr-FR
* #833 ^designation.use = $sct#900000000000013009
* #833 ^designation.value = "Cur.Therm.Gynécolog."
* #833 ^property[0].code = #parent
* #833 ^property[=].valueCode = #0381
* #833 ^property[+].code = #dateValid
* #833 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #833 ^property[+].code = #dateMaj
* #833 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #833 ^property[+].code = #status
* #833 ^property[=].valueCode = #retired
* #833 ^property[+].code = #retirementDate
* #833 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #834 "Cure Thermale Pr Maladies de l'Appar.Digest.Mal.Métabolques"
* #834 ^designation.language = #fr-FR
* #834 ^designation.use = $sct#900000000000013009
* #834 ^designation.value = "Cur.Therm.App.Digest"
* #834 ^property[0].code = #parent
* #834 ^property[=].valueCode = #0381
* #834 ^property[+].code = #dateValid
* #834 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #834 ^property[+].code = #dateMaj
* #834 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #834 ^property[+].code = #status
* #834 ^property[=].valueCode = #retired
* #834 ^property[+].code = #retirementDate
* #834 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #835 "Cure Thermale Pr Maladies de l'Appar.Urinaire Mal.Métabol."
* #835 ^designation.language = #fr-FR
* #835 ^designation.use = $sct#900000000000013009
* #835 ^designation.value = "Cur.Therm.App.Urin."
* #835 ^property[0].code = #parent
* #835 ^property[=].valueCode = #0381
* #835 ^property[+].code = #dateValid
* #835 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #835 ^property[+].code = #dateMaj
* #835 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #835 ^property[+].code = #status
* #835 ^property[=].valueCode = #retired
* #835 ^property[+].code = #retirementDate
* #835 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #850 "Activité médicale et paramédicale"
* #850 ^designation.language = #fr-FR
* #850 ^designation.use = $sct#900000000000013009
* #850 ^designation.value = "Act médic paramédic"
* #850 ^property[0].code = #parent
* #850 ^property[=].valueCode = #0343
* #850 ^property[+].code = #dateValid
* #850 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #850 ^property[+].code = #dateMaj
* #850 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #850 ^property[+].code = #status
* #850 ^property[=].valueCode = #active
* #851 "Activité médicale autre que dentaire unique"
* #851 ^designation.language = #fr-FR
* #851 ^designation.use = $sct#900000000000013009
* #851 ^designation.value = "Act méd aut dent uni"
* #851 ^property[0].code = #parent
* #851 ^property[=].valueCode = #0343
* #851 ^property[+].code = #dateValid
* #851 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #851 ^property[+].code = #dateMaj
* #851 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #851 ^property[+].code = #status
* #851 ^property[=].valueCode = #active
* #852 "Activité paramédicale autre qu'activité infirmière unique"
* #852 ^designation.language = #fr-FR
* #852 ^designation.use = $sct#900000000000013009
* #852 ^designation.value = "Act para aut inf uni"
* #852 ^property[0].code = #parent
* #852 ^property[=].valueCode = #0343
* #852 ^property[+].code = #dateValid
* #852 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #852 ^property[+].code = #dateMaj
* #852 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #852 ^property[+].code = #status
* #852 ^property[=].valueCode = #active
* #853 "Activité de lutte contre la lèpre"
* #853 ^designation.language = #fr-FR
* #853 ^designation.use = $sct#900000000000013009
* #853 ^designation.value = "Act lutte contr lèpr"
* #853 ^property[0].code = #parent
* #853 ^property[=].valueCode = #0342
* #853 ^property[+].code = #dateValid
* #853 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #853 ^property[+].code = #dateMaj
* #853 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #853 ^property[+].code = #status
* #853 ^property[=].valueCode = #active
* #854 "Activité sage-femme en maison de naissance"
* #854 ^designation.language = #fr-FR
* #854 ^designation.use = $sct#900000000000013009
* #854 ^designation.value = "Act maison naissance"
* #854 ^property[0].code = #parent
* #854 ^property[=].valueCode = #0343
* #854 ^property[+].code = #dateValid
* #854 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #854 ^property[+].code = #dateMaj
* #854 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #854 ^property[+].code = #status
* #854 ^property[=].valueCode = #active
* #949 "Recherche Chirurgicale ou Chirurgie Expérimentale"
* #949 ^designation.language = #fr-FR
* #949 ^designation.use = $sct#900000000000013009
* #949 ^designation.value = "Rech.Chir.Chir.Exp."
* #949 ^property[0].code = #parent
* #949 ^property[=].valueCode = #0642
* #949 ^property[+].code = #dateValid
* #949 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #949 ^property[+].code = #dateMaj
* #949 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #949 ^property[+].code = #status
* #949 ^property[=].valueCode = #retired
* #949 ^property[+].code = #retirementDate
* #949 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #950 "Enseignement Médical"
* #950 ^property[0].code = #parent
* #950 ^property[=].valueCode = #0641
* #950 ^property[+].code = #dateValid
* #950 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #950 ^property[+].code = #dateMaj
* #950 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #950 ^property[+].code = #status
* #950 ^property[=].valueCode = #retired
* #950 ^property[+].code = #retirementDate
* #950 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #951 "Enseignement Autre (Ex:Éducation Sanitaire)"
* #951 ^designation.language = #fr-FR
* #951 ^designation.use = $sct#900000000000013009
* #951 ^designation.value = "Enseignement Autre"
* #951 ^property[0].code = #parent
* #951 ^property[=].valueCode = #0641
* #951 ^property[+].code = #dateValid
* #951 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #951 ^property[+].code = #dateMaj
* #951 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #951 ^property[+].code = #status
* #951 ^property[=].valueCode = #retired
* #951 ^property[+].code = #retirementDate
* #951 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #952 "Recherche Médicale"
* #952 ^property[0].code = #parent
* #952 ^property[=].valueCode = #0642
* #952 ^property[+].code = #dateValid
* #952 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #952 ^property[+].code = #dateMaj
* #952 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #952 ^property[+].code = #status
* #952 ^property[=].valueCode = #retired
* #952 ^property[+].code = #retirementDate
* #952 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #953 "Recherche Pharmacologique"
* #953 ^designation.language = #fr-FR
* #953 ^designation.use = $sct#900000000000013009
* #953 ^designation.value = "Recherche Pharmacolo"
* #953 ^property[0].code = #parent
* #953 ^property[=].valueCode = #0642
* #953 ^property[+].code = #dateValid
* #953 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #953 ^property[+].code = #dateMaj
* #953 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #953 ^property[+].code = #status
* #953 ^property[=].valueCode = #retired
* #953 ^property[+].code = #retirementDate
* #953 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #954 "Recherche Pharmaceutique"
* #954 ^designation.language = #fr-FR
* #954 ^designation.use = $sct#900000000000013009
* #954 ^designation.value = "Recherche Pharmaceut"
* #954 ^property[0].code = #parent
* #954 ^property[=].valueCode = #0642
* #954 ^property[+].code = #dateValid
* #954 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #954 ^property[+].code = #dateMaj
* #954 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #954 ^property[+].code = #status
* #954 ^property[=].valueCode = #retired
* #954 ^property[+].code = #retirementDate
* #954 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #955 "Recherche Odontologique"
* #955 ^designation.language = #fr-FR
* #955 ^designation.use = $sct#900000000000013009
* #955 ^designation.value = "Recherche Odontologi"
* #955 ^property[0].code = #parent
* #955 ^property[=].valueCode = #0642
* #955 ^property[+].code = #dateValid
* #955 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #955 ^property[+].code = #dateMaj
* #955 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #955 ^property[+].code = #status
* #955 ^property[=].valueCode = #retired
* #955 ^property[+].code = #retirementDate
* #955 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #956 "Recherche Toxicologique"
* #956 ^designation.language = #fr-FR
* #956 ^designation.use = $sct#900000000000013009
* #956 ^designation.value = "Recherche Toxicologi"
* #956 ^property[0].code = #parent
* #956 ^property[=].valueCode = #0642
* #956 ^property[+].code = #dateValid
* #956 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #956 ^property[+].code = #dateMaj
* #956 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
* #956 ^property[+].code = #status
* #956 ^property[=].valueCode = #retired
* #956 ^property[+].code = #retirementDate
* #956 ^property[=].valueDateTime = "2025-02-20T00:00:00+01:00"
