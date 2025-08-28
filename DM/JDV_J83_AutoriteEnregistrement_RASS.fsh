ValueSet: JDV_J83_AutoriteEnregistrement_RASS
Id: JDV-J83-AutoriteEnregistrement-RASS
Description: "Autorités d'enregistrement des acteurs de santé du RASS"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2025-07-02T17:06:52.028+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-08-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J83-AutoriteEnregistrement-RASS/FHIR/JDV-J83-AutoriteEnregistrement-RASS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.151"
* ^version = "20240628120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r396-autorite  where AutoriteEnregistrementRass = "true" and niveau = "2"