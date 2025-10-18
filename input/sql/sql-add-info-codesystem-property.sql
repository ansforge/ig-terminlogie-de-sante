{
  "name" : "CodeSystemPropertyView",
  "resource" : "CodeSystem",
  "select": [
    {
        "column": [
            { "name": "id","path": "id"  },
            { "name": "name","path": "name" },
            { "name": "title", "path": "title" },
            { "name": "url", "path": "url"  },
            { "name": "identifier", "path": "identifier.where(system='urn:ietf:rfc:3986')[0].value"  },  
            { "name": "status", "path": "status" }
        ] ,
        "select": [
            
               {
                "forEachOrNull": "property",
                "column": [ 
                        {  "path": "code", "name": "codeProperty"  },
                        {  "path": "uri", "name": "uriProperty"  },      
                        {  "path": "type", "name": "typeProperty"  },
                        {  "path": "description", "name": "descriptionProperty"  } 
                ]
                
            }         
            
 
        ]
    }
],
  "where"  : [{
    "path" : "CodeSystem.url.exists()"
  }]
}
