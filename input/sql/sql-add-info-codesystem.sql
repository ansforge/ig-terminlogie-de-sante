{
  "name" : "CodeSystemView",
  "resource" : "CodeSystem",
  "select": [
    {
        "column": [
            { "name": "id","path": "id"},
            { "name": "name","path": "name"},

            { "name": "url", "path": "url"},
            { "name": "identifier", "path": "identifier.where(system='urn:ietf:rfc:3986')[0].value"},  
            { "name": "status", "path": "status"}
        ],
        "select": [
            {
                "forEach": "concept",
                "column": [
                        {  "path": "code", "name": "code" },
                        {  "path": "display", "name": "display" },
                        {  "path": "designation[0].value", "name": "designation1" },
                        {  "path": "designation[1].value", "name": "designation2" } ,
                        {  "path": "designation[2].value", "name": "designation3" }                ]

            }

        ]
    }
],
  "where"  : [{
    "path" : "CodeSystem.url.exists()"
  }]
}
