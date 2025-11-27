Alias: $tre-r404-mode-fonctionnement-activite-smsse-regulee = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee
Alias: $tre-r406-forme-activite-smsse-regulee = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee
Alias: $TRE-A00-ProducteurDocNonPS = https://mos.esante.gouv.fr/NOS/TRE_A00-ProducteurDocNonPS/FHIR/TRE-A00-ProducteurDocNonPS
Alias: $TRE-R02-SecteurActivite = https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite

ValueSet: JDV_J03_XdsContentTypeCode_CISIS
Id: JDV-J03-XdsContentTypeCode-CISIS
Description: "XDS contentTypeCode CI-SIS"
* ^meta.versionId = "13"
* ^meta.lastUpdated = "2025-12-22T17:04:33.272+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2014-10-08T00:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J03-XdsContentTypeCode-CISIS/FHIR/JDV-J03-XdsContentTypeCode-CISIS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.5.464"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $TRE-A00-ProducteurDocNonPS where cisis = "true"
* include codes from system $tre-r404-mode-fonctionnement-activite-smsse-regulee where cisis = "true"
* include codes from system $TRE-R02-SecteurActivite where status = "active"
* include codes from system $tre-r406-forme-activite-smsse-regulee where cisis = "true"