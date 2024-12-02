Invariant:   ans-id-regex
Description: "id matches kebab case regex"
Severity:    #error
Expression:  "$this.matches('[a-z0-9]+(?:-[a-z0-9]+)*')"


Invariant:   ans-cs-url-regex
Description: "url matches smt regex"
Severity:    #error
Expression:  "$this.matches('https:\\/\\/smt.esante.gouv.fr\\/fhir\\/CodeSystem\\/[a-z0-9]+(?:-[a-z0-9]+)*')"


Invariant:   ans-vs-url-regex
Description: "url matches smt regex"
Severity:    #error
Expression:  "$this.matches('https:\\/\\/smt.esante.gouv.fr\\/fhir\\/ValueSet\\/[a-z0-9]+(?:-[a-z0-9]+)*')"
