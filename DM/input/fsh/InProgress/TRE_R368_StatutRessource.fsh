CodeSystem: TRE_R368_StatutRessource
Id: TRE-R368-StatutRessource
Description: "Caractérise le statut d'une ressource du médico-social au cours de son cycle de vie"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-07-02T18:17:58.996+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-09-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R368-StatutRessource/FHIR/TRE-R368-StatutRessource"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.250"
* ^version = "20250919120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-09-19T12:00:00+01:00"
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
* #TERMINE "Terminé" "La ressource est totalement finie. Resource achevée. Ce statut s'adresse à la ressource Evaluation de l'individu.  Ce statut s'applique également au projet personnalisé ainsi qu'à ses ressources Action et Objectif."
* #TERMINE ^property[0].code = #dateValid
* #TERMINE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #TERMINE ^property[+].code = #dateMaj
* #TERMINE ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #TERMINE ^property[+].code = #status
* #TERMINE ^property[=].valueCode = #active
* #VALIDE "Validé" "Ressource approuvée officiellement par une personne ou un organisme. Ce statut s'adresse aux ressources Evaluation de l'individu et Evenements liés à la prise en charge de l'individu dans une structure ESSMS."
* #VALIDE ^property[0].code = #dateValid
* #VALIDE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #VALIDE ^property[+].code = #dateMaj
* #VALIDE ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #VALIDE ^property[+].code = #status
* #VALIDE ^property[=].valueCode = #active
* #APPROUVE "Approuvé" "Le professionnel considère la ressource comme correcte. Ce statut s'adresse à la ressource Evaluation de l'individu."
* #APPROUVE ^property[0].code = #dateValid
* #APPROUVE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #APPROUVE ^property[+].code = #dateMaj
* #APPROUVE ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #APPROUVE ^property[+].code = #status
* #APPROUVE ^property[=].valueCode = #active
* #PLANIFIE "Planifié" "Ressource organisée à l’avance pour une activité. Ce statut s'adresse à la ressource Evenements liés à la prise en charge de l'individu dans une structure ESSMS."
* #PLANIFIE ^property[0].code = #dateValid
* #PLANIFIE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #PLANIFIE ^property[+].code = #dateMaj
* #PLANIFIE ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #PLANIFIE ^property[+].code = #status
* #PLANIFIE ^property[=].valueCode = #active
* #REALISE "Réalisé" "Ressource totalement effectuée. Ce statut s'adresse à la ressource Evenements liés à la prise en charge de l'individu dans une structure ESSMS."
* #REALISE ^property[0].code = #dateValid
* #REALISE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #REALISE ^property[+].code = #dateMaj
* #REALISE ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #REALISE ^property[+].code = #status
* #REALISE ^property[=].valueCode = #active
* #ANNULE "Annulé" "La ressource n’est plus effective mais le statut est gardé pour historique. Ce statut s'adresse à la ressource Evenements liés à la prise en charge de l'individu dans une structure ESSMS."
* #ANNULE ^property[0].code = #dateValid
* #ANNULE ^property[=].valueDateTime = "2024-09-27T12:00:00+01:00"
* #ANNULE ^property[+].code = #dateMaj
* #ANNULE ^property[=].valueDateTime = "2025-09-19T12:00:00+01:00"
* #ANNULE ^property[+].code = #status
* #ANNULE ^property[=].valueCode = #active
* #ACTIF "Actif" "Ressource vivante. Ce statut s'adresse aux ressources du projet personnalisé Action et Objectif."
* #ACTIF ^property[0].code = #dateValid
* #ACTIF ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #ACTIF ^property[+].code = #dateMaj
* #ACTIF ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #ACTIF ^property[+].code = #status
* #ACTIF ^property[=].valueCode = #active
* #NONDEBUTE "Non débuté" "Ressource qui n'a pas commencée. Ce statut s'adresse projet personnalisé."
* #NONDEBUTE ^property[0].code = #dateValid
* #NONDEBUTE ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #NONDEBUTE ^property[+].code = #dateMaj
* #NONDEBUTE ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #NONDEBUTE ^property[+].code = #status
* #NONDEBUTE ^property[=].valueCode = #active
* #ENPREPARATION "En préparation" "Ressource qui est en train d'être faite, conçue, élaborée. Ce statut s'adresse au projet personnalisé."
* #ENPREPARATION ^property[0].code = #dateValid
* #ENPREPARATION ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #ENPREPARATION ^property[+].code = #dateMaj
* #ENPREPARATION ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #ENPREPARATION ^property[+].code = #status
* #ENPREPARATION ^property[=].valueCode = #active
* #ENREALISATION "En réalisation" "Ressource qui est en cours d'élaboration. Ce statut s'adresse au projet personnalisé"
* #ENREALISATION ^property[0].code = #dateValid
* #ENREALISATION ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #ENREALISATION ^property[+].code = #dateMaj
* #ENREALISATION ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #ENREALISATION ^property[+].code = #status
* #ENREALISATION ^property[=].valueCode = #active
* #CREATION "Création" "Etat de la ressource après la préparation. Ce statut s'adresse au projet personnalisé"
* #CREATION ^property[0].code = #dateValid
* #CREATION ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #CREATION ^property[+].code = #dateMaj
* #CREATION ^property[=].valueDateTime = "2025-04-25T12:00:00+01:00"
* #CREATION ^property[+].code = #status
* #CREATION ^property[=].valueCode = #active
