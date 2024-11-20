Alias: $TRE-R258-RelationPriseCharge = https://mos.esante.gouv.fr/NOS/TRE_R258-RelationPriseCharge/FHIR/TRE-R258-RelationPriseCharge
Alias: $TRE-R259-HL7ParticipationFunction = https://mos.esante.gouv.fr/NOS/TRE_R259-HL7ParticipationFunction/FHIR/TRE-R259-HL7ParticipationFunction
Alias: $TRE-R85-RolePriseCharge = https://mos.esante.gouv.fr/NOS/TRE_R85-RolePriseCharge/FHIR/TRE-R85-RolePriseCharge

ValueSet: JDV_J47_FunctionCode_CISIS
Id: JDV-J47-FunctionCode-CISIS
Description: "Jeux de valeurs des Rôles fonctionnels HL7 et CI-SIS"
* ^meta.versionId = "4"
* ^meta.lastUpdated = "2024-11-20T05:07:49.263+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^language = #fr-FR
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-03-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/JDV_J47-FunctionCode-CISIS/FHIR/JDV-J47-FunctionCode-CISIS"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.1.5.124"
* ^version = "20241120120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-11-20T12:00:00+01:00"
* ^publisher = "ANS"
* ^contact.name = "ANS"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://esante.gouv.fr"
* ^jurisdiction = urn:iso:std:iso:3166#FR "France"
* $TRE-R258-RelationPriseCharge#CORRE "Correspondant"
* $TRE-R258-RelationPriseCharge#PRELV "Préleveur"
* $TRE-R258-RelationPriseCharge#ES-REF "Etablissement de santé de référence"
* $TRE-R258-RelationPriseCharge#ES-PREF "Etablissement de santé de préférence"
* $TRE-R259-HL7ParticipationFunction#ADMPHYS "Responsable de l'admission"
* $TRE-R259-HL7ParticipationFunction#ATTPHYS "Référent - Responsable du patient dans la structure de soins"
* $TRE-R259-HL7ParticipationFunction#DISPHYS "Responsable de la sortie"
* $TRE-R259-HL7ParticipationFunction#PCP "Médecin traitant"
* $TRE-R85-RolePriseCharge#330 "Coordonnateur de parcours"
* $TRE-R85-RolePriseCharge#353 "Membre de l'équipe de soins"