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
