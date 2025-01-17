Extension: ANSCodeSystemAuthorR5
Id: ans-codesystem-author-r5
Description: "Extension pour représenter l'auteur d'un artifact terminologique. Cette extension implemente l'élément author de R5."
* ^context.type = #element
* ^context.expression = "CodeSystem"
* ^url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-CodeSystem.author"

* value[x] only ContactDetail
* valueContactDetail ^short = "Point de contact de l'auteur de l'artifact terminologique"
