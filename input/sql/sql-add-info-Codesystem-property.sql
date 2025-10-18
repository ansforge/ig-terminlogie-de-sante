{
  "name" : "CodeSystemPopertyView",
  "resource" : "CodeSystem",
  "select": [
    {
        "column": [
            { "name": "id","path": "id" , "type":"string"},
            { "name": "name","path": "name", "type":"string"},
            { "name": "title", "path": "title", "type":"string"},
            { "name": "url", "path": "url" , "type":"string"},
            { "name": "identifier", "path": "identifier.where(system='urn:ietf:rfc:3986')[0].value" , "type":"string"},  
            { "name": "status", "path": "status", "type":"string"}
        ] ,
        "select": [
            
               {
                "forEachOrNull": "property",
                "column": [ 
                        {  "path": "code", "name": "codeP", "type":"string" },
                        {  "path": "uri", "name": "uriP" , "type":"string"},      
                        {  "path": "type", "name": "typeP", "type":"string" },
                        {  "path": "description", "name": "descriptionP" , "type":"string"} 
                ]
                
            }         
            
 
        ]
    }
],
  "where"  : [{
    "path" : "CodeSystem.url.exists()"
  }]
}
