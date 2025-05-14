Alias: $sct = http://snomed.info/sct

CodeSystem: TreR365EtatObjet
Id: tre-r365-etat-objet
Title: "Tre R365 Etat Objet"
Description: "Nomenclature des états élémentaires d'un objet du MOS organisés en etat actifs et en etats inactifs. Remarque : Cette nomenclature est initialisée avec les états que peuvent porter les entités et activités FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r365-etat-objet"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.259"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r365-etat-objet?vs"
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
* #001 "Entrée dans le champ FINESS"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #001 ^property[+].code = #status
* #001 ^property[=].valueCode = #active
* #002 "Sortie du champ FINESS"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 ^property[+].code = #status
* #002 ^property[=].valueCode = #active
* #003 "Créée / immatriculée"
* #003 ^designation.language = #fr-FR
* #003 ^designation.use.system = "http://snomed.info/sct"
* #003 ^designation.use = $sct#900000000000013009
* #003 ^designation.value = "Créée"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #003 ^property[+].code = #status
* #003 ^property[=].valueCode = #active
* #004 "Cessée"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #004 ^property[+].code = #status
* #004 ^property[=].valueCode = #active
* #005 "Fermée"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #005 ^property[+].code = #status
* #005 ^property[=].valueCode = #active
* #007 "Première autorisation de l'EGE"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #007 ^property[+].code = #status
* #007 ^property[=].valueCode = #active
* #010 "Activité autorisée"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #010 ^property[+].code = #status
* #010 ^property[=].valueCode = #active
* #012 "Activité installée/meo"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #012 ^property[+].code = #status
* #012 ^property[=].valueCode = #active
* #013 "Activité fermée"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #013 ^property[+].code = #status
* #013 ^property[=].valueCode = #active
* #015 "Activité désinstallée"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #015 ^property[+].code = #status
* #015 ^property[=].valueCode = #active
* #016 "Devient membre du groupe"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #016 ^property[+].code = #status
* #016 ^property[=].valueCode = #active
* #017 "Sortie du groupe"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #017 ^property[+].code = #status
* #017 ^property[=].valueCode = #active
* #018 "EGE fermée suite à cession"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #018 ^property[+].code = #status
* #018 ^property[=].valueCode = #active
* #019 "EGE reprise"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #019 ^property[+].code = #status
* #019 ^property[=].valueCode = #active
* #020 "PM-EJ fermée suite à cession"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #020 ^property[+].code = #status
* #020 ^property[=].valueCode = #active
* #021 "Activité exercée cédée"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #021 ^property[+].code = #status
* #021 ^property[=].valueCode = #active
* #022 "Activité exercée reprise"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #022 ^property[+].code = #status
* #022 ^property[=].valueCode = #active
* #023 "Activité exercée fermée suite à regroupement"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #023 ^property[+].code = #status
* #023 ^property[=].valueCode = #active
* #024 "Activité exercée regroupée"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #024 ^property[+].code = #status
* #024 ^property[=].valueCode = #active
* #025 "Activité en injonction (suspendue)"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #025 ^property[+].code = #status
* #025 ^property[=].valueCode = #active
* #027 "Fin de suspension, activité active"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #027 ^property[+].code = #status
* #027 ^property[=].valueCode = #active
* #029 "Activité autorisée caduque (fermée)"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #029 ^property[+].code = #status
* #029 ^property[=].valueCode = #active
* #030 "Titularité activité cédée"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #030 ^property[+].code = #status
* #030 ^property[=].valueCode = #active
* #031 "Titularité activité reprise"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #031 ^property[+].code = #status
* #031 ^property[=].valueCode = #active
* #032 "Activité fermée suite à regroupement (autorisée)"
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #032 ^property[+].code = #status
* #032 ^property[=].valueCode = #active
* #033 "Activité autorisée regroupée"
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #033 ^property[+].code = #status
* #033 ^property[=].valueCode = #active
* #034 "PM Pharmacie créée"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #034 ^property[+].code = #status
* #034 ^property[=].valueCode = #active
* #035 "EGE Pharmacie créée"
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #035 ^property[+].code = #status
* #035 ^property[=].valueCode = #active
* #036 "EGE Pharmacie ouverte"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #036 ^property[+].code = #status
* #036 ^property[=].valueCode = #active
* #037 "Nouveau titulaire"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #037 ^property[+].code = #status
* #037 ^property[=].valueCode = #active
* #038 "EGE fermée provisoirement"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #038 ^property[+].code = #status
* #038 ^property[=].valueCode = #active
* #039 "EGE réouverte"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #039 ^property[+].code = #status
* #039 ^property[=].valueCode = #active
* #040 "Activitée fermée provisoirement"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #040 ^property[+].code = #status
* #040 ^property[=].valueCode = #active
* #041 "Activitée réouverte"
* #041 ^property[0].code = #dateValid
* #041 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #041 ^property[+].code = #dateMaj
* #041 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #041 ^property[+].code = #status
* #041 ^property[=].valueCode = #active
* #100 "Sortie définitivement champ FINESS"
* #100 ^designation.language = #fr-FR
* #100 ^designation.use.system = "http://snomed.info/sct"
* #100 ^designation.use = $sct#900000000000013009
* #100 ^designation.value = "Sortie définitivement"
* #100 ^property[0].code = #dateValid
* #100 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #100 ^property[+].code = #dateMaj
* #100 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #100 ^property[+].code = #status
* #100 ^property[=].valueCode = #active
* #101 "Erreur d'enregistrement"
* #101 ^designation.language = #fr-FR
* #101 ^designation.use.system = "http://snomed.info/sct"
* #101 ^designation.use = $sct#900000000000013009
* #101 ^designation.value = "Erreur"
* #101 ^property[0].code = #dateValid
* #101 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #101 ^property[+].code = #dateMaj
* #101 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #101 ^property[+].code = #status
* #101 ^property[=].valueCode = #active
* #102 "Sortie champ FINESS"
* #102 ^designation.language = #fr-FR
* #102 ^designation.use.system = "http://snomed.info/sct"
* #102 ^designation.use = $sct#900000000000013009
* #102 ^designation.value = "Sortie champ"
* #102 ^property[0].code = #dateValid
* #102 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #102 ^property[+].code = #dateMaj
* #102 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #102 ^property[+].code = #status
* #102 ^property[=].valueCode = #active
* #103 "Sortie provisoirement champ FINESS"
* #103 ^designation.language = #fr-FR
* #103 ^designation.use.system = "http://snomed.info/sct"
* #103 ^designation.use = $sct#900000000000013009
* #103 ^designation.value = "Sortie provisoirement"
* #103 ^property[0].code = #dateValid
* #103 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #103 ^property[+].code = #dateMaj
* #103 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #103 ^property[+].code = #status
* #103 ^property[=].valueCode = #active
