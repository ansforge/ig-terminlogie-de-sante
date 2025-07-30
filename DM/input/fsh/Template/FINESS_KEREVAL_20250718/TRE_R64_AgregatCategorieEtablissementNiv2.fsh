CodeSystem: TRE_R64_AgregatCategorieEtablissementNiv2
Id: TRE-R64-AgregatCategorieEtablissementNiv2
Description: "Agrégats de catégories d'établissements niveau 2"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:14:04.028+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R64-AgregatCategorieEtablissementNiv2/FHIR/TRE-R64-AgregatCategorieEtablissementNiv2"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.6"
* ^version = "20231215120000"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-15T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://mos.esante.gouv.fr/NOS/TRE_R64-AgregatCategorieEtablissementNiv2/FHIR/TRE-R64-AgregatCategorieEtablissementNiv2?vs"
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
* #110 "Etablissements d'Administration"
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "Etab.Administration"
* #110 ^property[0].code = #dateValid
* #110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #110 ^property[+].code = #dateFin
* #110 ^property[=].valueDateTime = "2019-10-01T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2019-10-01T12:00:00+01:00"
* #1100 "Etablissements Hospitaliers"
* #1100 ^designation[0].language = #fr-FR
* #1100 ^designation[=].use.system = "http://snomed.info/sct"
* #1100 ^designation[=].use = $sct#900000000000013009
* #1100 ^designation[=].value = "Etab.Hospitaliers"
* #1100 ^property[0].code = #dateValid
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 "Autres Etablissements Relevant de la Loi Hospitalière"
* #1200 ^designation[0].language = #fr-FR
* #1200 ^designation[=].use.system = "http://snomed.info/sct"
* #1200 ^designation[=].use = $sct#900000000000013009
* #1200 ^designation[=].value = "Autres Etab.Loi Hosp"
* #1200 ^property[0].code = #dateValid
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 "Cabinets Libéraux"
* #2100 ^property[0].code = #dateValid
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 ^property[+].code = #dateMaj
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 "Autres Etablissements de Soins et Prévention"
* #2200 ^designation[0].language = #fr-FR
* #2200 ^designation[=].use.system = "http://snomed.info/sct"
* #2200 ^designation[=].use = $sct#900000000000013009
* #2200 ^designation[=].value = "Autres Etab.de Soins"
* #2200 ^designation[+].language = #fr-FR
* #2200 ^designation[=].use.system = "http://snomed.info/sct"
* #2200 ^designation[=].use = $sct#900000000000013009
* #2200 ^designation[=].value = "Autres établissements de soins et prévention"
* #2200 ^property[0].code = #dateValid
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 ^property[+].code = #dateMaj
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 "Laboratoires de Biologie Médicale"
* #3100 ^designation[0].language = #fr-FR
* #3100 ^designation[=].use.system = "http://snomed.info/sct"
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Labo Biolog Médicale"
* #3100 ^property[0].code = #dateValid
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 ^property[+].code = #dateMaj
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3200 "Commerce de Biens à Usage Médicaux"
* #3200 ^designation[0].language = #fr-FR
* #3200 ^designation[=].use.system = "http://snomed.info/sct"
* #3200 ^designation[=].use = $sct#900000000000013009
* #3200 ^designation[=].value = "Com.Biens Usage Méd."
* #3200 ^property[0].code = #dateValid
* #3200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3200 ^property[+].code = #dateMaj
* #3200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3400 "Autres Etablissements à Caractère Sanitaire"
* #3400 ^designation[0].language = #fr-FR
* #3400 ^designation[=].use.system = "http://snomed.info/sct"
* #3400 ^designation[=].use = $sct#900000000000013009
* #3400 ^designation[=].value = "Autres Etab.Sanit."
* #3400 ^designation[+].language = #fr-FR
* #3400 ^designation[=].use.system = "http://snomed.info/sct"
* #3400 ^designation[=].use = $sct#900000000000013009
* #3400 ^designation[=].value = "Autres établissements à caractère sanitaire"
* #3400 ^property[0].code = #dateValid
* #3400 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3400 ^property[+].code = #dateMaj
* #3400 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4100 "Etab.et Serv.pour l'Enfance et la Jeunesse Handicapée"
* #4100 ^designation[0].language = #fr-FR
* #4100 ^designation[=].use.system = "http://snomed.info/sct"
* #4100 ^designation[=].use = $sct#900000000000013009
* #4100 ^designation[=].value = "Enfance & Jeun. Hand"
* #4100 ^designation[+].language = #fr-FR
* #4100 ^designation[=].use.system = "http://snomed.info/sct"
* #4100 ^designation[=].use = $sct#900000000000013009
* #4100 ^designation[=].value = "Etablissements et Services pour l'enfance et la jeunesse handicapée"
* #4100 ^property[0].code = #dateValid
* #4100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4100 ^property[+].code = #dateMaj
* #4100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4200 "Etablissements ou Classes d'Enseignement Spécial"
* #4200 ^designation[0].language = #fr-FR
* #4200 ^designation[=].use.system = "http://snomed.info/sct"
* #4200 ^designation[=].use = $sct#900000000000013009
* #4200 ^designation[=].value = "Classe Enseig.Spéc."
* #4200 ^property[0].code = #dateValid
* #4200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4200 ^property[+].code = #dateFin
* #4200 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4200 ^property[+].code = #dateMaj
* #4200 ^property[=].valueDateTime = "2021-03-26T12:00:00+01:00"
* #4300 "Etablissements et Services pour Adultes Handicapés"
* #4300 ^designation[0].language = #fr-FR
* #4300 ^designation[=].use.system = "http://snomed.info/sct"
* #4300 ^designation[=].use = $sct#900000000000013009
* #4300 ^designation[=].value = "Etab.Adultes Handi."
* #4300 ^property[0].code = #dateValid
* #4300 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4300 ^property[+].code = #dateMaj
* #4300 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4400 "Etablissements et Services pour Personnes Agées"
* #4400 ^designation[0].language = #fr-FR
* #4400 ^designation[=].use.system = "http://snomed.info/sct"
* #4400 ^designation[=].use = $sct#900000000000013009
* #4400 ^designation[=].value = "Etab.Personnes Agées"
* #4400 ^designation[+].language = #fr-FR
* #4400 ^designation[=].use.system = "http://snomed.info/sct"
* #4400 ^designation[=].use = $sct#900000000000013009
* #4400 ^designation[=].value = "Etablissements et Services pour personnes âgées"
* #4400 ^property[0].code = #dateValid
* #4400 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4400 ^property[+].code = #dateMaj
* #4400 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4500 "Etab.et Serv.Sociaux Concourant à la Protection de l'Enfance"
* #4500 ^designation[0].language = #fr-FR
* #4500 ^designation[=].use.system = "http://snomed.info/sct"
* #4500 ^designation[=].use = $sct#900000000000013009
* #4500 ^designation[=].value = "Protection Enfance"
* #4500 ^designation[+].language = #fr-FR
* #4500 ^designation[=].use.system = "http://snomed.info/sct"
* #4500 ^designation[=].use = $sct#900000000000013009
* #4500 ^designation[=].value = "Etablissements et Services sociaux concourant à la protection de l'enfance"
* #4500 ^property[0].code = #dateValid
* #4500 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4500 ^property[+].code = #dateMaj
* #4500 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4600 "Autres Etab. Accueil, Hébergement, Réadaptation et Services"
* #4600 ^designation[0].language = #fr-FR
* #4600 ^designation[=].use.system = "http://snomed.info/sct"
* #4600 ^designation[=].use = $sct#900000000000013009
* #4600 ^designation[=].value = "Autres Etab.Soc & MS"
* #4600 ^designation[+].language = #fr-FR
* #4600 ^designation[=].use = $sct#900000000000013009
* #4600 ^designation[=].value = "Autres établissements d'accueil, d'hébergement, de réadaptation et services"
* #4600 ^property[0].code = #dateValid
* #4600 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #4600 ^property[+].code = #dateMaj
* #4600 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5100 "Etablissements et Services Sociaux d'Aide à la Famille"
* #5100 ^designation[0].language = #fr-FR
* #5100 ^designation[=].use.system = "http://snomed.info/sct"
* #5100 ^designation[=].use = $sct#900000000000013009
* #5100 ^designation[=].value = "Etab.Aide à Famille"
* #5100 ^property[0].code = #dateValid
* #5100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #5100 ^property[+].code = #dateMaj
* #5100 ^property[=].valueDateTime = "2018-12-14T12:00:00+01:00"
* #6100 "Etablissements de Formation des Personnels Sanitaires"
* #6100 ^designation[0].language = #fr-FR
* #6100 ^designation[=].use.system = "http://snomed.info/sct"
* #6100 ^designation[=].use = $sct#900000000000013009
* #6100 ^designation[=].value = "Etab.Form.Pers.San."
* #6100 ^property[0].code = #dateValid
* #6100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6100 ^property[+].code = #dateMaj
* #6100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6200 "Etablissements de Formation des Personnels Sociaux"
* #6200 ^designation[0].language = #fr-FR
* #6200 ^designation[=].use.system = "http://snomed.info/sct"
* #6200 ^designation[=].use = $sct#900000000000013009
* #6200 ^designation[=].value = "Etab.Form.Sociaux"
* #6200 ^property[0].code = #dateValid
* #6200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6200 ^property[+].code = #dateMaj
* #6200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6300 "Etablissements de Formation Polyvalente"
* #6300 ^designation[0].language = #fr-FR
* #6300 ^designation[=].use.system = "http://snomed.info/sct"
* #6300 ^designation[=].use = $sct#900000000000013009
* #6300 ^designation[=].value = "Etab.Form.Polyval."
* #6300 ^property[0].code = #dateValid
* #6300 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #6300 ^property[+].code = #dateMaj
* #6300 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #0110 "Etablissements d'Administration"
* #0110 ^designation[0].language = #fr-FR
* #0110 ^designation[=].use = $sct#900000000000013009
* #0110 ^designation[=].value = "Etab.Administration"
* #0110 ^property[0].code = #dateValid
* #0110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0110 ^property[+].code = #dateFin
* #0110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"
* #0110 ^property[+].code = #dateMaj
* #0110 ^property[=].valueDateTime = "2023-01-27T12:00:00+01:00"