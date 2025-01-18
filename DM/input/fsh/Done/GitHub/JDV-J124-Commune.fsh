Alias: $TRE-R13-CommuneOM = https://mos.esante.gouv.fr/NOS/TRE_R13-CommuneOM/FHIR/TRE-R13-CommuneOM

ValueSet: JDV_J124_Commune
Id: JDV-J124-Commune
Description: "Toute la nomenclature des codes actuels communes auquel on ajoute le code applicatif \"Non renseigné\""
* ^status = #active
* ^version = "20240628120000"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J124-Commune/FHIR/JDV-J124-Commune"
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2024-06-28T16:09:45.842+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2020-08-28T12:00:00+01:00"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.4.9"
* ^experimental = false
* ^date = "2024-06-28T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $TRE-R13-CommuneOM where dateFin exists false
