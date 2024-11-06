Extension: ANSValueSetAuthorR5
Id: ans-valueset-author-r5
Description: "Extension pour représenter l'auteur d'un artifact terminologique. Cette extension implemente l'élément author de R5."
* ^context[0].type = #element
* ^context[0].expression = "ValueSet"
* ^context[+].type = #element
* ^context[+].expression = "CodeSystem"
* ^context[+].type = #element
* ^context[+].expression = "ConceptMap"
* ^url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.author"

* value[x] only ContactDetail
* valueContactDetail ^short = "Point de contact de l'auteur de l'artifact terminologique"
