CodeSystem: TRE_R78_ProfilAccesReferentiel
Id: TRE-R78-ProfilAccesReferentiel
Description: "Profil d'accès aux référentiels"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:14:12.946+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R78-ProfilAccesReferentiel/FHIR/TRE-R78-ProfilAccesReferentiel"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.66"
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
* #CU01 "Services du ministère chargé de la santé"
* #CU01 ^property[0].code = #dateValid
* #CU01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU01 ^property[+].code = #dateMaj
* #CU01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU02 "Agences régionales de santé"
* #CU02 ^property[0].code = #dateValid
* #CU02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU02 ^property[+].code = #dateMaj
* #CU02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU03 "SSA et autres autorités employeurs"
* #CU03 ^property[0].code = #dateValid
* #CU03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU03 ^property[+].code = #dateMaj
* #CU03 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU04 "Conseils des Ordres"
* #CU04 ^property[0].code = #dateValid
* #CU04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU04 ^property[+].code = #dateMaj
* #CU04 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU05 "Autorités et représentants Etat dans COM"
* #CU05 ^property[0].code = #dateValid
* #CU05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU05 ^property[+].code = #dateMaj
* #CU05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU06 "CNAMTS"
* #CU06 ^property[0].code = #dateValid
* #CU06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU06 ^property[+].code = #dateMaj
* #CU06 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU07 "Régimes d'AMO dans les COM"
* #CU07 ^property[0].code = #dateValid
* #CU07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU07 ^property[+].code = #dateMaj
* #CU07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU08 "ASIP Santé"
* #CU08 ^property[0].code = #dateValid
* #CU08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU08 ^property[+].code = #dateMaj
* #CU08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU09 "CPAM et CGSS"
* #CU09 ^property[0].code = #dateValid
* #CU09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU09 ^property[+].code = #dateMaj
* #CU09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU10 "Autres services de l'Etat"
* #CU10 ^property[0].code = #dateValid
* #CU10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU10 ^property[+].code = #dateMaj
* #CU10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU11 "Etabs, servs santé 6è partie CSP, Collecs territ, Assos gest service san ou soc"
* #CU11 ^designation.language = #fr-FR
* #CU11 ^designation.use.system = "http://snomed.info/sct"
* #CU11 ^designation.use = $sct#900000000000013009
* #CU11 ^designation.value = "Etablissements et services de santé 6ème partie CSP, Collectivités territoriales et Associations gestionnaires d'un service sanitaire ou social"
* #CU11 ^property[0].code = #dateValid
* #CU11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU11 ^property[+].code = #dateMaj
* #CU11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU12 "Etablissements médico-sociaux ou sociaux"
* #CU12 ^property[0].code = #dateValid
* #CU12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU12 ^property[+].code = #dateMaj
* #CU12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU13 "Autres étab pub, groupmts, orgs créés par loi ou règlement ds dom san et soc"
* #CU13 ^designation.language = #fr-FR
* #CU13 ^designation.use.system = "http://snomed.info/sct"
* #CU13 ^designation.use = $sct#900000000000013009
* #CU13 ^designation.value = "Autres établissements publics, groupements, organismes créés par la loi ou le règlement dans le domaine sanitaire et social"
* #CU13 ^property[0].code = #dateValid
* #CU13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU13 ^property[+].code = #dateMaj
* #CU13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU14 "Hébergeurs, éditeurs, imprimeurs d'ordonnances"
* #CU14 ^property[0].code = #dateValid
* #CU14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU14 ^property[+].code = #dateMaj
* #CU14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU15 "Orgs, étabs scient mission agir dévt, diffusion connaissances domaine san et soc"
* #CU15 ^designation.language = #fr-FR
* #CU15 ^designation.use = $sct#900000000000013009
* #CU15 ^designation.value = "Organismes et établissements scientifiques avec mission d'agir pour développement et diffusion des connaissances dans le domaine sanitaire et social"
* #CU15 ^property[0].code = #dateValid
* #CU15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU15 ^property[+].code = #dateMaj
* #CU15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU16 "Autres régimes d'AMO et organismes d'AMC"
* #CU16 ^property[0].code = #dateValid
* #CU16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU16 ^property[+].code = #dateMaj
* #CU16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU17 "Professionnel de santé"
* #CU17 ^property[0].code = #dateValid
* #CU17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU17 ^property[+].code = #dateMaj
* #CU17 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CU18 "Orientation sanitaire et médico-sociale"
* #CU18 ^property[0].code = #dateValid
* #CU18 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU18 ^property[+].code = #dateMaj
* #CU18 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU19 "Orientation médico-sociale"
* #CU19 ^property[0].code = #dateValid
* #CU19 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU19 ^property[+].code = #dateMaj
* #CU19 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU20 "Coordination sanitaire et médico-sociale"
* #CU20 ^property[0].code = #dateValid
* #CU20 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU20 ^property[+].code = #dateMaj
* #CU20 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU21 "Coordination médico-sociale"
* #CU21 ^property[0].code = #dateValid
* #CU21 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU21 ^property[+].code = #dateMaj
* #CU21 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU22 "Régulation de soins non programmés"
* #CU22 ^property[0].code = #dateValid
* #CU22 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU22 ^property[+].code = #dateMaj
* #CU22 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU23 "Accès public"
* #CU23 ^property[0].code = #dateValid
* #CU23 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU23 ^property[+].code = #dateMaj
* #CU23 ^property[=].valueDateTime = "2019-03-29T12:00:00+01:00"
* #CU24 "Gestionnaire de DAC (MAIA, …)"
* #CU24 ^property[0].code = #dateValid
* #CU24 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU24 ^property[+].code = #dateMaj
* #CU24 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU25 "Gestion de crise"
* #CU25 ^property[0].code = #dateValid
* #CU25 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU25 ^property[+].code = #dateMaj
* #CU25 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU26 "Gestion de l'offre sanitaire et médico-sociale"
* #CU26 ^property[0].code = #dateValid
* #CU26 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU26 ^property[+].code = #dateMaj
* #CU26 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU27 "Gestion de l'offre médico-sociale"
* #CU27 ^property[0].code = #dateValid
* #CU27 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #CU27 ^property[+].code = #dateMaj
* #CU27 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"