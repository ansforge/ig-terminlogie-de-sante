Alias: $usage-context-type = http://terminology.hl7.org/CodeSystem/usage-context-type

Instance: ASS-A14-FamilleActivite-ActiviteOperationnelle
InstanceOf: ConceptMap
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension[=].valuePeriod.start = "2018-05-31T12:00:00+01:00"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/concept-bidirectional"
* extension[=].valueBoolean = false
* url = "https://mos.esante.gouv.fr/NOS/ASS_A14-FamilleActivite-ActiviteOperationnelle/FHIR/ASS-A14-FamilleActivite-ActiviteOperationnelle"
* identifier.value = "urn:oid:1.2.250.1.213.3.3.63"
* version = "20240531120000"
* name = "ASS_A14_FamilleActivite_ActiviteOperationnelle"
* title = "ASS_A14_FamilleActivite_ActiviteOperationnelle"
* status = #active
* experimental = false
* date = "2024-05-31T12:00:00+01:00"
* description = "Association  pour deduire la famille opérationnelle  depuis l'activité activité"
* useContext.code = $usage-context-type#task
* useContext.valueCodeableConcept.text = "Definir"

* group[0].source = "https://mos.esante.gouv.fr/NOS/TRE_R266-FamilleActiviteOperationnelleHorsSerafin/FHIR/TRE-R266-FamilleActiviteOperationnelleHorsSerafin"
* group[=].target = "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle"
* group[=].element[0].code = #01
* group[=].element[=].target.code = #325
* group[=].element[=].target.equivalence = #narrower
* group[=].element[=].target.comment = ""

* group[1].source = "https://smt.esante.gouv.fr/terminologie-SERAFINPH"
* group[=].target = "https://mos.esante.gouv.fr/NOS/TRE_R211-ActiviteOperationnelle/FHIR/TRE-R211-ActiviteOperationnelle"
* group[=].element[0].code = #2.1.1.1
* group[=].element[=].target.code = #135
* group[=].element[=].target.equivalence = #narrower
* group[=].element[=].target.comment = ""
