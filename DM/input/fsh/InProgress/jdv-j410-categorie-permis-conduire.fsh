ValueSet: JdvJ410CategoriePermisConduireMs
Id: jdv-j410-categorie-permis-conduire-ms
Title: "Jdv J410 Categorie Permis Conduire Ms"
Description: "Catégorie de permis de conduire en France."
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j410-categorie-permis-conduire-ms"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.4.250"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR

* include codes from system https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r413-categorie-permis-conduire
    where status = "active"