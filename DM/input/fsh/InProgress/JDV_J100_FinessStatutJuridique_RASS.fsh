Alias: $tre-r400-finess-statut-juridique = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique

ValueSet: JDV_J100_FinessStatutJuridique_RASS
Id: JDV-J100-FinessStatutJuridique-RASS
Description: "Statut juridique FINESS dans le RASS"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-12-22T17:04:37.970+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-08-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J100-FinessStatutJuridique-RASS/FHIR/JDV-J100-FinessStatutJuridique-RASS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.168"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r400-finess-statut-juridique where rass = "true"