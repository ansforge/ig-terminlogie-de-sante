ValueSet: JdvJ412OrientationScolaireAdapteMs
Id: jdv-j412-orientation-scolaire-adapte-ms
Title: "Jdv J412 Orientation Scolaire Adapte Ms"
Description: "Orientation en Enseignement adapté (SEGPA/EREA)."
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j412-orientation-scolaire-adapte-ms"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.4.252"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR

* include https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise#9 "Scolarisation en SEGPA (sections d’enseignement général et professionnel adapté)"
* include https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r408-type-enseignement-specialise#10 "Scolarisation en EREA (établissements régionaux d’enseignement adapté)"
