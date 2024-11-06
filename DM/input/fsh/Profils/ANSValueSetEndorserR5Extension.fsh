Extension: ANSValueSetEndorserR5
Id: ans-valueset-endorser-r5
Description: "Extension pour représenter le responsable d'un artifact terminologique. Cette extension implemente l'élément endorser de R5."
* ^context[0].type = #element
* ^context[0].expression = "ValueSet"
* ^url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-ValueSet.endorser"

* value[x] only ContactDetail
* valueContactDetail ^short = "Point de contact du responsable de l'artifact terminologique"
