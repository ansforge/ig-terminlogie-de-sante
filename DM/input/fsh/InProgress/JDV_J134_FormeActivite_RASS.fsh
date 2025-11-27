Alias: $tre-r406-forme-activite-smsse-regulee = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee

ValueSet: JDV_J134_FormeActivite_RASS
Id: JDV-J134-FormeActivite-RASS
Description: "Type d'organisation de prise en charge du RASS"
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2025-12-22T17:05:01.041+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-11-27T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J134-FormeActivite-RASS/FHIR/JDV-J134-FormeActivite-RASS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.220"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r406-forme-activite-smsse-regulee where rass = "true"