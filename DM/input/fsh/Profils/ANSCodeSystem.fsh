Profile: ANSShareableCodeSystem
Parent: http://hl7.org/fhir/StructureDefinition/shareablecodesystem
Id: ans-shareable-codesystem
* id ^short = "Kebab Case sans préfixe de type 'JDV' ni suffixe de type 'CI-SIS', qui respecte l'expression régulière imposée par FHIR : https://www.hl7.org/fhir/R4/datatypes.html#id"
* id 1.. 
* id obeys ans-id-regex

* meta.security ^slicing.discriminator.type = #pattern
* meta.security ^slicing.discriminator.path = "$this"
* meta.security ^slicing.rules = #open
* meta.security ^slicing.description = "Slice based on the meta.security pattern"

* meta.security contains ans-authorization 1..* MS
* meta.security[ans-authorization] from ans-permissions-vs (required)


* extension contains http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod named effective-period 0..1 MS 
* extension[effective-period].valuePeriod.start 1..
* extension[effective-period].valuePeriod.start ^short = "Date de création du JDV"

* extension contains ans-endorser-r5 named endorser 0..1 MS 
* extension[endorser] ^short = "Contact du responsable de l'artifact terminologique (ex : équipe RASS)"

* extension contains ans-author-r5 named author 0..1 MS 
* extension[author] ^short = "Contact de l'auteur responsable de la maintenance de l'artifact terminologique (ex : équipe NOS)"

* url ^short = "L'ANS est autorité sur les URLs de type https://mos.esante.gouv.fr/fhir/CodeSystem/* et https://smt.esante.gouv.fr/fhir/CodeSystem/*"

* date 1..

* version ^short = "Version au format date (YYYYMMDDhhmmss)" // A discuter : doublon avec le champs date ?

* name ^short = "UpperLowerCase	(Exemple : XdsAuthorSpecialty)"

* title ^short = "Title Case (Exemple : Xds Author Specialty)"
* title 1..
