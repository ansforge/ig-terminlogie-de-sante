Extension: ANSCodeSystemAdditionalUseR5
Id: ans-codesystem-additional-use-r5
Description: "Extension pour représenter des usages additionels d'une designation. Cette extension implemente l'élément additional de R5."
* ^context.type = #element
* ^context.expression = "CodeSystem.concept.designation"
* ^url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.concept.designation.additionalUse"

* value[x] only Coding
* valueCoding ^short = "Additional ways how this designation would be used"
