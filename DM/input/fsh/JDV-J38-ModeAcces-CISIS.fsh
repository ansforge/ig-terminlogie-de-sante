Alias: $TRE-R248-ModeAcces = https://mos.esante.gouv.fr/NOS/TRE_R248_ModeAcces/FHIR/TRE-R248-ModeAcces

ValueSet: JDV_J38_ModeAcces_CISIS
Id: JDV-J38-ModeAcces-CISIS
Description: "Mode d'accès pour accéder à un SI santé avec données patients - CI-SIS"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2024-11-22T05:07:46.882+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2017-10-13T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J38_ModeAcces-CISIS/FHIR/JDV-J38-ModeAcces-CISIS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.4.336"
* ^version = "20241122120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-11-22T12:00:00+01:00"
* ^publisher = "ANS"
* ^contact.name = "ANS"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://esante.gouv.fr"
* ^jurisdiction = urn:iso:std:iso:3166#FR "France"
* $TRE-R248-ModeAcces#normal "Accès normal"
* $TRE-R248-ModeAcces#bris_de_glace "Accès en bris de glace"
* $TRE-R248-ModeAcces#centre_15 "Accès par un centre de régulation médicale"