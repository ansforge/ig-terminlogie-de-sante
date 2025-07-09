CodeSystem: TRE_R85_RolePriseCharge
Id: TRE-R85-RolePriseCharge
Description: "Rôle dans la prise en charge des patients ou des usagers"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2025-07-02T18:19:17.085+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.107"
* ^version = "20250328120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-03-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
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
* #300 "Assistant de service social (PAERPA)"
* #300 ^designation[0].language = #fr-FR
* #300 ^designation[=].use.system = "http://snomed.info/sct"
* #300 ^designation[=].use = $sct#900000000000013009
* #300 ^designation[=].value = "Assistant service soc (PAERPA)"
* #300 ^property[0].code = #dateValid
* #300 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #300 ^property[+].code = #dateMaj
* #300 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #300 ^property[+].code = #status
* #300 ^property[=].valueCode = #active
* #301 "Coordination territoriale d'appui (PAERPA)"
* #301 ^designation[0].language = #fr-FR
* #301 ^designation[=].use.system = "http://snomed.info/sct"
* #301 ^designation[=].use = $sct#900000000000013009
* #301 ^designation[=].value = "Coord territ d'appui (PAERPA)"
* #301 ^property[0].code = #dateValid
* #301 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #301 ^property[+].code = #dateMaj
* #301 ^property[=].valueDateTime = "2016-03-29T00:00:00+01:00"
* #301 ^property[+].code = #status
* #301 ^property[=].valueCode = #active
* #302 "Aide et accompagnement à domicile (PAERPA)"
* #302 ^designation[0].language = #fr-FR
* #302 ^designation[=].use.system = "http://snomed.info/sct"
* #302 ^designation[=].use = $sct#900000000000013009
* #302 ^designation[=].value = "Aide, accomp domicile (PAERPA)"
* #302 ^property[0].code = #dateValid
* #302 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #302 ^property[+].code = #dateMaj
* #302 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #302 ^property[+].code = #status
* #302 ^property[=].valueCode = #active
* #303 "Avocat participant aux processus de soins sans consentement (eSSS)"
* #303 ^designation[0].language = #fr-FR
* #303 ^designation[=].use.system = "http://snomed.info/sct"
* #303 ^designation[=].use = $sct#900000000000013009
* #303 ^designation[=].value = "Avocat (eSSS)"
* #303 ^property[0].code = #dateValid
* #303 ^property[=].valueDateTime = "2015-01-01T00:00:00+01:00"
* #303 ^property[+].code = #dateMaj
* #303 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #303 ^property[+].code = #status
* #303 ^property[=].valueCode = #active
* #304 "Assistant de service social (Expérimentation MAIA)"
* #304 ^designation[0].language = #fr-FR
* #304 ^designation[=].use.system = "http://snomed.info/sct"
* #304 ^designation[=].use = $sct#900000000000013009
* #304 ^designation[=].value = "Assistant serv. soc.-exp.MAIA"
* #304 ^property[0].code = #dateValid
* #304 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #304 ^property[+].code = #dateMaj
* #304 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #304 ^property[+].code = #status
* #304 ^property[=].valueCode = #active
* #305 "Psychologue (Expérimentation MAIA)"
* #305 ^designation[0].language = #fr-FR
* #305 ^designation[=].use.system = "http://snomed.info/sct"
* #305 ^designation[=].use = $sct#900000000000013009
* #305 ^designation[=].value = "Psychologue-exp.MAIA"
* #305 ^property[0].code = #dateValid
* #305 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #305 ^property[+].code = #dateMaj
* #305 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #305 ^property[+].code = #status
* #305 ^property[=].valueCode = #active
* #306 "Psychothérapeute (Expérimentation MAIA)"
* #306 ^designation[0].language = #fr-FR
* #306 ^designation[=].use.system = "http://snomed.info/sct"
* #306 ^designation[=].use = $sct#900000000000013009
* #306 ^designation[=].value = "Psychothérapeute-exp.MAIA"
* #306 ^property[0].code = #dateValid
* #306 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #306 ^property[+].code = #dateMaj
* #306 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #306 ^property[+].code = #status
* #306 ^property[=].valueCode = #active
* #307 "Mandataire judiciaire à la protection des majeurs (MJPM)"
* #307 ^designation[0].language = #fr-FR
* #307 ^designation[=].use.system = "http://snomed.info/sct"
* #307 ^designation[=].use = $sct#900000000000013009
* #307 ^designation[=].value = "MJPM"
* #307 ^property[0].code = #dateValid
* #307 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #307 ^property[+].code = #dateMaj
* #307 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #307 ^property[+].code = #status
* #307 ^property[=].valueCode = #active
* #308 "Pilote MAIA"
* #308 ^property[0].code = #dateValid
* #308 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #308 ^property[+].code = #dateMaj
* #308 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #308 ^property[+].code = #status
* #308 ^property[=].valueCode = #active
* #309 "Gestionnaire de cas MAIA"
* #309 ^property[0].code = #dateValid
* #309 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #309 ^property[+].code = #dateMaj
* #309 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #309 ^property[+].code = #status
* #309 ^property[=].valueCode = #active
* #310 "Equipe médico-sociale APA"
* #310 ^property[0].code = #dateValid
* #310 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #310 ^property[+].code = #dateMaj
* #310 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #310 ^property[+].code = #status
* #310 ^property[=].valueCode = #active
* #311 "Autre acteur mettant en oeuvre la méthode MAIA"
* #311 ^designation[0].language = #fr-FR
* #311 ^designation[=].use.system = "http://snomed.info/sct"
* #311 ^designation[=].use = $sct#900000000000013009
* #311 ^designation[=].value = "Autre acteur méthode MAIA"
* #311 ^property[0].code = #dateValid
* #311 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #311 ^property[+].code = #dateMaj
* #311 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #311 ^property[+].code = #status
* #311 ^property[=].valueCode = #active
* #312 "Autre professionnel" "Code destiné aux professionnels sans obligation d'enregistrement dans le RPPS et pour lesquels la situation métier ne correspond à aucun autre code de la TRE."
* #312 ^property[0].code = #dateValid
* #312 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #312 ^property[+].code = #dateMaj
* #312 ^property[=].valueDateTime = "2022-06-24T12:00:00+01:00"
* #312 ^property[+].code = #status
* #312 ^property[=].valueCode = #active
* #313 "Aide-soignant" "CSP Articles L4391-1 à L4391-6 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526a?champRecherche=true"
* #313 ^property[0].code = #dateValid
* #313 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #313 ^property[+].code = #dateMaj
* #313 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #313 ^property[+].code = #status
* #313 ^property[=].valueCode = #active
* #314 "Ambulancier" "CSP Articles L4393-1 à L4393-7 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526e?champRecherche=true"
* #314 ^property[0].code = #dateValid
* #314 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #314 ^property[+].code = #dateMaj
* #314 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #314 ^property[+].code = #status
* #314 ^property[=].valueCode = #active
* #315 "Auxiliaire de puériculture" "CSP Articles L4392-1 à L4392-6 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526c?champRecherche=true"
* #315 ^property[0].code = #dateValid
* #315 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #315 ^property[+].code = #dateMaj
* #315 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #315 ^property[+].code = #status
* #315 ^property[=].valueCode = #active
* #316 "Préparateur en pharmacie hospitalière" "CSP Articles L4241-1 à L4241-18 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526b?champRecherche=true"
* #316 ^designation[0].language = #fr-FR
* #316 ^designation[=].use.system = "http://snomed.info/sct"
* #316 ^designation[=].use = $sct#900000000000013009
* #316 ^designation[=].value = "Prép en pharmacie (hôpital)"
* #316 ^property[0].code = #dateValid
* #316 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #316 ^property[+].code = #dateMaj
* #316 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #316 ^property[+].code = #status
* #316 ^property[=].valueCode = #active
* #317 "Préparateur en pharmacie (officine)" "CSP Articles L4241-1 à L4241-18 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/433d?champRecherche=true"
* #317 ^designation[0].language = #fr-FR
* #317 ^designation[=].use.system = "http://snomed.info/sct"
* #317 ^designation[=].use = $sct#900000000000013009
* #317 ^designation[=].value = "Prép en pharmacie (officine)"
* #317 ^property[0].code = #dateValid
* #317 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #317 ^property[+].code = #dateMaj
* #317 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #317 ^property[+].code = #status
* #317 ^property[=].valueCode = #active
* #318 "Auxiliaire de vie sociale" "CASF Article D451-92 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/563b?champRecherche=true"
* #318 ^property[0].code = #dateValid
* #318 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #318 ^property[+].code = #dateMaj
* #318 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #318 ^property[+].code = #status
* #318 ^property[=].valueCode = #active
* #319 "Technicien de l'intervention sociale et familiale" "https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526a?champRecherche=true"
* #319 ^designation[0].language = #fr-FR
* #319 ^designation[=].use.system = "http://snomed.info/sct"
* #319 ^designation[=].use = $sct#900000000000013009
* #319 ^designation[=].value = "Technicien ISF"
* #319 ^property[0].code = #dateValid
* #319 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #319 ^property[+].code = #dateMaj
* #319 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #319 ^property[+].code = #status
* #319 ^property[=].valueCode = #active
* #320 "Conseiller en économie sociale et familiale" "CASF Articles D451-81 à D451-87 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/563b?champRecherche=true"
* #320 ^designation[0].language = #fr-FR
* #320 ^designation[=].use.system = "http://snomed.info/sct"
* #320 ^designation[=].use = $sct#900000000000013009
* #320 ^designation[=].value = "Conseiller ESF"
* #320 ^property[0].code = #dateValid
* #320 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #320 ^property[+].code = #dateMaj
* #320 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #320 ^property[+].code = #status
* #320 ^property[=].valueCode = #active
* #321 "Médiateur familial" "CASF Articles D451-57-1 à D451-57-2 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434c?champRecherche=true"
* #321 ^property[0].code = #dateValid
* #321 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #321 ^property[+].code = #dateMaj
* #321 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #321 ^property[+].code = #status
* #321 ^property[=].valueCode = #active
* #322 "Assistant familial" "CASF Articles R451-66 à R451-72 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434c?champRecherche=true"
* #322 ^property[0].code = #dateValid
* #322 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #322 ^property[+].code = #dateMaj
* #322 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #322 ^property[+].code = #status
* #322 ^property[=].valueCode = #active
* #323 "Aide médico-psychologique" "CASF Articles D451-100 à D451-104 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434c?champRecherche=true"
* #323 ^designation[0].language = #fr-FR
* #323 ^designation[=].use.system = "http://snomed.info/sct"
* #323 ^designation[=].use = $sct#900000000000013009
* #323 ^designation[=].value = "AMP"
* #323 ^designation[+].language = #fr-FR
* #323 ^designation[=].use.system = "http://snomed.info/sct"
* #323 ^designation[=].use = $sct#900000000000013009
* #323 ^designation[=].value = "Aide médico-psychologique (AMP)"
* #323 ^property[0].code = #dateValid
* #323 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #323 ^property[+].code = #dateMaj
* #323 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #323 ^property[+].code = #status
* #323 ^property[=].valueCode = #active
* #324 "Moniteur éducateur" "CASF Article D451-92 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/526d?champRecherche=true"
* #324 ^property[0].code = #dateValid
* #324 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #324 ^property[+].code = #dateMaj
* #324 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #324 ^property[+].code = #status
* #324 ^property[=].valueCode = #active
* #325 "Educateur de jeunes enfants" "CASF Articles D451-73 à D451-78 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434e?champRecherche=true"
* #325 ^property[0].code = #dateValid
* #325 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #325 ^property[+].code = #dateMaj
* #325 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #325 ^property[+].code = #status
* #325 ^property[=].valueCode = #active
* #326 "Educateur spécialisé" "CASF Articles D451-47 à D451-47-1 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434g?champRecherche=true"
* #326 ^property[0].code = #dateValid
* #326 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #326 ^property[+].code = #dateMaj
* #326 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #326 ^property[+].code = #status
* #326 ^property[=].valueCode = #active
* #327 "Educateur technique spécialisé" "CASF Articles D451-41 à D451-41-1 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434f?champRecherche=true"
* #327 ^property[0].code = #dateValid
* #327 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #327 ^property[+].code = #dateMaj
* #327 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #327 ^property[+].code = #status
* #327 ^property[=].valueCode = #active
* #328 "Accompagnant éducatif et social" "CASF Articles D451-52 à D451-52-1 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/434f?champRecherche=true"
* #328 ^designation[0].language = #fr-FR
* #328 ^designation[=].use.system = "http://snomed.info/sct"
* #328 ^designation[=].use = $sct#900000000000013009
* #328 ^designation[=].value = "Accompagnant éducatif social"
* #328 ^property[0].code = #dateValid
* #328 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #328 ^property[+].code = #dateMaj
* #328 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #328 ^property[+].code = #status
* #328 ^property[=].valueCode = #active
* #329 "Conseiller en génétique" "CASF Articles D451-88 à D451-93 https://www.insee.fr/fr/metadonnees/pcsese2017/rubriqueRegroupee/422e?champRecherche=true"
* #329 ^property[0].code = #dateValid
* #329 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #329 ^property[+].code = #dateMaj
* #329 ^property[=].valueDateTime = "2020-06-26T12:00:00+01:00"
* #329 ^property[+].code = #status
* #329 ^property[=].valueCode = #active
* #330 "Coordonnateur de parcours" "Sous la responsabilité hiérarchique de la direction de la structure, le coordonnateur de parcours organise et gère l'ensemble des liens permettant l'optimisation de la prise en charge sanitaire, sociale et médicosociale d'une personne dans un parcours de soins.  Il répond à une sollicitation de prise en charge en fonction d'une évaluation médico-psycho-sociale adaptée à la situation. Il met en oeuvre les actions répondant aux besoins et attentes de la personne, coordonne les interventions et organise le parcours, en lien avec les professionnels intervenant autour de la situation. Il réalise un étayage immédiat, assure un retour au demandeur et au MT s'il existe, avec l'accord de la personne, assure l'évaluation multidimensionnelle des besoins et attentes de la personne, organise en concertation l'élaboration du Plan Personnalisé de coordination en Santé (PPcS) si nécessaire et sa communication au cercle de soins, s'assure de l'obtention, chaque fois que cela est possible, de l'accord de la personne (ou de son représentant légal), s'assure que les interventions sont bien en cohérence, identifiées, partagées entre les professionnels, mises en oeuvre et adaptées au besoin, réalise son accompagnement en lien avec le MT et les autres professionnels concernés, alimente et transmet le dossier patient partagé et anime le cercle de soins. Cette mission peut s'exercer sur une période plus ou moins longue, parfois discontinue, avec un niveau d'intensité, des types et fréquences d'interventions et un nombre/type d'intervenants variables (exemple : accompagnement renforcé)."
* #330 ^property[0].code = #dateValid
* #330 ^property[=].valueDateTime = "2021-10-29T12:00:00+01:00"
* #330 ^property[+].code = #dateMaj
* #330 ^property[=].valueDateTime = "2024-12-13T12:00:00+01:00"
* #330 ^property[+].code = #status
* #330 ^property[=].valueCode = #active
* #331 "Secrétaire assistante médico-administrative"
* #331 ^property[0].code = #dateValid
* #331 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #331 ^property[+].code = #dateMaj
* #331 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #331 ^property[+].code = #status
* #331 ^property[=].valueCode = #active
* #332 "Assistant médical"
* #332 ^property[0].code = #dateValid
* #332 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #332 ^property[+].code = #dateMaj
* #332 ^property[=].valueDateTime = "2023-07-28T09:00:00+01:00"
* #332 ^property[+].code = #status
* #332 ^property[=].valueCode = #active
* #333 "Responsable de secteur"
* #333 ^property[0].code = #dateValid
* #333 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #333 ^property[+].code = #dateMaj
* #333 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #333 ^property[+].code = #status
* #333 ^property[=].valueCode = #active
* #334 "Biologiste médical ni médecin ni pharmacien"
* #334 ^designation[0].language = #fr-FR
* #334 ^designation[=].use.system = "http://snomed.info/sct"
* #334 ^designation[=].use = $sct#900000000000013009
* #334 ^designation[=].value = "Biologiste médical ni méd phar"
* #334 ^property[0].code = #dateValid
* #334 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #334 ^property[+].code = #dateMaj
* #334 ^property[=].valueDateTime = "2023-11-24T12:00:00+01:00"
* #334 ^property[+].code = #status
* #334 ^property[=].valueCode = #active
* #335 "Gestionnaire alertes et urgences sanitaires" "Cette profession représente les gestionnaires ARS qui accèdent à SI-VIC (service numérique en santé permettant de récupérer des informations nominatives sur des victimes avec leur niveau d’urgence de prise en charge)."
* #335 ^designation[0].language = #fr-FR
* #335 ^designation[=].use.system = "http://snomed.info/sct"
* #335 ^designation[=].use = $sct#900000000000013009
* #335 ^designation[=].value = "Gestionnaire alertes urgences"
* #335 ^property[0].code = #dateValid
* #335 ^property[=].valueDateTime = "2024-03-29T12:00:00+01:00"
* #335 ^property[+].code = #dateMaj
* #335 ^property[=].valueDateTime = "2025-02-28T12:00:00+01:00"
* #335 ^property[+].code = #status
* #335 ^property[=].valueCode = #active
* #336 "Autre professionnel intervenant dans l'accueil et l'orientation des personnes"
* #336 ^designation[0].language = #fr-FR
* #336 ^designation[=].use.system = "http://snomed.info/sct"
* #336 ^designation[=].use = $sct#900000000000013009
* #336 ^designation[=].value = "Autre pro. Accueil orientation"
* #336 ^property[0].code = #dateValid
* #336 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #336 ^property[+].code = #dateMaj
* #336 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #336 ^property[+].code = #status
* #336 ^property[=].valueCode = #active
* #337 "Autre professionnel intervenant dans la logistique"
* #337 ^designation[0].language = #fr-FR
* #337 ^designation[=].use.system = "http://snomed.info/sct"
* #337 ^designation[=].use = $sct#900000000000013009
* #337 ^designation[=].value = "Autre pro. logistique"
* #337 ^property[0].code = #dateValid
* #337 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #337 ^property[+].code = #dateMaj
* #337 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #337 ^property[+].code = #status
* #337 ^property[=].valueCode = #active
* #338 "Autre professionnel intervenant dans l'hôtellerie et la restauration"
* #338 ^designation[0].language = #fr-FR
* #338 ^designation[=].use.system = "http://snomed.info/sct"
* #338 ^designation[=].use = $sct#900000000000013009
* #338 ^designation[=].value = "Autre pro. hôtel  restauration"
* #338 ^property[0].code = #dateValid
* #338 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #338 ^property[+].code = #dateMaj
* #338 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #338 ^property[+].code = #status
* #338 ^property[=].valueCode = #active
* #339 "Autre professionnel de la qualité, hygiène, sécurité et environnement"
* #339 ^designation[0].language = #fr-FR
* #339 ^designation[=].use.system = "http://snomed.info/sct"
* #339 ^designation[=].use = $sct#900000000000013009
* #339 ^designation[=].value = "Autre pro. qualité"
* #339 ^designation[+].language = #fr-FR
* #339 ^designation[=].use.system = "http://snomed.info/sct"
* #339 ^designation[=].use = $sct#900000000000013009
* #339 ^designation[=].value = "Autre professionnel intervenant dans la direction de la qualité, hygiène, sécurité et environnement"
* #339 ^property[0].code = #dateValid
* #339 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #339 ^property[+].code = #dateMaj
* #339 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #339 ^property[+].code = #status
* #339 ^property[=].valueCode = #active
* #340 "Autre professionnel intervenant dans la direction des systèmes d'information"
* #340 ^designation[0].language = #fr-FR
* #340 ^designation[=].use.system = "http://snomed.info/sct"
* #340 ^designation[=].use = $sct#900000000000013009
* #340 ^designation[=].value = "Autre pro. systèmes information"
* #340 ^property[0].code = #dateValid
* #340 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #340 ^property[+].code = #dateMaj
* #340 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #340 ^property[+].code = #status
* #340 ^property[=].valueCode = #active
* #341 "Autre professionnel intervenant dans la direction des finances et comptabilité"
* #341 ^designation[0].language = #fr-FR
* #341 ^designation[=].use.system = "http://snomed.info/sct"
* #341 ^designation[=].use = $sct#900000000000013009
* #341 ^designation[=].value = "Autre pro. finance et compta"
* #341 ^property[0].code = #dateValid
* #341 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #341 ^property[+].code = #dateMaj
* #341 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #341 ^property[+].code = #status
* #341 ^property[=].valueCode = #active
* #342 "Autre professionnel intervenant dans la direction de la communication"
* #342 ^designation[0].language = #fr-FR
* #342 ^designation[=].use.system = "http://snomed.info/sct"
* #342 ^designation[=].use = $sct#900000000000013009
* #342 ^designation[=].value = "Autre pro. communication"
* #342 ^property[0].code = #dateValid
* #342 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #342 ^property[+].code = #dateMaj
* #342 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #342 ^property[+].code = #status
* #342 ^property[=].valueCode = #active
* #343 "Autre professionnel intervenant dans la direction des ressources humaines"
* #343 ^designation[0].language = #fr-FR
* #343 ^designation[=].use.system = "http://snomed.info/sct"
* #343 ^designation[=].use = $sct#900000000000013009
* #343 ^designation[=].value = "Autre pro. ressources humaines"
* #343 ^property[0].code = #dateValid
* #343 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #343 ^property[+].code = #dateMaj
* #343 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #343 ^property[+].code = #status
* #343 ^property[=].valueCode = #active
* #344 "Autre professionnel intervenant dans la direction des affaires médicales"
* #344 ^designation[0].language = #fr-FR
* #344 ^designation[=].use.system = "http://snomed.info/sct"
* #344 ^designation[=].use = $sct#900000000000013009
* #344 ^designation[=].value = "Autre pro. affaires médicales"
* #344 ^property[0].code = #dateValid
* #344 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #344 ^property[+].code = #dateMaj
* #344 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #344 ^property[+].code = #status
* #344 ^property[=].valueCode = #active
* #345 "Autre professionnel intervenant dans le social, éducatif, psychologie et culturel"
* #345 ^designation[0].language = #fr-FR
* #345 ^designation[=].use.system = "http://snomed.info/sct"
* #345 ^designation[=].use = $sct#900000000000013009
* #345 ^designation[=].value = "Autre pro. social"
* #345 ^property[0].code = #dateValid
* #345 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #345 ^property[+].code = #dateMaj
* #345 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #345 ^property[+].code = #status
* #345 ^property[=].valueCode = #active
* #346 "Etudiant - infirmier"
* #346 ^property[0].code = #dateValid
* #346 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #346 ^property[+].code = #dateMaj
* #346 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #346 ^property[+].code = #status
* #346 ^property[=].valueCode = #active
* #347 "Etudiant - aide-soignant"
* #347 ^property[0].code = #dateValid
* #347 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #347 ^property[+].code = #dateMaj
* #347 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #347 ^property[+].code = #status
* #347 ^property[=].valueCode = #active
* #348 "Etudiant - auxiliaire de puériculture"
* #348 ^designation[0].language = #fr-FR
* #348 ^designation[=].use.system = "http://snomed.info/sct"
* #348 ^designation[=].use = $sct#900000000000013009
* #348 ^designation[=].value = "Etudiant auxil de puériculture"
* #348 ^property[0].code = #dateValid
* #348 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #348 ^property[+].code = #dateMaj
* #348 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #348 ^property[+].code = #status
* #348 ^property[=].valueCode = #active
* #349 "Etudiant - masseur-kinésithérapeute"
* #349 ^designation[0].language = #fr-FR
* #349 ^designation[=].use.system = "http://snomed.info/sct"
* #349 ^designation[=].use = $sct#900000000000013009
* #349 ^designation[=].value = "Etudiant - masseur-kiné"
* #349 ^property[0].code = #dateValid
* #349 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #349 ^property[+].code = #dateMaj
* #349 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #349 ^property[+].code = #status
* #349 ^property[=].valueCode = #active
* #350 "Aide à domicile" "CSP Articles L1132-1 à L1132-7"
* #350 ^property[0].code = #dateValid
* #350 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #350 ^property[+].code = #dateFin
* #350 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #350 ^property[+].code = #dateMaj
* #350 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #350 ^property[+].code = #deprecationDate
* #350 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #350 ^property[+].code = #status
* #350 ^property[=].valueCode = #deprecated
* #351 "Assistant(e) maternel(le)"
* #351 ^property[0].code = #dateValid
* #351 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #351 ^property[+].code = #dateMaj
* #351 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #351 ^property[+].code = #status
* #351 ^property[=].valueCode = #active
* #352 "Autre salarié de la structure sociale"
* #352 ^designation[0].language = #fr-FR
* #352 ^designation[=].use.system = "http://snomed.info/sct"
* #352 ^designation[=].use = $sct#900000000000013009
* #352 ^designation[=].value = "Autre salarié struct sociale"
* #352 ^property[0].code = #dateValid
* #352 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #352 ^property[+].code = #dateFin
* #352 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #352 ^property[+].code = #dateMaj
* #352 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #352 ^property[+].code = #deprecationDate
* #352 ^property[=].valueDateTime = "2019-04-26T12:00:00+01:00"
* #352 ^property[+].code = #status
* #352 ^property[=].valueCode = #deprecated
* #353 "Membre de l'équipe de soins"
* #353 ^property[0].code = #dateValid
* #353 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #353 ^property[+].code = #dateMaj
* #353 ^property[=].valueDateTime = "2023-04-28T12:00:00+01:00"
* #353 ^property[+].code = #status
* #353 ^property[=].valueCode = #active
* #354 "Externe en médecine"
* #354 ^property[0].code = #dateValid
* #354 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #354 ^property[+].code = #dateMaj
* #354 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #354 ^property[+].code = #status
* #354 ^property[=].valueCode = #active
* #355 "Externe en odontologie"
* #355 ^property[0].code = #dateValid
* #355 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #355 ^property[+].code = #dateMaj
* #355 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #355 ^property[+].code = #status
* #355 ^property[=].valueCode = #active
* #356 "Externe en maïeutique"
* #356 ^property[0].code = #dateValid
* #356 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #356 ^property[+].code = #dateMaj
* #356 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #356 ^property[+].code = #status
* #356 ^property[=].valueCode = #active
* #357 "Externe en pharmacie"
* #357 ^property[0].code = #dateValid
* #357 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #357 ^property[+].code = #dateMaj
* #357 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #357 ^property[+].code = #status
* #357 ^property[=].valueCode = #active
* #358 "Autre étudiant"
* #358 ^property[0].code = #dateValid
* #358 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #358 ^property[+].code = #dateMaj
* #358 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #358 ^property[+].code = #status
* #358 ^property[=].valueCode = #active
* #359 "Directeur d'établissement"
* #359 ^property[0].code = #dateValid
* #359 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #359 ^property[+].code = #dateMaj
* #359 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #359 ^property[+].code = #status
* #359 ^property[=].valueCode = #active
* #360 "Brancardier"
* #360 ^property[0].code = #dateValid
* #360 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #360 ^property[+].code = #dateMaj
* #360 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #360 ^property[+].code = #status
* #360 ^property[=].valueCode = #active
* #361 "Educateur en activité physique adaptée"
* #361 ^designation[0].language = #fr-FR
* #361 ^designation[=].use.system = "http://snomed.info/sct"
* #361 ^designation[=].use = $sct#900000000000013009
* #361 ^designation[=].value = "Educateur act. physique adaptée"
* #361 ^property[0].code = #dateValid
* #361 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #361 ^property[+].code = #dateMaj
* #361 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #361 ^property[+].code = #status
* #361 ^property[=].valueCode = #active
* #362 "Technicien d'informations médicales"
* #362 ^designation[0].language = #fr-FR
* #362 ^designation[=].use.system = "http://snomed.info/sct"
* #362 ^designation[=].use = $sct#900000000000013009
* #362 ^designation[=].value = "Technicien info médicales"
* #362 ^property[0].code = #dateValid
* #362 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #362 ^property[+].code = #dateMaj
* #362 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #362 ^property[+].code = #status
* #362 ^property[=].valueCode = #active
* #363 "Attaché de recherche clinique"
* #363 ^property[0].code = #dateValid
* #363 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #363 ^property[+].code = #dateMaj
* #363 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #363 ^property[+].code = #status
* #363 ^property[=].valueCode = #active
* #364 "Praticien A Diplôme Hors Union Européenne (PADHUE)"
* #364 ^designation[0].language = #fr-FR
* #364 ^designation[=].use.system = "http://snomed.info/sct"
* #364 ^designation[=].use = $sct#900000000000013009
* #364 ^designation[=].value = "PADHUE"
* #364 ^property[0].code = #dateValid
* #364 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #364 ^property[+].code = #dateMaj
* #364 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #364 ^property[+].code = #status
* #364 ^property[=].valueCode = #active
* #365 "Gestionnaire admissions / frais de séjour / traitement externe"
* #365 ^designation[0].language = #fr-FR
* #365 ^designation[=].use.system = "http://snomed.info/sct"
* #365 ^designation[=].use = $sct#900000000000013009
* #365 ^designation[=].value = "Gestionnaire administratif"
* #365 ^property[0].code = #dateValid
* #365 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #365 ^property[+].code = #dateMaj
* #365 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #365 ^property[+].code = #status
* #365 ^property[=].valueCode = #active
* #366 "Archiviste"
* #366 ^property[0].code = #dateValid
* #366 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #366 ^property[+].code = #dateMaj
* #366 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #366 ^property[+].code = #status
* #366 ^property[=].valueCode = #active
* #367 "Surveillant de nuit"
* #367 ^property[0].code = #dateValid
* #367 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #367 ^property[+].code = #dateMaj
* #367 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #367 ^property[+].code = #status
* #367 ^property[=].valueCode = #active
* #368 "Animateur"
* #368 ^property[0].code = #dateValid
* #368 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #368 ^property[+].code = #dateMaj
* #368 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #368 ^property[+].code = #status
* #368 ^property[=].valueCode = #active
* #369 "Biologiste médical non-médecin"
* #369 ^property[0].code = #dateValid
* #369 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #369 ^property[+].code = #dateFin
* #369 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #369 ^property[+].code = #dateMaj
* #369 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #369 ^property[+].code = #deprecationDate
* #369 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #369 ^property[+].code = #status
* #369 ^property[=].valueCode = #deprecated
* #370 "Opérateur de Soins Non Programmés (OSNP)"
* #370 ^designation[0].language = #fr-FR
* #370 ^designation[=].use = $sct#900000000000013009
* #370 ^designation[=].value = "OSNP"
* #370 ^designation[+].language = #fr-FR
* #370 ^designation[=].use = $sct#900000000000013009
* #370 ^designation[=].value = "Opérateur de Soins Non Programmés"
* #370 ^property[0].code = #dateValid
* #370 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #370 ^property[+].code = #dateMaj
* #370 ^property[=].valueDateTime = "2024-10-25T12:00:00+01:00"
* #370 ^property[+].code = #status
* #370 ^property[=].valueCode = #active
* #371 "Aide à domicile qualifié(e)" "Le décret n° 2024-1246 du 30 décembre 2024 identifie les aides à domicile qualifié(e)s qui justifient « 1° Soit d'une certification professionnelle au minimum de niveau 3 inscrite au répertoire national prévu à l'article L. 6113-1 du code du travail attestant de compétences dans les secteurs sanitaire, médico-social ou social, figurant sur une liste définie par arrêté du ministre chargé des solidarités » ; « 2° Soit de trois années d'exercice professionnel dans l'accompagnement au domicile des personnes âgées ou des personnes handicapées au cours des cinq dernières années, au moins à mi-temps »."
* #371 ^property[0].code = #dateValid
* #371 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #371 ^property[+].code = #dateMaj
* #371 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #371 ^property[+].code = #status
* #371 ^property[=].valueCode = #active
* #372 "Aide à domicile" "L’aide à domicile réalise des interventions sociales au quotidien visant à accompagner une personne en situation de handicap ou touchée par un manque d’autonomie quelles qu’en soient l’origine ou la nature. L’aide à domicile accompagne les personnes dans les actes essentiels de la vie quotidienne, directement à leur domicile ou leur lieu de vie."
* #372 ^property[0].code = #dateValid
* #372 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #372 ^property[+].code = #dateMaj
* #372 ^property[=].valueDateTime = "2025-03-28T12:00:00+01:00"
* #372 ^property[+].code = #status
* #372 ^property[=].valueCode = #active