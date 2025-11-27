Alias: $TRE-R30-RegionOM = https://mos.esante.gouv.fr/NOS/TRE_R30-RegionOM/FHIR/TRE-R30-RegionOM

ValueSet: JdvJ378RegionOmFiness
Id: jdv-j378-region-om-finess
Title: "Jdv J378 Region Om Finess"
Description: "Liste des régions administratives couvertes par le périmètre géographique de FINESS"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-12-22T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-12-22T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j378-region-om-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.391"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $TRE-R30-RegionOM where finess = "true"