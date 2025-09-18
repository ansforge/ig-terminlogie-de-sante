Alias: $tre-r330-type-statut-capacite = https://mos.esante.gouv.fr/NOS/TRE_R330-TypeStatutCapacite/FHIR/TRE-R330-TypeStatutCapacite

ValueSet: JdvJ353TypeStatutCapaciteFiness
Id: jdv-j353-type-statut-capacite-finess
Title: "Jdv J353 Type Statut Capacite Finess"
Description: "Jeu de valeurs FINESS permettant de préciser le statut des capacités concernées par FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-05-16T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-05-16T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j353-type-statut-capacite-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.361"
* ^version = "20250516120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-16T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r330-type-statut-capacite where finess = "true"