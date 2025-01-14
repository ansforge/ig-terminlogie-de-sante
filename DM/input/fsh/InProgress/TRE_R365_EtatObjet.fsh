Alias: $sct = http://snomed.info/sct

CodeSystem: TRE_R365_EtatObjet
Id: TRE_R365_EtatObjet
Description: "Nomenclature des états élémentaires que peuvent porter les entités et activités FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R365_EtatObjet/FHIR/TRE_R365_EtatObjet"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.259"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
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
* #001 "Entrée dans le champ FINESS"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #002 "Sortie du champ FINESS"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #003 "Créée / immatriculée"
* #003 ^designation.language = #fr-FR
* #003 ^designation.use.system = "http://snomed.info/sct"
* #003 ^designation.use = $sct#900000000000013009
* #003 ^designation.value = "Créée"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #004 "Cessée"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #005 "Fermée"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #007 "Première autorisation de l'EGE"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #010 "Activité autorisée"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #012 "Activité installée/meo"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #013 "Activité fermée "
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #015 "Activité désinstallée"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #016 "Devient membre du groupe"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #017 "Sortie du groupe"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #018 "EGE fermée suite à cession"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #019 "EGE reprise"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #020 "PM-EJ fermée suite à cession"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #021 "Activité exercée cédée"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #022 "Activité exercée reprise"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #023 "Activité exercée fermée suite à regroupement"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #024 "Activité exercée regroupée"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #025 "Activité en injonction (suspendue)"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #027 "Fin de suspension, activité active"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #029 "Activité autorisée caduque (fermée)"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #030 "Titularité activité cédée "
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #031 "Titularité activité reprise"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #032 "Activité fermée suite à regroupement (autorisée)"
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #033 "Activité autorisée regroupée"
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #034 "PM Pharmacie créée"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #035 "EGE Pharmacie créée"
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #036 "EGE Pharmacie ouverte"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #037 "Nouveau titulaire"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #038 "EGE fermée provisoirement"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #039 "EGE réouverte"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #040 "Activitée fermée provisoirement"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #041 "Activitée réouverte"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #100 "Sortie définitivement champ FINESS"
* #100 ^designation.language = #fr-FR
* #100 ^designation.use.system = "http://snomed.info/sct"
* #100 ^designation.use = $sct#900000000000013009
* #100 ^designation.value = "Sortie définitivement"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #101 "Erreur d'enregistrement"
* #101 ^designation.language = #fr-FR
* #101 ^designation.use.system = "http://snomed.info/sct"
* #101 ^designation.use = $sct#900000000000013009
* #101 ^designation.value = "Erreur"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #102 "Sortie champ FINESS"
* #102 ^designation.language = #fr-FR
* #102 ^designation.use.system = "http://snomed.info/sct"
* #102 ^designation.use = $sct#900000000000013009
* #102 ^designation.value = "Sortie champ"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #103 "Sortie provisoirement champ FINESS"
* #103 ^designation.language = #fr-FR
* #103 ^designation.use.system = "http://snomed.info/sct"
* #103 ^designation.use = $sct#900000000000013009
* #103 ^designation.value = "Sorie provisoirement"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
