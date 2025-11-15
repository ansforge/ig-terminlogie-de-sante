{
  "name": "CodeSystemPropertyView",
  "resource": "CodeSystem",
  "select": [
    {
      "column": [
        { "name": "id", "path": "id" },
        { "name": "name", "path": "name" },
        { "name": "title", "path": "title" },
        { "name": "url", "path": "url" },
        { "name": "identifier", "path": "identifier.where(system='urn:ietf:rfc:3986')[0].value" },
        { "name": "status", "path": "status" }
      ],
      "select": [
        {
          "forEach": "property",
          "column": [
            { "path": "code.first()", "name": "codeProperty" },
            { "path": "uri.first()", "name": "uriProperty" },
            { "path": "type.first()", "name": "typeProperty" },
            { "path": "description.first()", "name": "descriptionProperty" }
          ]
        }
      ]
    }
  ],
  "where": [{
    "path": "CodeSystem.url.exists()"
  }]
}
