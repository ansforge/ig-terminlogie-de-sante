Alias: $tre-r397-categorie-entite-geographique-exercice = https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice
Alias: $TRE-R02-SecteurActivite = https://mos.esante.gouv.fr/NOS/TRE_R02-SecteurActivite/FHIR/TRE-R02-SecteurActivite


ValueSet: JdvJ377CategorieEntiteGeographiqueExerciceRor
Id: jdv-j377-categorie-entite-geographique-exercice-ror
Title: "Jdv J377 Categorie Entite Geographique Exercice Ror"
Description: "Catégories d'établissements FINESS ou hors FINESS et secteurs d'activité des cabinets"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2025-12-22T18:02:28.249+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2025-12-22T18:02:28.249+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j377-categorie-entite-geographique-exercice-ror"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.4.224"
* ^version = "20251222120000"
* ^status = #active
* ^experimental = false
* ^date = "2025-12-22T18:02:28.249+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
* include codes from system $tre-r397-categorie-entite-geographique-exercice where ror = "true"
* include codes from system $TRE-R02-SecteurActivite where ror = "true"