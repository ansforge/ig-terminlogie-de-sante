CodeSystem: TreR393TypeContratSejour
Id: tre-r393-type-contrat-sejour
Title: "Tre R393 Type Contrat Sejour"
Description: "Type de contrat conclu entre l’établissement/service et la personne/son représentant légal lors de son entrée en établissement"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-07-01T10:02:20.585+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-04-22T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.260"
* ^version = "20250521120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-21T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r393-type-contrat-sejour?vs"
* ^content = #complete
* ^count = 2
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
* #CS "Contrat de séjour" "Le contrat de séjour en établissement médico-social est un document essentiel définissant les engagements réciproques entre l'établissement et la personne accueillie. Obligatoire pour les séjours d'une durée prévisionnelle supérieure à deux mois, il précise les prestations, leur coût, et les conditions de séjour."
* #CS ^property[0].code = #dateValid
* #CS ^property[=].valueDateTime = "2025-05-21T12:00:00+01:00"
* #CS ^property[+].code = #dateMaj
* #CS ^property[=].valueDateTime = "2025-05-21T12:00:00+01:00"
* #CS ^property[+].code = #status
* #CS ^property[=].valueCode = #active
* #DIPC "Document Individuel de Prise en Charge" "Le DIPC, contrat unilatéral, a toutefois un contenu identique à celui du contrat de séjour. Un document individuel de prise en charge doit être conclu entre la personne accompagnée (ou son représentant légal) et l'établissement."
* #DIPC ^property[0].code = #dateValid
* #DIPC ^property[=].valueDateTime = "2025-05-21T12:00:00+01:00"
* #DIPC ^property[+].code = #dateMaj
* #DIPC ^property[=].valueDateTime = "2025-05-21T12:00:00+01:00"
* #DIPC ^property[+].code = #status
* #DIPC ^property[=].valueCode = #active