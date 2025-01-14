CodeSystem: TRE_R376_TypeEvenementAdministratif
Id: TRE_R376_TypeEvenementAdministratif
Description: "Nomenclature des événements affectant le cycle de vie des entités et activités enrgeistrées dans FINESS+"
* ^meta.versionId = "1"
* ^meta.lastUpdated = "2024-12-30T12:00:00+01:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-12-30T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R376_TypeEvenementAdministratif/FHIR/TRE_R376_TypeEvenementAdministratif"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.1.6.1.291"
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
* #001 "Entrée PM-EJ dans le champ FINESS"
* #001 ^property[0].code = #dateValid
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #001 ^property[+].code = #dateMaj
* #001 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 "Sortie PM-EJ du champ FINESS"
* #002 ^property[0].code = #dateValid
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #002 ^property[+].code = #dateMaj
* #002 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #003 "Création"
* #003 ^property[0].code = #dateValid
* #003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #003 ^property[+].code = #dateMaj
* #003 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #004 "Cessation de l'Entreprise INSEE"
* #004 ^property[0].code = #dateValid
* #004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #004 ^property[+].code = #dateMaj
* #004 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #005 "Fermeture"
* #005 ^property[0].code = #dateValid
* #005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #005 ^property[+].code = #dateMaj
* #005 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #007 "1ère Autorisation d’activité - lieu d’exercice EGE"
* #007 ^property[0].code = #dateValid
* #007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #007 ^property[+].code = #dateMaj
* #007 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #010 "Décision d'Autorisation/ Autorisation de l’activité – lien PM titulaire"
* #010 ^property[0].code = #dateValid
* #010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #010 ^property[+].code = #dateMaj
* #010 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #012 "Mise en œuvre / Installation"
* #012 ^property[0].code = #dateValid
* #012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #012 ^property[+].code = #dateMaj
* #012 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #013 "Décision de retrait d’une autorisation"
* #013 ^property[0].code = #dateValid
* #013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #013 ^property[+].code = #dateMaj
* #013 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #015 "Fin d’installation d’activité"
* #015 ^property[0].code = #dateValid
* #015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #015 ^property[+].code = #dateMaj
* #015 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #016 "Devient membre du groupe"
* #016 ^property[0].code = #dateValid
* #016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #016 ^property[+].code = #dateMaj
* #016 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #017 "Sortie du groupe"
* #017 ^property[0].code = #dateValid
* #017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #017 ^property[+].code = #dateMaj
* #017 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #018 "Transfert / reprise d'une EGE"
* #018 ^property[0].code = #dateValid
* #018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #018 ^property[+].code = #dateMaj
* #018 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #019 "Transfert / cession d'une EGE"
* #019 ^property[0].code = #dateValid
* #019 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #019 ^property[+].code = #dateMaj
* #019 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #020 "Fermeture PM  suite à cession"
* #020 ^property[0].code = #dateValid
* #020 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #020 ^property[+].code = #dateMaj
* #020 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #021 "Regroupement d'activité - Cession de l'activité exercée"
* #021 ^property[0].code = #dateValid
* #021 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #021 ^property[+].code = #dateMaj
* #021 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #022 "Regroupement d'activité - Reprise de l'activité exercée"
* #022 ^property[0].code = #dateValid
* #022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #022 ^property[+].code = #dateMaj
* #022 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #023 "Regroupement d'activité -Fermeture de l'activité exercée"
* #023 ^property[0].code = #dateValid
* #023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #023 ^property[+].code = #dateMaj
* #023 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #024 "Regroupement d'activité - regroupement d'activité exercée"
* #024 ^property[0].code = #dateValid
* #024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #024 ^property[+].code = #dateMaj
* #024 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #025 "Injonction activité exercée (donc suspendue)"
* #025 ^property[0].code = #dateValid
* #025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #025 ^property[+].code = #dateMaj
* #025 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #026 "Suspension activité exercée"
* #026 ^property[0].code = #dateValid
* #026 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #026 ^property[+].code = #dateMaj
* #026 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #027 "Fin de suspension activité exercé"
* #027 ^property[0].code = #dateValid
* #027 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #027 ^property[+].code = #dateMaj
* #027 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #028 "Retrait activité exercé"
* #028 ^property[0].code = #dateValid
* #028 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #028 ^property[+].code = #dateMaj
* #028 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #029 "Activité autorisée caduque"
* #029 ^property[0].code = #dateValid
* #029 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #029 ^property[+].code = #dateMaj
* #029 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #030 "Cession de l'activité autorisée"
* #030 ^property[0].code = #dateValid
* #030 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #030 ^property[+].code = #dateMaj
* #030 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #031 "Reprise de l'activité autorisée"
* #031 ^property[0].code = #dateValid
* #031 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #031 ^property[+].code = #dateMaj
* #031 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #032 "Regroupement d'activité -Fermeture de l'activité autorisée"
* #032 ^property[0].code = #dateValid
* #032 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #032 ^property[+].code = #dateMaj
* #032 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #033 "Regroupement d'activité - Regroupement d'activité autorisée"
* #033 ^property[0].code = #dateValid
* #033 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #033 ^property[+].code = #dateMaj
* #033 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #034 "P-Création de la PM PHARMACIE"
* #034 ^property[0].code = #dateValid
* #034 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #034 ^property[+].code = #dateMaj
* #034 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #035 "P-Création de l'EGE PHARMACIE"
* #035 ^property[0].code = #dateValid
* #035 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #035 ^property[+].code = #dateMaj
* #035 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #036 "P-Ouverture EGE Pharmacie"
* #036 ^property[0].code = #dateValid
* #036 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #036 ^property[+].code = #dateMaj
* #036 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #037 "P-Changement de titulaire d'une pharmacie"
* #037 ^property[0].code = #dateValid
* #037 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #037 ^property[+].code = #dateMaj
* #037 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #038 "Fermeture provisoire de l'EGE"
* #038 ^property[0].code = #dateValid
* #038 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #038 ^property[+].code = #dateMaj
* #038 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #039 "Réouverture de l'EGE après Fermeture provisoire de l'EGE"
* #039 ^property[0].code = #dateValid
* #039 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #039 ^property[+].code = #dateMaj
* #039 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #040 "Fermeture provisoire de l'activité"
* #040 ^property[0].code = #dateValid
* #040 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"
* #040 ^property[+].code = #dateMaj
* #040 ^property[=].valueDateTime = "2024-12-30T00:00:00+01:00"