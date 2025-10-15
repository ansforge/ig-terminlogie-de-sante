Alias: $tre-r212-equipement = https://mos.esante.gouv.fr/NOS/TRE_R212-Equipement/FHIR/TRE-R212-Equipement

ValueSet: JdvJ351AppareilAmmFiness
Id: jdv-j351-appareil-amm-finess
Title: "Jdv J351 Appareil Amm Finess"
Description: "Liste des appareils AMM vus de FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-07-17T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-07-17T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j351-appareil-amm-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.359"
* ^version = "20250717120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-07-17T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r212-equipement where appareilAmm = "true"