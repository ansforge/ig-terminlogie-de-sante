Alias: $tre-r400-finess-statut-juridique = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique

ValueSet: JDV_J173_FinessStatutJuridique_EPARS
Id: JDV-J173-FinessStatutJuridique-EPARS
Description: "Statut juridique FINESS dans EPARS"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-07-02T17:05:28.970+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-06-25T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J173-FinessStatutJuridique-EPARS/FHIR/JDV-J173-FinessStatutJuridique-EPARS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.234"
* ^version = "20210625120000"
* ^status = #active
* ^experimental = false
* ^date = "2021-06-25T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r400-finess-statut-juridique where epars = "true"