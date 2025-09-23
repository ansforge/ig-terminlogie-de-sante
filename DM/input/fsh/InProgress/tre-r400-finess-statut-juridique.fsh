Alias: $sct = http://snomed.info/sct

CodeSystem: TreR400FinessStatutJuridique
Id: TRE-R400-FinessStatutJuridique
Description: "Statuts juridiques de FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-09-28T05:14:07.558+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1979-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.379"
* ^version = "20250923120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-09-25T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].code = #niveau
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#niveau"
* ^property[=].description = "Permet d'indiquer le niveau hiérarchique du code"
* ^property[=].type = #integer
* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "An immediate parent of the concept in the hierarchy"
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
* #1000 "Organismes et Etablissements Publics"
* #1000 ^property[0].code = #codeNiveau
* #1000 ^property[=].valueInteger = 1
* #1000 ^designation[0].language = #fr-FR
* #1000 ^designation[=].use.system = "http://snomed.info/sct"
* #1000 ^designation[=].use = $sct#900000000000013009
* #1000 ^designation[=].value = "Orga Etab. Publics"
* #1000 ^property[+].code = #dateValid
* #1000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1000 ^property[+].code = #dateMaj
* #1000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #2000 "Organismes Privés"
* #2000 ^property[0].code = #codeNiveau
* #2000 ^property[=].valueInteger = 1
* #2000 ^property[+].code = #dateValid
* #2000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2000 ^property[+].code = #dateMaj
* #2000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #3000 "Personne Morale de Droit Etranger"
* #3000 ^property[0].code = #codeNiveau
* #3000 ^property[=].valueInteger = 1
* #3000 ^designation[0].language = #fr-FR
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Pers.Moral.Etranger"
* #3000 ^designation[+].language = #fr-FR
* #3000 ^designation[=].use = $sct#900000000000013009
* #3000 ^designation[=].value = "Personne morale de droit étranger"
* #3000 ^property[+].code = #dateValid
* #3000 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3000 ^property[+].code = #dateMaj
* #3000 ^property[=].valueDateTime = "1994-10-18T00:00:00+01:00"
* #1100 "Etat et Collectivités Territoriales"
* #1100 ^property[0].code = #codeNiveau
* #1100 ^property[=].valueInteger = 1
* #1100 ^property[+].code = #codeParent
* #1100 ^property[=].valueInteger = 1000
* #1100 ^designation[0].language = #fr-FR
* #1100 ^designation[=].use.system = "http://snomed.info/sct"
* #1100 ^designation[=].use = $sct#900000000000013009
* #1100 ^designation[=].value = "Etat & Col.Territ."
* #1100 ^property[+].code = #dateValid
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1100 ^property[+].code = #dateMaj
* #1100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 "Etablissement Public"
* #1200 ^property[0].code = #codeNiveau
* #1200 ^property[=].valueInteger = 1
* #1200 ^property[+].code = #codeParent
* #1200 ^property[=].valueInteger = 1000
* #1200 ^property[+].code = #dateValid
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1200 ^property[+].code = #dateMaj
* #1200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 "Organisme Privé à But non Lucratif"
* #2100 ^property[0].code = #codeNiveau
* #2100 ^property[=].valueInteger = 1
* #2100 ^property[+].code = #codeParent
* #2100 ^property[=].valueInteger = 2000
* #2100 ^designation[0].language = #fr-FR
* #2100 ^designation[=].use.system = "http://snomed.info/sct"
* #2100 ^designation[=].use = $sct#900000000000013009
* #2100 ^designation[=].value = "Org.Privé non Lucr."
* #2100 ^property[+].code = #dateValid
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2100 ^property[+].code = #dateMaj
* #2100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 "Organisme Privé à Caractère Commercial"
* #2200 ^property[0].code = #codeNiveau
* #2200 ^property[=].valueInteger = 1
* #2200 ^property[+].code = #codeParent
* #2200 ^property[=].valueInteger = 2000
* #2200 ^designation[0].language = #fr-FR
* #2200 ^designation[=].use.system = "http://snomed.info/sct"
* #2200 ^designation[=].use = $sct#900000000000013009
* #2200 ^designation[=].value = "Org. Privé Commer."
* #2200 ^property[+].code = #dateValid
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2200 ^property[+].code = #dateMaj
* #2200 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 "Personne Morale de Droit Etranger"
* #3100 ^property[0].code = #codeNiveau
* #3100 ^property[=].valueInteger = 1
* #3100 ^property[+].code = #codeParent
* #3100 ^property[=].valueInteger = 3000
* #3100 ^designation[0].language = #fr-FR
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Pers.Moral.Etranger"
* #3100 ^designation[+].language = #fr-FR
* #3100 ^designation[=].use = $sct#900000000000013009
* #3100 ^designation[=].value = "Personne morale de droit étranger"
* #3100 ^property[+].code = #dateValid
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3100 ^property[+].code = #dateMaj
* #3100 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 "Etat"
* #1110 ^property[0].code = #codeNiveau
* #1110 ^property[=].valueInteger = 1
* #1110 ^property[+].code = #codeParent
* #1110 ^property[=].valueInteger = 1100
* #1110 ^property[+].code = #dateValid
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1110 ^property[+].code = #dateMaj
* #1110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1120 "Collectivité Territoriale"
* #1120 ^property[0].code = #codeNiveau
* #1120 ^property[=].valueInteger = 1
* #1120 ^property[+].code = #codeParent
* #1120 ^property[=].valueInteger = 1100
* #1120 ^designation[0].language = #fr-FR
* #1120 ^designation[=].use.system = "http://snomed.info/sct"
* #1120 ^designation[=].use = $sct#900000000000013009
* #1120 ^designation[=].value = "Col. Territoriale"
* #1120 ^property[+].code = #dateValid
* #1120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1120 ^property[+].code = #dateMaj
* #1120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1210 "Etablissement Public à Caractère Administratif"
* #1210 ^property[0].code = #codeNiveau
* #1210 ^property[=].valueInteger = 1
* #1210 ^property[+].code = #codeParent
* #1210 ^property[=].valueInteger = 1200
* #1210 ^designation[0].language = #fr-FR
* #1210 ^designation[=].use.system = "http://snomed.info/sct"
* #1210 ^designation[=].use = $sct#900000000000013009
* #1210 ^designation[=].value = "Etb.Pub. Administr."
* #1210 ^property[+].code = #dateValid
* #1210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1210 ^property[+].code = #dateMaj
* #1210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1220 "Etablissement Public à Caractère Industriel et Commercial"
* #1220 ^property[0].code = #codeNiveau
* #1220 ^property[=].valueInteger = 1
* #1220 ^property[+].code = #codeParent
* #1220 ^property[=].valueInteger = 1200
* #1220 ^designation[0].language = #fr-FR
* #1220 ^designation[=].use.system = "http://snomed.info/sct"
* #1220 ^designation[=].use = $sct#900000000000013009
* #1220 ^designation[=].value = "Etb.Pub. Indus. Com."
* #1220 ^property[+].code = #dateValid
* #1220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #1220 ^property[+].code = #dateMaj
* #1220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2110 "Organisme Gérant un Régime de Protection Sociale à Adhésion"
* #2110 ^property[0].code = #codeNiveau
* #2110 ^property[=].valueInteger = 1
* #2110 ^property[+].code = #codeParent
* #2110 ^property[=].valueInteger = 2100
* #2110 ^designation[0].language = #fr-FR
* #2110 ^designation[=].use.system = "http://snomed.info/sct"
* #2110 ^designation[=].use = $sct#900000000000013009
* #2110 ^designation[=].value = "Org.Régime Prot.Soc."
* #2110 ^property[+].code = #dateValid
* #2110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2110 ^property[+].code = #dateMaj
* #2110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2120 "Organisme Mutualiste"
* #2120 ^property[0].code = #codeNiveau
* #2120 ^property[=].valueInteger = 1
* #2120 ^property[+].code = #codeParent
* #2120 ^property[=].valueInteger = 2100
* #2120 ^designation[0].language = #fr-FR
* #2120 ^designation[=].use.system = "http://snomed.info/sct"
* #2120 ^designation[=].use = $sct#900000000000013009
* #2120 ^designation[=].value = "Org. Mutualiste"
* #2120 ^property[+].code = #dateValid
* #2120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2120 ^property[+].code = #dateMaj
* #2120 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2130 "Comité d'Entreprise et Comité d'Etablissement"
* #2130 ^property[0].code = #codeNiveau
* #2130 ^property[=].valueInteger = 1
* #2130 ^property[+].code = #codeParent
* #2130 ^property[=].valueInteger = 2100
* #2130 ^designation[0].language = #fr-FR
* #2130 ^designation[=].use.system = "http://snomed.info/sct"
* #2130 ^designation[=].use = $sct#900000000000013009
* #2130 ^designation[=].value = "Comité d'Entreprise"
* #2130 ^designation[+].language = #fr-FR
* #2130 ^designation[=].use.system = "http://snomed.info/sct"
* #2130 ^designation[=].use = $sct#900000000000013009
* #2130 ^designation[=].value = "Comité d'entreprise ou Comité d'établissement"
* #2130 ^property[+].code = #dateValid
* #2130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2130 ^property[+].code = #dateMaj
* #2130 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2140 "Organisme Professionnel"
* #2140 ^property[0].code = #codeNiveau
* #2140 ^property[=].valueInteger = 1
* #2140 ^property[+].code = #codeParent
* #2140 ^property[=].valueInteger = 2100
* #2140 ^designation[0].language = #fr-FR
* #2140 ^designation[=].use.system = "http://snomed.info/sct"
* #2140 ^designation[=].use = $sct#900000000000013009
* #2140 ^designation[=].value = "Org. professionnel"
* #2140 ^property[+].code = #dateValid
* #2140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2140 ^property[+].code = #dateMaj
* #2140 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2150 "Syndicat de Propriétaires"
* #2150 ^property[0].code = #codeNiveau
* #2150 ^property[=].valueInteger = 1
* #2150 ^property[+].code = #codeParent
* #2150 ^property[=].valueInteger = 2100
* #2150 ^designation[0].language = #fr-FR
* #2150 ^designation[=].use.system = "http://snomed.info/sct"
* #2150 ^designation[=].use = $sct#900000000000013009
* #2150 ^designation[=].value = "Synd. Propriétaires"
* #2150 ^property[+].code = #dateValid
* #2150 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2150 ^property[+].code = #dateMaj
* #2150 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2160 "Association"
* #2160 ^property[0].code = #codeNiveau
* #2160 ^property[=].valueInteger = 1
* #2160 ^property[+].code = #codeParent
* #2160 ^property[=].valueInteger = 2100
* #2160 ^property[+].code = #dateValid
* #2160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2160 ^property[+].code = #dateMaj
* #2160 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2170 "Fondation"
* #2170 ^property[0].code = #codeNiveau
* #2170 ^property[=].valueInteger = 1
* #2170 ^property[+].code = #codeParent
* #2170 ^property[=].valueInteger = 2100
* #2170 ^property[+].code = #dateValid
* #2170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2170 ^property[+].code = #dateMaj
* #2170 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2180 "Congrégation"
* #2180 ^property[0].code = #codeNiveau
* #2180 ^property[=].valueInteger = 1
* #2180 ^property[+].code = #codeParent
* #2180 ^property[=].valueInteger = 2100
* #2180 ^property[+].code = #dateValid
* #2180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2180 ^property[+].code = #dateMaj
* #2180 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2190 "Autre Organisme Privé à But non Lucratif"
* #2190 ^property[0].code = #codeNiveau
* #2190 ^property[=].valueInteger = 1
* #2190 ^property[+].code = #codeParent
* #2190 ^property[=].valueInteger = 2100
* #2190 ^designation[0].language = #fr-FR
* #2190 ^designation[=].use.system = "http://snomed.info/sct"
* #2190 ^designation[=].use = $sct#900000000000013009
* #2190 ^designation[=].value = "Autre Org. Privé"
* #2190 ^property[+].code = #dateValid
* #2190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2190 ^property[+].code = #dateMaj
* #2190 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2210 "Personne Physique"
* #2210 ^property[0].code = #codeNiveau
* #2210 ^property[=].valueInteger = 1
* #2210 ^property[+].code = #codeParent
* #2210 ^property[=].valueInteger = 2200
* #2210 ^property[+].code = #dateValid
* #2210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2210 ^property[+].code = #dateMaj
* #2210 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2220 "Société en Nom Collectif (S.N.C.)"
* #2220 ^property[0].code = #codeNiveau
* #2220 ^property[=].valueInteger = 1
* #2220 ^property[+].code = #codeParent
* #2220 ^property[=].valueInteger = 2200
* #2220 ^designation[0].language = #fr-FR
* #2220 ^designation[=].use.system = "http://snomed.info/sct"
* #2220 ^designation[=].use = $sct#900000000000013009
* #2220 ^designation[=].value = "Soc.en Nom Collectif"
* #2220 ^designation[+].language = #fr-FR
* #2220 ^designation[=].use.system = "http://snomed.info/sct"
* #2220 ^designation[=].use = $sct#900000000000013009
* #2220 ^designation[=].value = "Société en nom collectif (SNC)"
* #2220 ^property[+].code = #dateValid
* #2220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2220 ^property[+].code = #dateMaj
* #2220 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2230 "Société A Responsabilité Limitée (S.A.R.L.)"
* #2230 ^property[0].code = #codeNiveau
* #2230 ^property[=].valueInteger = 1
* #2230 ^property[+].code = #codeParent
* #2230 ^property[=].valueInteger = 2200
* #2230 ^designation[0].language = #fr-FR
* #2230 ^designation[=].use.system = "http://snomed.info/sct"
* #2230 ^designation[=].use = $sct#900000000000013009
* #2230 ^designation[=].value = "S.A.R.L."
* #2230 ^designation[+].language = #fr-FR
* #2230 ^designation[=].use.system = "http://snomed.info/sct"
* #2230 ^designation[=].use = $sct#900000000000013009
* #2230 ^designation[=].value = "Société à responsabilité limitée (SARL)"
* #2230 ^property[+].code = #dateValid
* #2230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2230 ^property[+].code = #dateMaj
* #2230 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2240 "Société Anonyme (S.A.)"
* #2240 ^property[0].code = #codeNiveau
* #2240 ^property[=].valueInteger = 1
* #2240 ^property[+].code = #codeParent
* #2240 ^property[=].valueInteger = 2200
* #2240 ^designation[0].language = #fr-FR
* #2240 ^designation[=].use.system = "http://snomed.info/sct"
* #2240 ^designation[=].use = $sct#900000000000013009
* #2240 ^designation[=].value = "Société Anonyme"
* #2240 ^designation[+].language = #fr-FR
* #2240 ^designation[=].use.system = "http://snomed.info/sct"
* #2240 ^designation[=].use = $sct#900000000000013009
* #2240 ^designation[=].value = "Société anonyme (SA)"
* #2240 ^property[+].code = #dateValid
* #2240 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2240 ^property[+].code = #dateMaj
* #2240 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2250 "Société Civile"
* #2250 ^property[0].code = #codeNiveau
* #2250 ^property[=].valueInteger = 1
* #2250 ^property[+].code = #codeParent
* #2250 ^property[=].valueInteger = 2200
* #2250 ^property[+].code = #dateValid
* #2250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2250 ^property[+].code = #dateMaj
* #2250 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2260 "Autre Société"
* #2260 ^property[0].code = #codeNiveau
* #2260 ^property[=].valueInteger = 1
* #2260 ^property[+].code = #codeParent
* #2260 ^property[=].valueInteger = 2200
* #2260 ^property[+].code = #dateValid
* #2260 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2260 ^property[+].code = #dateMaj
* #2260 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2270 "Groupement Privé à Caractère Commercial"
* #2270 ^property[0].code = #codeNiveau
* #2270 ^property[=].valueInteger = 1
* #2270 ^property[+].code = #codeParent
* #2270 ^property[=].valueInteger = 2200
* #2270 ^designation[0].language = #fr-FR
* #2270 ^designation[=].use.system = "http://snomed.info/sct"
* #2270 ^designation[=].use = $sct#900000000000013009
* #2270 ^designation[=].value = "Gr.Privé.Caract.Com."
* #2270 ^property[+].code = #dateValid
* #2270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2270 ^property[+].code = #dateMaj
* #2270 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2280 "Autre Organisme Privé à Caractère Commercial"
* #2280 ^property[0].code = #codeNiveau
* #2280 ^property[=].valueInteger = 1
* #2280 ^property[+].code = #codeParent
* #2280 ^property[=].valueInteger = 2200
* #2280 ^designation[0].language = #fr-FR
* #2280 ^designation[=].use.system = "http://snomed.info/sct"
* #2280 ^designation[=].use = $sct#900000000000013009
* #2280 ^designation[=].value = "Autre Org.Priv.Com."
* #2280 ^property[+].code = #dateValid
* #2280 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #2280 ^property[+].code = #dateMaj
* #2280 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3110 "Personne Morale de Droit Etranger"
* #3110 ^property[0].code = #codeNiveau
* #3110 ^property[=].valueInteger = 1
* #3110 ^property[+].code = #codeParent
* #3110 ^property[=].valueInteger = 3100
* #3110 ^designation[0].language = #fr-FR
* #3110 ^designation[=].use = $sct#900000000000013009
* #3110 ^designation[=].value = "Pers.Moral.Etranger"
* #3110 ^designation[+].language = #fr-FR
* #3110 ^designation[=].use = $sct#900000000000013009
* #3110 ^designation[=].value = "Personne morale de droit étranger"
* #3110 ^property[+].code = #dateValid
* #3110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #3110 ^property[+].code = #dateMaj
* #3110 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #000 "En cours de vérification" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #000 ^property[0].code = #codeNiveau
* #000 ^property[=].valueInteger = 1
* #000 ^property[+].code = #codeParent
* #000 ^property[=].valueInteger = 1
* #000 ^property[+].code = #dateValid
* #000 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #000 ^property[+].code = #dateMaj
* #000 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #01 "Etat"
* #01 ^property[0].code = #codeNiveau
* #01 ^property[=].valueInteger = 1
* #01 ^property[+].code = #codeParent
* #01 ^property[=].valueInteger = 1110
* #01 ^property[+].code = #dateValid
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #02 "Département"
* #02 ^property[0].code = #codeNiveau
* #02 ^property[=].valueInteger = 1
* #02 ^property[+].code = #codeParent
* #02 ^property[=].valueInteger = 1120
* #02 ^property[+].code = #dateValid
* #02 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 "Commune"
* #03 ^property[0].code = #codeNiveau
* #03 ^property[=].valueInteger = 1
* #03 ^property[+].code = #codeParent
* #03 ^property[=].valueInteger = 1120
* #03 ^property[+].code = #dateValid
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 "Région"
* #04 ^property[0].code = #codeNiveau
* #04 ^property[=].valueInteger = 1
* #04 ^property[+].code = #codeParent
* #04 ^property[=].valueInteger = 1120
* #04 ^property[+].code = #dateValid
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #04 ^property[+].code = #dateMaj
* #04 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 "Territoire d'Outre Mer"
* #05 ^property[0].code = #codeNiveau
* #05 ^property[=].valueInteger = 1
* #05 ^property[+].code = #codeParent
* #05 ^property[=].valueInteger = 1120
* #05 ^designation[0].language = #fr-FR
* #05 ^designation[=].use.system = "http://snomed.info/sct"
* #05 ^designation[=].use = $sct#900000000000013009
* #05 ^designation[=].value = "Territoire Outre Mer"
* #05 ^property[+].code = #dateValid
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #05 ^property[+].code = #dateMaj
* #05 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 "Autre Collectivité Territoriale"
* #06 ^property[0].code = #codeNiveau
* #06 ^property[=].valueInteger = 1
* #06 ^property[+].code = #codeParent
* #06 ^property[=].valueInteger = 1120
* #06 ^designation[0].language = #fr-FR
* #06 ^designation[=].use.system = "http://snomed.info/sct"
* #06 ^designation[=].use = $sct#900000000000013009
* #06 ^designation[=].value = "Autre Collect. Terr."
* #06 ^property[+].code = #dateValid
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #06 ^property[+].code = #dateMaj
* #06 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #07 "Métropole ou pôle métropolitain"
* #07 ^property[0].code = #codeNiveau
* #07 ^property[=].valueInteger = 1
* #07 ^property[+].code = #codeParent
* #07 ^property[=].valueInteger = 1210
* #07 ^designation[0].language = #fr-FR
* #07 ^designation[=].use.system = "http://snomed.info/sct"
* #07 ^designation[=].use = $sct#900000000000013009
* #07 ^designation[=].value = "Métropole"
* #07 ^property[+].code = #dateValid
* #07 ^property[=].valueDateTime = "2016-01-01T00:00:00+01:00"
* #07 ^property[+].code = #dateMaj
* #07 ^property[=].valueDateTime = "2016-02-17T00:00:00+01:00"
* #08 "Centre Intercommunal d'Action Sociale"
* #08 ^property[0].code = #codeNiveau
* #08 ^property[=].valueInteger = 1
* #08 ^property[+].code = #codeParent
* #08 ^property[=].valueInteger = 1210
* #08 ^designation[0].language = #fr-FR
* #08 ^designation[=].use.system = "http://snomed.info/sct"
* #08 ^designation[=].use = $sct#900000000000013009
* #08 ^designation[=].value = "C.I.A.S"
* #08 ^property[+].code = #dateValid
* #08 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #08 ^property[+].code = #dateMaj
* #08 ^property[=].valueDateTime = "2019-05-29T12:00:00+01:00"
* #10 "Etablissement Public National d'Hospitalisation"
* #10 ^property[0].code = #codeNiveau
* #10 ^property[=].valueInteger = 1
* #10 ^property[+].code = #codeParent
* #10 ^property[=].valueInteger = 1210
* #10 ^designation[0].language = #fr-FR
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $sct#900000000000013009
* #10 ^designation[=].value = "Etb.Public Nat.Hosp."
* #10 ^property[+].code = #dateValid
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #10 ^property[+].code = #dateMaj
* #10 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #100 "Société d'exercice libéral à responsabilité limitée unipersonnelle (SELURL)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #100 ^property[0].code = #codeNiveau
* #100 ^property[=].valueInteger = 1
* #100 ^property[+].code = #codeParent
* #100 ^property[=].valueInteger = 2230
* #100 ^designation[0].language = #fr-FR
* #100 ^designation[=].use.system = "http://snomed.info/sct"
* #100 ^designation[=].use = $sct#900000000000013009
* #100 ^designation[=].value = "SELURL"
* #100 ^property[+].code = #dateValid
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 "Société d'exercice libéral par actions simplifiée (SELAS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #101 ^property[0].code = #codeNiveau
* #101 ^property[=].valueInteger = 1
* #101 ^property[+].code = #codeParent
* #101 ^property[=].valueInteger = 2260
* #101 ^designation[0].language = #fr-FR
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $sct#900000000000013009
* #101 ^designation[=].value = "SELAS"
* #101 ^property[+].code = #dateValid
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 "Société d'exercice libéral par actions simplifiée unipersonnelle (SELASU)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #102 ^property[0].code = #codeNiveau
* #102 ^property[=].valueInteger = 1
* #102 ^property[+].code = #codeParent
* #102 ^property[=].valueInteger = 2260
* #102 ^designation[0].language = #fr-FR
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $sct#900000000000013009
* #102 ^designation[=].value = "SELASU"
* #102 ^property[+].code = #dateValid
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #103 "Société en commandite simple (SCS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #103 ^property[0].code = #codeNiveau
* #103 ^property[=].valueInteger = 1
* #103 ^property[+].code = #codeParent
* #103 ^property[=].valueInteger = 2260
* #103 ^designation[0].language = #fr-FR
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $sct#900000000000013009
* #103 ^designation[=].value = "SCS"
* #103 ^property[+].code = #dateValid
* #103 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #104 "Société en commandite par actions (SCA)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #104 ^property[0].code = #codeNiveau
* #104 ^property[=].valueInteger = 1
* #104 ^property[+].code = #codeParent
* #104 ^property[=].valueInteger = 2260
* #104 ^designation[0].language = #fr-FR
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $sct#900000000000013009
* #104 ^designation[=].value = "SCA"
* #104 ^property[+].code = #dateValid
* #104 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #104 ^property[+].code = #dateMaj
* #104 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #105 "Société par actions simplifiée (SAS)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #105 ^property[0].code = #codeNiveau
* #105 ^property[=].valueInteger = 1
* #105 ^property[+].code = #codeParent
* #105 ^property[=].valueInteger = 2260
* #105 ^designation[0].language = #fr-FR
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $sct#900000000000013009
* #105 ^designation[=].value = "SAS"
* #105 ^property[+].code = #dateValid
* #105 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #105 ^property[+].code = #dateMaj
* #105 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #106 "Société anonyme à directoire (SADI)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #106 ^property[0].code = #codeNiveau
* #106 ^property[=].valueInteger = 1
* #106 ^property[+].code = #codeParent
* #106 ^property[=].valueInteger = 2240
* #106 ^designation[0].language = #fr-FR
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $sct#900000000000013009
* #106 ^designation[=].value = "SADI"
* #106 ^property[+].code = #dateValid
* #106 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #106 ^property[+].code = #dateMaj
* #106 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #107 "Société Anonyme à conseil d'administration (SACA)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #107 ^property[0].code = #codeNiveau
* #107 ^property[=].valueInteger = 1
* #107 ^property[+].code = #codeParent
* #107 ^property[=].valueInteger = 2240
* #107 ^designation[0].language = #fr-FR
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $sct#900000000000013009
* #107 ^designation[=].value = "SACA"
* #107 ^property[+].code = #dateValid
* #107 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #107 ^property[+].code = #dateMaj
* #107 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #11 "Etablissement Public Départemental d'Hospitalisation"
* #11 ^property[0].code = #codeNiveau
* #11 ^property[=].valueInteger = 1
* #11 ^property[+].code = #codeParent
* #11 ^property[=].valueInteger = 1210
* #11 ^designation[0].language = #fr-FR
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $sct#900000000000013009
* #11 ^designation[=].value = "Etb.Pub.Départ.Hosp."
* #11 ^property[+].code = #dateValid
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #11 ^property[+].code = #dateMaj
* #11 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #110 "Société en participation (SEP)" "Code ne provenant pas du FINESS, ajouté pour des usages RPPS."
* #110 ^property[0].code = #codeNiveau
* #110 ^property[=].valueInteger = 1
* #110 ^property[+].code = #codeParent
* #110 ^property[=].valueInteger = 2260
* #110 ^designation[0].language = #fr-FR
* #110 ^designation[=].use = $sct#900000000000013009
* #110 ^designation[=].value = "SEP"
* #110 ^property[+].code = #dateValid
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #110 ^property[+].code = #dateMaj
* #110 ^property[=].valueDateTime = "2017-10-13T12:00:00+01:00"
* #12 "Etablissement Public Interdépartemental d'Hospitalisation"
* #12 ^property[0].code = #codeNiveau
* #12 ^property[=].valueInteger = 1
* #12 ^property[+].code = #codeParent
* #12 ^property[=].valueInteger = 1210
* #12 ^designation[0].language = #fr-FR
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $sct#900000000000013009
* #12 ^designation[=].value = "Etb.Pub.Intdép.Hosp."
* #12 ^property[+].code = #dateValid
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #12 ^property[+].code = #dateMaj
* #12 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 "Etablissement Public Communal d'Hospitalisation"
* #13 ^property[0].code = #codeNiveau
* #13 ^property[=].valueInteger = 1
* #13 ^property[+].code = #codeParent
* #13 ^property[=].valueInteger = 1210
* #13 ^designation[0].language = #fr-FR
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $sct#900000000000013009
* #13 ^designation[=].value = "Etb.Pub.Commun.Hosp."
* #13 ^property[+].code = #dateValid
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #13 ^property[+].code = #dateMaj
* #13 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 "Etablissement Public Intercommunal d'Hospitalisation"
* #14 ^property[0].code = #codeNiveau
* #14 ^property[=].valueInteger = 1
* #14 ^property[+].code = #codeParent
* #14 ^property[=].valueInteger = 1210
* #14 ^designation[0].language = #fr-FR
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $sct#900000000000013009
* #14 ^designation[=].value = "Etb.Pub.Intcom.Hosp."
* #14 ^property[+].code = #dateValid
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #14 ^property[+].code = #dateMaj
* #14 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 "Etablissement Public Régional d'Hospitalisation"
* #15 ^property[0].code = #codeNiveau
* #15 ^property[=].valueInteger = 1
* #15 ^property[+].code = #codeParent
* #15 ^property[=].valueInteger = 1210
* #15 ^designation[0].language = #fr-FR
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $sct#900000000000013009
* #15 ^designation[=].value = "Etb.Public Rég.Hosp."
* #15 ^property[+].code = #dateValid
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #15 ^property[+].code = #dateMaj
* #15 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 "Syndicat Inter Hospitalier"
* #16 ^property[0].code = #codeNiveau
* #16 ^property[=].valueInteger = 1
* #16 ^property[+].code = #codeParent
* #16 ^property[=].valueInteger = 1210
* #16 ^designation[0].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "S.I.H."
* #16 ^designation[+].language = #fr-FR
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $sct#900000000000013009
* #16 ^designation[=].value = "Syndicat interhospitalier"
* #16 ^property[+].code = #dateValid
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #16 ^property[+].code = #dateMaj
* #16 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 "Centre Communal d'Action Sociale"
* #17 ^property[0].code = #codeNiveau
* #17 ^property[=].valueInteger = 1
* #17 ^property[+].code = #codeParent
* #17 ^property[=].valueInteger = 1210
* #17 ^designation[0].language = #fr-FR
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $sct#900000000000013009
* #17 ^designation[=].value = "C.C.A.S."
* #17 ^property[+].code = #dateValid
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #17 ^property[+].code = #dateMaj
* #17 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 "Etablissement Social et Médico-Social National"
* #18 ^property[0].code = #codeNiveau
* #18 ^property[=].valueInteger = 1
* #18 ^property[+].code = #codeParent
* #18 ^property[=].valueInteger = 1210
* #18 ^designation[0].language = #fr-FR
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $sct#900000000000013009
* #18 ^designation[=].value = "Etb.Social National"
* #18 ^property[+].code = #dateValid
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #18 ^property[+].code = #dateMaj
* #18 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 "Etablissement Social et Médico-Social Départemental"
* #19 ^property[0].code = #codeNiveau
* #19 ^property[=].valueInteger = 1
* #19 ^property[+].code = #codeParent
* #19 ^property[=].valueInteger = 1210
* #19 ^designation[0].language = #fr-FR
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $sct#900000000000013009
* #19 ^designation[=].value = "Etb.Social Départ."
* #19 ^property[+].code = #dateValid
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #19 ^property[+].code = #dateMaj
* #19 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 "Etablissement Social et Médico-Social Interdépartemental"
* #20 ^property[0].code = #codeNiveau
* #20 ^property[=].valueInteger = 1
* #20 ^property[+].code = #codeParent
* #20 ^property[=].valueInteger = 1210
* #20 ^designation[0].language = #fr-FR
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $sct#900000000000013009
* #20 ^designation[=].value = "Etb.Social Interdept"
* #20 ^property[+].code = #dateValid
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #20 ^property[+].code = #dateMaj
* #20 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 "Etablissement Social et Médico-Social Communal"
* #21 ^property[0].code = #codeNiveau
* #21 ^property[=].valueInteger = 1
* #21 ^property[+].code = #codeParent
* #21 ^property[=].valueInteger = 1210
* #21 ^designation[0].language = #fr-FR
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $sct#900000000000013009
* #21 ^designation[=].value = "Etb.Social Communal"
* #21 ^property[+].code = #dateValid
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #21 ^property[+].code = #dateMaj
* #21 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 "Etablissement Social et Médico-Social Intercommunal"
* #22 ^property[0].code = #codeNiveau
* #22 ^property[=].valueInteger = 1
* #22 ^property[+].code = #codeParent
* #22 ^property[=].valueInteger = 1210
* #22 ^designation[0].language = #fr-FR
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $sct#900000000000013009
* #22 ^designation[=].value = "Etb.Social Intercom."
* #22 ^property[+].code = #dateValid
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #22 ^property[+].code = #dateMaj
* #22 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 "Etablissement Social et Médico-Social Régional"
* #23 ^property[0].code = #codeNiveau
* #23 ^property[=].valueInteger = 1
* #23 ^property[+].code = #codeParent
* #23 ^property[=].valueInteger = 1210
* #23 ^designation[0].language = #fr-FR
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $sct#900000000000013009
* #23 ^designation[=].value = "Etb.Social Régional"
* #23 ^property[+].code = #dateValid
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #23 ^property[+].code = #dateMaj
* #23 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 "Office Public d'H.L.M."
* #24 ^property[0].code = #codeNiveau
* #24 ^property[=].valueInteger = 1
* #24 ^property[+].code = #codeParent
* #24 ^property[=].valueInteger = 1210
* #24 ^designation[0].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Office Public H.L.M."
* #24 ^designation[+].language = #fr-FR
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $sct#900000000000013009
* #24 ^designation[=].value = "Office public d'HLM"
* #24 ^property[+].code = #dateValid
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #24 ^property[+].code = #dateMaj
* #24 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 "Caisse des Ecoles"
* #25 ^property[0].code = #codeNiveau
* #25 ^property[=].valueInteger = 1
* #25 ^property[+].code = #codeParent
* #25 ^property[=].valueInteger = 1210
* #25 ^designation[0].language = #fr-FR
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $sct#900000000000013009
* #25 ^designation[=].value = "Caisse des écoles"
* #25 ^property[+].code = #dateValid
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #25 ^property[+].code = #dateMaj
* #25 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 "Autre Etablissement Public à Caractère Administratif"
* #26 ^property[0].code = #codeNiveau
* #26 ^property[=].valueInteger = 1
* #26 ^property[+].code = #codeParent
* #26 ^property[=].valueInteger = 1210
* #26 ^designation[0].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre Etb. Pub. Adm"
* #26 ^designation[+].language = #fr-FR
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $sct#900000000000013009
* #26 ^designation[=].value = "Autre établissement public à caractère administratif"
* #26 ^property[+].code = #dateValid
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #26 ^property[+].code = #dateMaj
* #26 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #27 "Etablissement Public à Caractère Industriel ou Commercial"
* #27 ^property[0].code = #codeNiveau
* #27 ^property[=].valueInteger = 1
* #27 ^property[+].code = #codeParent
* #27 ^property[=].valueInteger = 1220
* #27 ^designation[0].language = #fr-FR
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $sct#900000000000013009
* #27 ^designation[=].value = "Etb.Pub. Indus. Com."
* #27 ^property[+].code = #dateValid
* #27 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #27 ^property[+].code = #dateMaj
* #27 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 "Groupement d'Intérêt Public (G.I.P.)"
* #28 ^property[0].code = #codeNiveau
* #28 ^property[=].valueInteger = 1
* #28 ^property[+].code = #codeParent
* #28 ^property[=].valueInteger = 1210
* #28 ^designation[0].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "G.I.P."
* #28 ^designation[+].language = #fr-FR
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $sct#900000000000013009
* #28 ^designation[=].value = "Groupement d'intérêt public (GIP)"
* #28 ^property[+].code = #dateValid
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #28 ^property[+].code = #dateMaj
* #28 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #29 "Groupement de Coopération Sanitaire public"
* #29 ^property[0].code = #codeNiveau
* #29 ^property[=].valueInteger = 1
* #29 ^property[+].code = #codeParent
* #29 ^property[=].valueInteger = 1210
* #29 ^designation[0].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "G.C.S. public"
* #29 ^designation[+].language = #fr-FR
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $sct#900000000000013009
* #29 ^designation[=].value = "Groupement de coopération sanitaire (GCS) public"
* #29 ^property[+].code = #dateValid
* #29 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #29 ^property[+].code = #dateMaj
* #29 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #30 "Groupement de Coopération Sociale ou Médico-Sociale public"
* #30 ^property[0].code = #codeNiveau
* #30 ^property[=].valueInteger = 1
* #30 ^property[+].code = #codeParent
* #30 ^property[=].valueInteger = 1210
* #30 ^designation[0].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "G.C.S.M.S. public"
* #30 ^designation[+].language = #fr-FR
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $sct#900000000000013009
* #30 ^designation[=].value = "Groupement de coopération sociale ou médico-sociale public (GCSMS)"
* #30 ^property[+].code = #dateValid
* #30 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #30 ^property[+].code = #dateMaj
* #30 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #40 "Régime Général de Sécurité Sociale"
* #40 ^property[0].code = #codeNiveau
* #40 ^property[=].valueInteger = 1
* #40 ^property[+].code = #codeParent
* #40 ^property[=].valueInteger = 2110
* #40 ^designation[0].language = #fr-FR
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $sct#900000000000013009
* #40 ^designation[=].value = "Rég.Gén.Sécu.Sociale"
* #40 ^property[+].code = #dateValid
* #40 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #40 ^property[+].code = #dateMaj
* #40 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #41 "Régime Spécial de Sécurité Sociale"
* #41 ^property[0].code = #codeNiveau
* #41 ^property[=].valueInteger = 1
* #41 ^property[+].code = #codeParent
* #41 ^property[=].valueInteger = 2110
* #41 ^designation[0].language = #fr-FR
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $sct#900000000000013009
* #41 ^designation[=].value = "Rég.Spé.Sécu.Sociale"
* #41 ^property[+].code = #dateValid
* #41 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #41 ^property[+].code = #dateMaj
* #41 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #42 "Institution de Prévoyance"
* #42 ^property[0].code = #codeNiveau
* #42 ^property[=].valueInteger = 1
* #42 ^property[+].code = #codeParent
* #42 ^property[=].valueInteger = 2110
* #42 ^designation[0].language = #fr-FR
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $sct#900000000000013009
* #42 ^designation[=].value = "Institut Prévoyance"
* #42 ^property[+].code = #dateValid
* #42 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #42 ^property[+].code = #dateMaj
* #42 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #43 "Mutualité Sociale Agricole (M.S.A.)"
* #43 ^property[0].code = #codeNiveau
* #43 ^property[=].valueInteger = 1
* #43 ^property[+].code = #codeParent
* #43 ^property[=].valueInteger = 2110
* #43 ^designation[0].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Mut.Sociale Agricole"
* #43 ^designation[+].language = #fr-FR
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $sct#900000000000013009
* #43 ^designation[=].value = "Mutualité sociale agricole (MSA)"
* #43 ^property[+].code = #dateValid
* #43 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #43 ^property[+].code = #dateMaj
* #43 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #44 "Régime Maladie des non Salariés non Agricole"
* #44 ^property[0].code = #codeNiveau
* #44 ^property[=].valueInteger = 1
* #44 ^property[+].code = #codeParent
* #44 ^property[=].valueInteger = 2110
* #44 ^designation[0].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Rég.Mal.n Sal.n Agr."
* #44 ^designation[+].language = #fr-FR
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $sct#900000000000013009
* #44 ^designation[=].value = "Régime maladie des non salariés, non agricole"
* #44 ^property[+].code = #dateValid
* #44 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #44 ^property[+].code = #dateMaj
* #44 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #45 "Régime Vieillesse Particulier"
* #45 ^property[0].code = #codeNiveau
* #45 ^property[=].valueInteger = 1
* #45 ^property[+].code = #codeParent
* #45 ^property[=].valueInteger = 2110
* #45 ^designation[0].language = #fr-FR
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $sct#900000000000013009
* #45 ^designation[=].value = "Rég.Vieillesse Part."
* #45 ^property[+].code = #dateValid
* #45 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #45 ^property[+].code = #dateMaj
* #45 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #46 "Autre Régime de Prévoyance Sociale"
* #46 ^property[0].code = #codeNiveau
* #46 ^property[=].valueInteger = 1
* #46 ^property[+].code = #codeParent
* #46 ^property[=].valueInteger = 2110
* #46 ^designation[0].language = #fr-FR
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $sct#900000000000013009
* #46 ^designation[=].value = "Autre Rég.Prév.Soc."
* #46 ^property[+].code = #dateValid
* #46 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #46 ^property[+].code = #dateMaj
* #46 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #47 "Société Mutualiste"
* #47 ^property[0].code = #codeNiveau
* #47 ^property[=].valueInteger = 1
* #47 ^property[+].code = #codeParent
* #47 ^property[=].valueInteger = 2120
* #47 ^property[+].code = #dateValid
* #47 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #47 ^property[+].code = #dateMaj
* #47 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #48 "Assurance Mutuelle Agricole"
* #48 ^property[0].code = #codeNiveau
* #48 ^property[=].valueInteger = 1
* #48 ^property[+].code = #codeParent
* #48 ^property[=].valueInteger = 2120
* #48 ^designation[0].language = #fr-FR
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $sct#900000000000013009
* #48 ^designation[=].value = "Assur. Mut. Agricole"
* #48 ^property[+].code = #dateValid
* #48 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #48 ^property[+].code = #dateMaj
* #48 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #49 "Autre Organisme Mutualiste"
* #49 ^property[0].code = #codeNiveau
* #49 ^property[=].valueInteger = 1
* #49 ^property[+].code = #codeParent
* #49 ^property[=].valueInteger = 2120
* #49 ^designation[0].language = #fr-FR
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $sct#900000000000013009
* #49 ^designation[=].value = "Autre Org.Mutualiste"
* #49 ^property[+].code = #dateValid
* #49 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #49 ^property[+].code = #dateMaj
* #49 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #50 "Comité d'Entreprise ou Comité d'Etablissement"
* #50 ^property[0].code = #codeNiveau
* #50 ^property[=].valueInteger = 1
* #50 ^property[+].code = #codeParent
* #50 ^property[=].valueInteger = 2130
* #50 ^designation[0].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Comité d'Entreprise"
* #50 ^designation[+].language = #fr-FR
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $sct#900000000000013009
* #50 ^designation[=].value = "Comité d'entreprise ou Comité d'établissement"
* #50 ^property[+].code = #dateValid
* #50 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #50 ^property[+].code = #dateMaj
* #50 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #51 "Syndicat"
* #51 ^property[0].code = #codeNiveau
* #51 ^property[=].valueInteger = 1
* #51 ^property[+].code = #codeParent
* #51 ^property[=].valueInteger = 2140
* #51 ^property[+].code = #dateValid
* #51 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #51 ^property[+].code = #dateMaj
* #51 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #52 "Syndicat de Propriétaires"
* #52 ^property[0].code = #codeNiveau
* #52 ^property[=].valueInteger = 1
* #52 ^property[+].code = #codeParent
* #52 ^property[=].valueInteger = 2150
* #52 ^designation[0].language = #fr-FR
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $sct#900000000000013009
* #52 ^designation[=].value = "Synd. Propriétaires"
* #52 ^property[+].code = #dateValid
* #52 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #52 ^property[+].code = #dateMaj
* #52 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #60 "Association Loi 1901 non Reconnue d'Utilité Publique"
* #60 ^property[0].code = #codeNiveau
* #60 ^property[=].valueInteger = 1
* #60 ^property[+].code = #codeParent
* #60 ^property[=].valueInteger = 2160
* #60 ^designation[0].language = #fr-FR
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $sct#900000000000013009
* #60 ^designation[=].value = "Ass.L.1901 non R.U.P"
* #60 ^property[+].code = #dateValid
* #60 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #60 ^property[+].code = #dateMaj
* #60 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #61 "Association Loi 1901 Reconnue d'Utilité Publique"
* #61 ^property[0].code = #codeNiveau
* #61 ^property[=].valueInteger = 1
* #61 ^property[+].code = #codeParent
* #61 ^property[=].valueInteger = 2160
* #61 ^designation[0].language = #fr-FR
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $sct#900000000000013009
* #61 ^designation[=].value = "Ass.L.1901 R.U.P."
* #61 ^property[+].code = #dateValid
* #61 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #61 ^property[+].code = #dateMaj
* #61 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #62 "Association de Droit Local"
* #62 ^property[0].code = #codeNiveau
* #62 ^property[=].valueInteger = 1
* #62 ^property[+].code = #codeParent
* #62 ^property[=].valueInteger = 2160
* #62 ^designation[0].language = #fr-FR
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $sct#900000000000013009
* #62 ^designation[=].value = "Ass. de Droit Local"
* #62 ^property[+].code = #dateValid
* #62 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #62 ^property[+].code = #dateMaj
* #62 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #63 "Fondation"
* #63 ^property[0].code = #codeNiveau
* #63 ^property[=].valueInteger = 1
* #63 ^property[+].code = #codeParent
* #63 ^property[=].valueInteger = 2170
* #63 ^property[+].code = #dateValid
* #63 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #63 ^property[+].code = #dateMaj
* #63 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #64 "Congrégation"
* #64 ^property[0].code = #codeNiveau
* #64 ^property[=].valueInteger = 1
* #64 ^property[+].code = #codeParent
* #64 ^property[=].valueInteger = 2180
* #64 ^property[+].code = #dateValid
* #64 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #64 ^property[+].code = #dateMaj
* #64 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #65 "Autre Organisme Privé à But non Lucratif"
* #65 ^property[0].code = #codeNiveau
* #65 ^property[=].valueInteger = 1
* #65 ^property[+].code = #codeParent
* #65 ^property[=].valueInteger = 2190
* #65 ^designation[0].language = #fr-FR
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $sct#900000000000013009
* #65 ^designation[=].value = "Autr.Org.Pri.non Luc"
* #65 ^property[+].code = #dateValid
* #65 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #65 ^property[+].code = #dateMaj
* #65 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #66 "Groupement de Coopération Sociale ou Médico-Sociale privé"
* #66 ^property[0].code = #codeNiveau
* #66 ^property[=].valueInteger = 1
* #66 ^property[+].code = #codeParent
* #66 ^property[=].valueInteger = 2190
* #66 ^designation[0].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "G.C.S.M.S. privé"
* #66 ^designation[+].language = #fr-FR
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $sct#900000000000013009
* #66 ^designation[=].value = "Groupement de coopération sociale ou médico-sociale (GCSMS) privé"
* #66 ^property[+].code = #dateValid
* #66 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #66 ^property[+].code = #dateMaj
* #66 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #70 "Personne Physique"
* #70 ^property[0].code = #codeNiveau
* #70 ^property[=].valueInteger = 1
* #70 ^property[+].code = #codeParent
* #70 ^property[=].valueInteger = 2210
* #70 ^property[+].code = #dateValid
* #70 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #70 ^property[+].code = #dateMaj
* #70 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #71 "Société en Nom Collectif (S.N.C.)"
* #71 ^property[0].code = #codeNiveau
* #71 ^property[=].valueInteger = 1
* #71 ^property[+].code = #codeParent
* #71 ^property[=].valueInteger = 2220
* #71 ^designation[0].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "S.N.C."
* #71 ^designation[+].language = #fr-FR
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $sct#900000000000013009
* #71 ^designation[=].value = "Société en nom collectif (SNC)"
* #71 ^property[+].code = #dateValid
* #71 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #71 ^property[+].code = #dateMaj
* #71 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #72 "Société A Responsabilité Limitée (S.A.R.L.)"
* #72 ^property[0].code = #codeNiveau
* #72 ^property[=].valueInteger = 1
* #72 ^property[+].code = #codeParent
* #72 ^property[=].valueInteger = 2230
* #72 ^designation[0].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "S.A.R.L."
* #72 ^designation[+].language = #fr-FR
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $sct#900000000000013009
* #72 ^designation[=].value = "Société à responsabilité limitée (SARL)"
* #72 ^property[+].code = #dateValid
* #72 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #72 ^property[+].code = #dateMaj
* #72 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #73 "Société Anonyme (S.A.)"
* #73 ^property[0].code = #codeNiveau
* #73 ^property[=].valueInteger = 1
* #73 ^property[+].code = #codeParent
* #73 ^property[=].valueInteger = 2240
* #73 ^designation[0].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Société Anonyme"
* #73 ^designation[+].language = #fr-FR
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $sct#900000000000013009
* #73 ^designation[=].value = "Société anonyme (SA)"
* #73 ^property[+].code = #dateValid
* #73 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #73 ^property[+].code = #dateMaj
* #73 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #74 "Société Civile"
* #74 ^property[0].code = #codeNiveau
* #74 ^property[=].valueInteger = 1
* #74 ^property[+].code = #codeParent
* #74 ^property[=].valueInteger = 2250
* #74 ^property[+].code = #dateValid
* #74 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #74 ^property[+].code = #dateMaj
* #74 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #75 "Autre Société"
* #75 ^property[0].code = #codeNiveau
* #75 ^property[=].valueInteger = 1
* #75 ^property[+].code = #codeParent
* #75 ^property[=].valueInteger = 2260
* #75 ^property[+].code = #dateValid
* #75 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #75 ^property[+].code = #dateMaj
* #75 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #76 "Groupement d'Intérêt Economique (G.I.E.)"
* #76 ^property[0].code = #codeNiveau
* #76 ^property[=].valueInteger = 1
* #76 ^property[+].code = #codeParent
* #76 ^property[=].valueInteger = 2270
* #76 ^designation[0].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "G.I.E."
* #76 ^designation[+].language = #fr-FR
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $sct#900000000000013009
* #76 ^designation[=].value = "Groupement d'intérêt économique (GIE)"
* #76 ^property[+].code = #dateValid
* #76 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #76 ^property[+].code = #dateMaj
* #76 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #77 "Autre Organisme Privé à Caractère Commercial"
* #77 ^property[0].code = #codeNiveau
* #77 ^property[=].valueInteger = 1
* #77 ^property[+].code = #codeParent
* #77 ^property[=].valueInteger = 2280
* #77 ^designation[0].language = #fr-FR
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $sct#900000000000013009
* #77 ^designation[=].value = "Autre Org.Priv.Com."
* #77 ^property[+].code = #dateValid
* #77 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #77 ^property[+].code = #dateMaj
* #77 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #78 "Entreprise Unipersonnelle Responsabilité Limitée (E.U.R.L.)"
* #78 ^property[0].code = #codeNiveau
* #78 ^property[=].valueInteger = 1
* #78 ^property[+].code = #codeParent
* #78 ^property[=].valueInteger = 2230
* #78 ^designation[0].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "E.U.R.L."
* #78 ^designation[+].language = #fr-FR
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $sct#900000000000013009
* #78 ^designation[=].value = "Entreprise unipersonnelle à responsabilité limitée (EURL)"
* #78 ^property[+].code = #dateValid
* #78 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #78 ^property[+].code = #dateMaj
* #78 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #79 "Société Civile de Moyens (S.C.M.)"
* #79 ^property[0].code = #codeNiveau
* #79 ^property[=].valueInteger = 1
* #79 ^property[+].code = #codeParent
* #79 ^property[=].valueInteger = 2250
* #79 ^designation[0].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "S.C.M."
* #79 ^designation[+].language = #fr-FR
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $sct#900000000000013009
* #79 ^designation[=].value = "Société civile de moyens (SCM)"
* #79 ^property[+].code = #dateValid
* #79 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #79 ^property[+].code = #dateMaj
* #79 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #80 "Société Interprofessionnelle Soins Ambulatoires (S.I.S.A.)"
* #80 ^property[0].code = #codeNiveau
* #80 ^property[=].valueInteger = 1
* #80 ^property[+].code = #codeParent
* #80 ^property[=].valueInteger = 2250
* #80 ^designation[0].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "S.I.S.A."
* #80 ^designation[+].language = #fr-FR
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $sct#900000000000013009
* #80 ^designation[=].value = "Société interprofessionnelle soins ambulatoires (SISA)"
* #80 ^property[+].code = #dateValid
* #80 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #80 ^property[+].code = #dateMaj
* #80 ^property[=].valueDateTime = "2012-04-03T00:00:00+01:00"
* #85 "Soc. Exercice Libéral Responsabilité Limitée (S.E.L.A.R.L.)"
* #85 ^property[0].code = #codeNiveau
* #85 ^property[=].valueInteger = 1
* #85 ^property[+].code = #codeParent
* #85 ^property[=].valueInteger = 2230
* #85 ^designation[0].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "S.E.L.A.R.L."
* #85 ^designation[+].language = #fr-FR
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $sct#900000000000013009
* #85 ^designation[=].value = "Société d'exercice libéral responsabilité limitée (SELARL)"
* #85 ^property[+].code = #dateValid
* #85 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #85 ^property[+].code = #dateMaj
* #85 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #86 "Société d'Exercice Libéral à Forme Anonyme (S.E.L.A.F.A.)"
* #86 ^property[0].code = #codeNiveau
* #86 ^property[=].valueInteger = 1
* #86 ^property[+].code = #codeParent
* #86 ^property[=].valueInteger = 2240
* #86 ^designation[0].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "S.E.L.A.F.A."
* #86 ^designation[+].language = #fr-FR
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $sct#900000000000013009
* #86 ^designation[=].value = "Société d'exercice libéral à forme anonyme (SELAFA)"
* #86 ^property[+].code = #dateValid
* #86 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #86 ^property[+].code = #dateMaj
* #86 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #87 "Société Exercice Libéral Commandite par Actions (S.E.L.C.A.)"
* #87 ^property[0].code = #codeNiveau
* #87 ^property[=].valueInteger = 1
* #87 ^property[+].code = #codeParent
* #87 ^property[=].valueInteger = 2260
* #87 ^designation[0].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "S.E.L.C.A."
* #87 ^designation[+].language = #fr-FR
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $sct#900000000000013009
* #87 ^designation[=].value = "Société d'exercice libéral commandite par actions (SELCA)"
* #87 ^property[+].code = #dateValid
* #87 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #87 ^property[+].code = #dateMaj
* #87 ^property[=].valueDateTime = "1979-01-01T00:00:00+01:00"
* #88 "Société Civile Professionnelle (S.C.P.)"
* #88 ^property[0].code = #codeNiveau
* #88 ^property[=].valueInteger = 1
* #88 ^property[+].code = #codeParent
* #88 ^property[=].valueInteger = 2250
* #88 ^designation[0].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "S.C.P."
* #88 ^designation[+].language = #fr-FR
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $sct#900000000000013009
* #88 ^designation[=].value = "Société civile professionnelle (SCP)"
* #88 ^property[+].code = #dateValid
* #88 ^property[=].valueDateTime = "1996-10-24T00:00:00+01:00"
* #88 ^property[+].code = #dateMaj
* #88 ^property[=].valueDateTime = "1996-10-24T00:00:00+01:00"
* #89 "Groupement de Coopération Sanitaire Privé"
* #89 ^property[0].code = #codeNiveau
* #89 ^property[=].valueInteger = 1
* #89 ^property[+].code = #codeParent
* #89 ^property[=].valueInteger = 2190
* #89 ^designation[0].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "G.C.S. privé"
* #89 ^designation[+].language = #fr-FR
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $sct#900000000000013009
* #89 ^designation[=].value = "Groupement de coopération sanitaire (GCS) privé"
* #89 ^property[+].code = #dateValid
* #89 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #89 ^property[+].code = #dateMaj
* #89 ^property[=].valueDateTime = "1999-06-17T00:00:00+01:00"
* #90 "Organisme de Droit Etranger"
* #90 ^property[0].code = #codeNiveau
* #90 ^property[=].valueInteger = 1
* #90 ^property[+].code = #codeParent
* #90 ^property[=].valueInteger = 3110
* #90 ^designation[0].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Org. Droit Etranger"
* #90 ^designation[+].language = #fr-FR
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $sct#900000000000013009
* #90 ^designation[=].value = "Organisme de droit étranger"
* #90 ^property[+].code = #dateValid
* #90 ^property[=].valueDateTime = "2007-07-25T15:04:35+01:00"
* #90 ^property[+].code = #dateMaj
* #90 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #91 "Société Exercice Libéral par Actions Simplifiée (S.E.L.A.S.)"
* #91 ^property[0].code = #codeNiveau
* #91 ^property[=].valueInteger = 1
* #91 ^property[+].code = #codeParent
* #91 ^property[=].valueInteger = 2260
* #91 ^designation[0].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "S.E.L.A.S."
* #91 ^designation[+].language = #fr-FR
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $sct#900000000000013009
* #91 ^designation[=].value = "Société d'exercice libéral par actions simplifiée (SELAS)"
* #91 ^property[+].code = #dateValid
* #91 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #91 ^property[+].code = #dateMaj
* #91 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #93 "Société en commandite"
* #93 ^property[0].code = #codeNiveau
* #93 ^property[=].valueInteger = 1
* #93 ^property[+].code = #codeParent
* #93 ^property[=].valueInteger = 2260
* #93 ^designation[0].language = #fr-FR
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $sct#900000000000013009
* #93 ^designation[=].value = "Société commandite"
* #93 ^property[+].code = #dateValid
* #93 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #93 ^property[+].code = #dateMaj
* #93 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #95 "Société par Actions Simplifiée (S.A.S.)"
* #95 ^property[0].code = #codeNiveau
* #95 ^property[=].valueInteger = 1
* #95 ^property[+].code = #codeParent
* #95 ^property[=].valueInteger = 2260
* #95 ^designation[0].language = #fr-FR
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "SAS"
* #95 ^designation[+].language = #fr-FR
* #95 ^designation[=].use = $sct#900000000000013009
* #95 ^designation[=].value = "Société par actions simplifiée (SAS)"
* #95 ^property[+].code = #dateValid
* #95 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"
* #95 ^property[+].code = #dateMaj
* #95 ^property[=].valueDateTime = "2014-02-12T00:00:00+01:00"

