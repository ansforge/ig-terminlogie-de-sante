CodeSystem: TRE_R52_CapaciteDiplome
Id: TRE-R52-CapaciteDiplome
Description: "Capacité (diplôme)"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-08-28T05:13:56.671+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2013-06-28T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R52-CapaciteDiplome/FHIR/TRE-R52-CapaciteDiplome"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.50"
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
* #CAPA01 "Addictologie clinique"
* #CAPA01 ^property[0].code = #dateValid
* #CAPA01 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA01 ^property[+].code = #dateMaj
* #CAPA01 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA02 "Aide médicale urgente"
* #CAPA02 ^property[0].code = #dateValid
* #CAPA02 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA02 ^property[+].code = #dateMaj
* #CAPA02 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA03 "Allergologie"
* #CAPA03 ^property[0].code = #dateValid
* #CAPA03 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA03 ^property[+].code = #dateMaj
* #CAPA03 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAPA04 "Angéiologie"
* #CAPA04 ^property[0].code = #dateValid
* #CAPA04 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA04 ^property[+].code = #dateMaj
* #CAPA04 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAPA05 "Evaluation et traitement de la douleur"
* #CAPA05 ^designation.language = #fr-FR
* #CAPA05 ^designation.use.system = "http://snomed.info/sct"
* #CAPA05 ^designation.use = $sct#900000000000013009
* #CAPA05 ^designation.value = "Eval, traitement douleur"
* #CAPA05 ^property[0].code = #dateValid
* #CAPA05 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA05 ^property[+].code = #dateMaj
* #CAPA05 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA06 "Gérontologie"
* #CAPA06 ^property[0].code = #dateValid
* #CAPA06 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA06 ^property[+].code = #dateMaj
* #CAPA06 ^property[=].valueDateTime = "2008-02-28T00:00:00+01:00"
* #CAPA07 "Hydrologie et Climatologie médicales"
* #CAPA07 ^designation.language = #fr-FR
* #CAPA07 ^designation.use.system = "http://snomed.info/sct"
* #CAPA07 ^designation.use = $sct#900000000000013009
* #CAPA07 ^designation.value = "Hydrologie, Climatologie médic"
* #CAPA07 ^property[0].code = #dateValid
* #CAPA07 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA07 ^property[+].code = #dateMaj
* #CAPA07 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA08 "Médecine aérospatiale"
* #CAPA08 ^property[0].code = #dateValid
* #CAPA08 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA08 ^property[+].code = #dateMaj
* #CAPA08 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA09 "Médecine de catastrophe"
* #CAPA09 ^property[0].code = #dateValid
* #CAPA09 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA09 ^property[+].code = #dateMaj
* #CAPA09 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA10 "Médecine et Biologie du sport"
* #CAPA10 ^property[0].code = #dateValid
* #CAPA10 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA10 ^property[+].code = #dateMaj
* #CAPA10 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA11 "Médecine de santé au travail et prévention des risques professionnelles"
* #CAPA11 ^designation.language = #fr-FR
* #CAPA11 ^designation.use = $sct#900000000000013009
* #CAPA11 ^designation.value = "Méd santé trav, Prév risq pro"
* #CAPA11 ^property[0].code = #dateValid
* #CAPA11 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA11 ^property[+].code = #dateMaj
* #CAPA11 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA12 "Médecine pénitentiaire"
* #CAPA12 ^property[0].code = #dateValid
* #CAPA12 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA12 ^property[+].code = #dateMaj
* #CAPA12 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA13 "Médecine tropicale"
* #CAPA13 ^property[0].code = #dateValid
* #CAPA13 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA13 ^property[+].code = #dateMaj
* #CAPA13 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA14 "Pratiques médico-judiciaires"
* #CAPA14 ^property[0].code = #dateValid
* #CAPA14 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA14 ^property[+].code = #dateMaj
* #CAPA14 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA15 "Technologie transfusionnelle"
* #CAPA15 ^property[0].code = #dateValid
* #CAPA15 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA15 ^property[+].code = #dateMaj
* #CAPA15 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA16 "Toxicomanies et alcoologies"
* #CAPA16 ^property[0].code = #dateValid
* #CAPA16 ^property[=].valueDateTime = "2007-07-25T15:04:42+01:00"
* #CAPA16 ^property[+].code = #dateMaj
* #CAPA16 ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #CAPA17 "Acupuncture"
* #CAPA17 ^property[0].code = #dateValid
* #CAPA17 ^property[=].valueDateTime = "2007-07-25T00:00:00+01:00"
* #CAPA17 ^property[+].code = #dateMaj
* #CAPA17 ^property[=].valueDateTime = "2009-11-24T00:00:00+01:00"