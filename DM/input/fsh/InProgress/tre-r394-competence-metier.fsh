Alias: $sct = http://snomed.info/sct

CodeSystem: TreR394CompetenceMetier
Id: tre-r394-competence-metier
Title: "Tre R394 Competence Metier"
Description: "Type de savoir-faire opérationnel, transversal ou spécifique, acquis et exercé à titre non exclusif dans le cadre d’une activité professionnelle reconnue."
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-07-01T10:02:21+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-06-25T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.375"
* ^version = "20250625120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-06-25T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateValid"
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateMaj"
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].uri = "https://smt.esante.gouv.fr/fhir/concept-properties#dateFin"
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Typical values are active, experimental, deprecated, and retired"
* ^property[=].type = #code
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "The date at which a concept was deprecated. Concepts that are deprecated but not inactive can still be used, but their use is discouraged, and they should be expected to be made inactive in a future release. Property type is dateTime. Note that the status property may also be used to indicate that a concept is deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "The date at which a concept was retired"
* ^property[=].type = #dateTime
* #CM0001 "Certificat de décès" "Le savoir faire 'Certificat de Décès' désigne l’aptitude reconnue d’un infirmier diplômé d’État (IDE) à établir un certificat de décès dans le respect du cadre réglementaire en vigueur. Elle s’inscrit dans un contexte de modernisation des démarches administratives et de dématérialisation des procédures de santé publique. Depuis le 1er juin 2022, la certification électronique des décès via la plateforme CertDc (web et application mobile) est obligatoire dans les établissements de santé et médico-sociaux, sauf exceptions prévues par décret. Cette compétence métier permet aux IDE, sous conditions, de rédiger le certificat de décès, document indispensable à la fermeture du cercueil et à la transmission des causes de décès à l’INSERM et aux autorités compétentes. Pour exercer cette compétence, l’IDE doit : Être diplômé depuis plus de 3 ans, Avoir suivi une formation spécifique à la rédaction du certificat de décès, Avoir enregistré son attestation de formation sur le portail de l’Ordre National des Infirmiers (ONI). Cette compétence métier ne nécessite pas de date de fin, sauf indication contraire du professionnel de santé. Elle se distingue des autres savoir-faire par son ancrage dans une mission médico-légale précise, encadrée par un dispositif numérique national, et par son accessibilité conditionnée à une formation spécifique et à une déclaration auprès de l’Ordre."
* #CM0001 ^designation.language = #fr-FR
* #CM0001 ^designation.use = $sct#900000000000013009
* #CM0001 ^designation.value = "CertDC"
* #CM0001 ^property[0].code = #dateValid
* #CM0001 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #CM0001 ^property[+].code = #dateMaj
* #CM0001 ^property[=].valueDateTime = "2025-06-25T12:00:00+01:00"
* #CM0001 ^property[+].code = #status
* #CM0001 ^property[=].valueCode = #active