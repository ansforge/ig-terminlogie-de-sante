CodeSystem: TreR361FonctionPublique
Id: tre-r361-fonction-publique
Title: "Tre R361 Fonction Publique"
Description: "Nomenclature des versants de la fonction publique"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "1900-01-01T00:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r361-fonction-publique"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.255"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^valueSet = "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r361-fonction-publique?vs"
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
* #01 "Fonction publique Territoriale"
* #01 ^property[0].code = #dateValid
* #01 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #01 ^property[+].code = #dateMaj
* #01 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #01 ^property[+].code = #status
* #01 ^property[=].valueCode = #active
* #02 "Fonction Publique Hospitalière"
* #02 ^property[0].code = #dateValid
* #02 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #02 ^property[+].code = #dateMaj
* #02 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #02 ^property[+].code = #status
* #02 ^property[=].valueCode = #active
* #03 "Fonction Publique d'état"
* #03 ^property[0].code = #dateValid
* #03 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #03 ^property[+].code = #dateMaj
* #03 ^property[=].valueDateTime = "1900-01-01T00:00:00+01:00"
* #03 ^property[+].code = #status
* #03 ^property[=].valueCode = #active
