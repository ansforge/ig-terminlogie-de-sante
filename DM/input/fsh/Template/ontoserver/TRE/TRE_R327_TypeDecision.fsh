CodeSystem: TRE_R327_TypeDecision
Id: TRE-R327-TypeDecision
Description: "Caractérise le type de décision prise par la CDAPH en réponse à une demande de compensation d'un usager (individu ou représentant légal), à une demande de révision par un tiers ou à un recours administratif préalable obligatoire (RAPO) d'un usager"
* ^meta.versionId = "6"
* ^meta.lastUpdated = "2025-07-02T18:17:34.007+00:00"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2021-09-24T12:00:00+01:00"
* ^url = "https://mos.esante.gouv.fr/NOS/TRE_R327-TypeDecision/FHIR/TRE-R327-TypeDecision"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.250.1.213.3.3.82"
* ^version = "20240329120000"
* ^status = #active
* ^experimental = false
* ^date = "2024-03-29T12:00:00+01:00"
* ^publisher = "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris"
* ^jurisdiction = urn:iso:std:iso:3166#FR
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
* ^property[+].code = #deprecationDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#deprecationDate"
* ^property[=].description = "Date Concept was deprecated"
* ^property[=].type = #dateTime
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept."
* ^property[=].type = #code
* ^property[+].code = #retirementDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#retirementDate"
* ^property[=].description = "Date Concept was retired"
* ^property[=].type = #dateTime
* #1 "Attribution" "La CDAPH a décidé d'attribuer un droit ou une prestation à l'usager"
* #1 ^property[0].code = #dateValid
* #1 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #1 ^property[+].code = #dateMaj
* #1 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #1 ^property[+].code = #status
* #1 ^property[=].valueCode = #active
* #2 "Rejet" "La CDAPH a décidé de rejeter une demande de compensation ou un recours"
* #2 ^property[0].code = #dateValid
* #2 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #2 ^property[+].code = #dateMaj
* #2 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #2 ^property[+].code = #status
* #2 ^property[=].valueCode = #active
* #3 "Sursis" "La CDAPH a sursis à sa décision parce qu'elle estime ne pas avoir suffisamment d'éléments pour statuer. L'équipe pluridisciplinaire devra apporter les informations manquantes et/ou faire de nouvelles propositions."
* #3 ^property[0].code = #dateValid
* #3 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #3 ^property[+].code = #dateMaj
* #3 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #3 ^property[+].code = #status
* #3 ^property[=].valueCode = #active
* #4 "Non attribution supplémentaire" "La CDAPH a pris une décision de \"non attribution supplémentaire\" lorsque, convoquée plusieurs fois pour prendre les décisions répondant à une demande, elle a décidé de ne rien attribuer lors de la dernière séance"
* #4 ^property[0].code = #dateValid
* #4 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #4 ^property[+].code = #dateMaj
* #4 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #4 ^property[+].code = #status
* #4 ^property[=].valueCode = #active
* #5 "Clôture de droit" "La CDAPH, déterminant qu'un usager n'est plus éligible à un droit précédemment attribué ou considérant que le droit n'apporte plus une réponse adaptée aux besoins de l'usager, a décidé de mettre fin à ce droit"
* #5 ^property[0].code = #dateValid
* #5 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #5 ^property[+].code = #dateMaj
* #5 ^property[=].valueDateTime = "2021-09-24T12:00:00+01:00"
* #5 ^property[+].code = #status
* #5 ^property[=].valueCode = #active