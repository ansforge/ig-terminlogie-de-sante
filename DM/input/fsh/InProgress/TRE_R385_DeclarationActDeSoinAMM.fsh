CodeSystem: TRE_R385_DeclarationActDeSoinAMM
Id: TRE-R385-DeclarationActDeSoinAMM
Description: "Nomenclature des déclarations pour les activités de soin AMM"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R385-DeclarationActDeSoinAMM/FHIR/TRE-R385-DeclarationActDeSoinAMM"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.300"
* ^version = "20241230120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-12-30T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^caseSensitive = false
* ^content = #complete
* ^property[0].code = #dateValid
* ^property[=].description = "date de validité d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateMaj
* ^property[=].description = "Date de mise à jour d'un code concept"
* ^property[=].type = #dateTime
* ^property[+].code = #dateFin
* ^property[=].description = "Date de fin d'exploitation d'un code concept"
* ^property[=].type = #dateTime
* #DE000 "Pas de déclaration"
* #DE000 ^property[0].code = #dateValid
* #DE000 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE000 ^property[+].code = #dateMaj
* #DE000 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE001 "B1 : Actes diagnostiques ou thérapeutiques réalisés par l’administration de mrp préparé en système ouvert"
* #DE001 ^property[0].code = #dateValid
* #DE001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE001 ^property[+].code = #dateMaj
* #DE001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE002 "B2 : Actes diagnostiques réalisés dans le cadre d’explorations de marquage cellulaire des éléments figurés du sang par un ou des radionucléides"
* #DE002 ^property[0].code = #dateValid
* #DE002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE002 ^property[+].code = #dateMaj
* #DE002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE003 "B3 : Actes thérapeutiques réalisés par l’administration de dispositif médical implantable actif"
* #DE003 ^property[0].code = #dateValid
* #DE003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE003 ^property[+].code = #dateMaj
* #DE003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE004 "B4 : Actes thérapeutiques pour les pathologies cancéreuses réalisés par l’administration de mrp"
* #DE004 ^property[0].code = #dateValid
* #DE004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE004 ^property[+].code = #dateMaj
* #DE004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE005 "Aucun SI de spécialité"
* #DE005 ^property[0].code = #dateValid
* #DE005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE005 ^property[+].code = #dateMaj
* #DE005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE006 "SI Néphrologie"
* #DE006 ^property[0].code = #dateValid
* #DE006 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE006 ^property[+].code = #dateMaj
* #DE006 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE007 "SI Respiratoire"
* #DE007 ^property[0].code = #dateValid
* #DE007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE007 ^property[+].code = #dateMaj
* #DE007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE008 "SI hépato-gastro-entérologie"
* #DE008 ^property[0].code = #dateValid
* #DE008 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE008 ^property[+].code = #dateMaj
* #DE008 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE009 "SI Autres"
* #DE009 ^property[0].code = #dateValid
* #DE009 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE009 ^property[+].code = #dateMaj
* #DE009 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE010 "SI Cardio"
* #DE010 ^property[0].code = #dateValid
* #DE010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE010 ^property[+].code = #dateMaj
* #DE010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE012 "Demande exceptionnelle d'autorisation dérogatoire pour exception géographique"
* #DE012 ^property[0].code = #dateValid
* #DE012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE012 ^property[+].code = #dateMaj
* #DE012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE013 "Demande exceptionnelle d'autorisation dérogatoire pour exception géographique (pour la région Corse et les DROM)"
* #DE013 ^property[0].code = #dateValid
* #DE013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE013 ^property[+].code = #dateMaj
* #DE013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE014 "Demande exceptionnelle d’autorisation de chirurgie oncologique avec mention C hors site également autorisé en TMSC avec mention C"
* #DE014 ^property[0].code = #dateValid
* #DE014 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE014 ^property[+].code = #dateMaj
* #DE014 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE015 "Adultes"
* #DE015 ^property[0].code = #dateValid
* #DE015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE015 ^property[+].code = #dateMaj
* #DE015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE016 "Enfant et adolescent"
* #DE016 ^property[0].code = #dateValid
* #DE016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE016 ^property[+].code = #dateMaj
* #DE016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE017 "Saisonnier"
* #DE017 ^property[0].code = #dateValid
* #DE017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE017 ^property[+].code = #dateMaj
* #DE017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE018 "Non saisonnier"
* #DE018 ^property[0].code = #dateValid
* #DE018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE018 ^property[+].code = #dateMaj
* #DE018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE022 "Hospitalisation à temps complet"
* #DE022 ^property[0].code = #dateValid
* #DE022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE022 ^property[+].code = #dateMaj
* #DE022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE023 "Hospitalisation ambulatoire"
* #DE023 ^property[0].code = #dateValid
* #DE023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE023 ^property[+].code = #dateMaj
* #DE023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE024 "Hospitalisation à temps partiel"
* #DE024 ^property[0].code = #dateValid
* #DE024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE024 ^property[+].code = #dateMaj
* #DE024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE025 "Structures de prise en charge sur le site autorisé"
* #DE025 ^property[0].code = #dateValid
* #DE025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE025 ^property[+].code = #dateMaj
* #DE025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"										
* #DE026 "Liste des communes (à renseigner dans la suite du dossier)"
* #DE026 ^property[0].code = #dateValid
* #DE026 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #DE026 ^property[+].code = #dateMaj
* #DE026 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"