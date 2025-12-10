Alias: $tre-r400-finess-statut-juridique = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique

ValueSet: JDV_J199_StatutJuridique_ROR
Id: JDV-J199-StatutJuridique-ROR
Description: "Statuts juridiques provenant de FINESS et RPPS"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2025-07-02T17:05:42.765+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2022-08-26T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J199-StatutJuridique-ROR/FHIR/JDV-J199-StatutJuridique-ROR"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.4.31"
* ^version = "20220826120000"
* ^status = #active
* ^experimental = false
* ^date = "2022-08-26T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r400-finess-statut-juridique where niveau = "4" and ror = "true"