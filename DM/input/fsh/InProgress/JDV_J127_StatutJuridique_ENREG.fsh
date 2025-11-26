Alias: $tre-r400-finess-statut-juridique = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique 

ValueSet: JDV_J127_StatutJuridique_ENREG
Id: JDV-J127-StatutJuridique-ENREG
Description: "Jeu de valeur sur les statuts juridiques pour ENREG"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-12-22T17:04:56.118+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-11-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J127-StatutJuridique-ENREG/FHIR/JDV-J127-StatutJuridique-ENREG"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.213"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r400-finess-statut-juridique where enreg = "true"