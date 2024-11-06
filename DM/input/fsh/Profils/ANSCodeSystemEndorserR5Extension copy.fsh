Extension: ANSCodeSystemEndorserR5
Id: ans-codesystem-endorser-r5
Description: "Extension pour représenter le responsable d'un artifact terminologique. Cette extension implemente l'élément endorser de R5."
* ^context[+].type = #element
* ^context[+].expression = "CodeSystem"
* ^url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.endorser"

* value[x] only ContactDetail
* valueContactDetail ^short = "Point de contact du responsable de l'artifact terminologique"
