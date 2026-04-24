ValueSet: JdvJ396CanalCommunicationMs
Id: jdv-j396-canal-communication-ms
Title: "Jdv J396 Canal Communication Ms"
Description: "Canal de communication."
* ^meta.versionId = "1"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-05-05T12:00:00+01:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j396-canal-communication-ms"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.4.236"
* ^version = "20260505120000"
* ^status = #draft
* ^experimental = false
* ^date = "2026-05-05T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR

* include codes from system https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication
    where status = "active"
* exclude https://mos.esante.gouv.fr/NOS/TRE_R200-CanalCommunication/FHIR/TRE-R200-CanalCommunication#7 "Réseau radio numérique ANTARES"