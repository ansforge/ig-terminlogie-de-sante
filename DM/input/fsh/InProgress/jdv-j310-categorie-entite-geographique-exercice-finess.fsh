ValueSet: JdvJ310CategorieEntiteGeographiqueExerciceFiness
Id: jdv-j310-categorie-entite-geographique-exercice-finess
Title: "Jdv J310 Categorie Entite Geographique Exercice Finess"
Description: "Ce JDV contient toutes les catégories d'EGE hors agrégat (JDV crée à l'image de l'ancienne TRE R66)"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-02-23T12:00:00.000+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2026-02-23T12:00:00.000+00:00"
* ^url = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-j310-categorie-entite-geographique-exercice-finess"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.318"
* ^version = "20260223120000"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-23T12:00:00.000+00:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* include codes from system $tre-r397-categorie-entite-geographique-exercice where niveau = "4"
* exclude codes from system $tre-r397-categorie-entite-geographique-exercice where specialisationRor = "true"