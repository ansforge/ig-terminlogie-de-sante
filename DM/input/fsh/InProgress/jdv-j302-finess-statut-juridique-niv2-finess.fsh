Alias: $tre-r400-finess-statut-juridique = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique

ValueSet: JdvJ302FinessStatutJuridiqueNiv2Finess
Id: jdv-j302-finess-statut-juridique-niv2-finess
Title: "Jdv J302 Finess Statut Juridique Niv2 Finess"
Description: "Jeu de valeurs FINESS contenant les statuts juridiques de niveau 2"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-11-04T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-11-04T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j302-finess-statut-juridique-niv2-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.310"
* ^version = "20251104120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-04T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r400-finess-statut-juridique where niveau = "2"
* exclude codes from system $tre-r400-finess-statut-juridique where specialisationRPPS = "true"