CodeSystem: TRE_R222_MediaTypeCorpsCDANonStructure
Id: TRE-R222-MediaTypeCorpsCDANonStructure
Description: "Identifiant des modèles de CDA non structurés"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2025-07-02T18:16:14.990+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2016-09-01T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R222-MediaTypeCorpsCDANonStructure/FHIR/TRE-R222-MediaTypeCorpsCDANonStructure"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.330"
* ^version = "20251222120000"
* ^status = #retired
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
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
* #application/pdf "Document CDA à corps non structuré en Pdf/A-1"
* #application/pdf ^designation.language = #fr-FR
* #application/pdf ^designation.use.system = "http://snomed.info/sct"
* #application/pdf ^designation.use = $sct#900000000000013009
* #application/pdf ^designation.value = "CDA corps Pdf/A-1"
* #application/pdf ^property[0].code = #dateValid
* #application/pdf ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #application/pdf ^property[+].code = #dateMaj
* #application/pdf ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #application/pdf ^property[+].code = #status
* #application/pdf ^property[=].valueCode = #active
* #text/plain "Document CDA à corps non structuré en texte brut"
* #text/plain ^designation.language = #fr-FR
* #text/plain ^designation.use.system = "http://snomed.info/sct"
* #text/plain ^designation.use = $sct#900000000000013009
* #text/plain ^designation.value = "CDA corps texte brut"
* #text/plain ^property[0].code = #dateValid
* #text/plain ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #text/plain ^property[+].code = #dateMaj
* #text/plain ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #text/plain ^property[+].code = #status
* #text/plain ^property[=].valueCode = #active
* #text/rtf "Document CDA à corps non structuré en format rtf"
* #text/rtf ^designation.language = #fr-FR
* #text/rtf ^designation.use.system = "http://snomed.info/sct"
* #text/rtf ^designation.use = $sct#900000000000013009
* #text/rtf ^designation.value = "CDA corps rtf"
* #text/rtf ^property[0].code = #dateValid
* #text/rtf ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #text/rtf ^property[+].code = #dateMaj
* #text/rtf ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #text/rtf ^property[+].code = #status
* #text/rtf ^property[=].valueCode = #active
* #image/jpeg "Document CDA à corps non structuré en format jpeg"
* #image/jpeg ^designation.language = #fr-FR
* #image/jpeg ^designation.use.system = "http://snomed.info/sct"
* #image/jpeg ^designation.use = $sct#900000000000013009
* #image/jpeg ^designation.value = "CDA corps jpeg"
* #image/jpeg ^property[0].code = #dateValid
* #image/jpeg ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #image/jpeg ^property[+].code = #dateMaj
* #image/jpeg ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #image/jpeg ^property[+].code = #status
* #image/jpeg ^property[=].valueCode = #active
* #image/tiff "Document CDA à corps non structuré en format tiff"
* #image/tiff ^designation.language = #fr-FR
* #image/tiff ^designation.use = $sct#900000000000013009
* #image/tiff ^designation.value = "CDA corps tiff"
* #image/tiff ^property[0].code = #dateValid
* #image/tiff ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #image/tiff ^property[+].code = #dateMaj
* #image/tiff ^property[=].valueDateTime = "2016-09-01T00:00:00+01:00"
* #image/tiff ^property[+].code = #status
* #image/tiff ^property[=].valueCode = #active