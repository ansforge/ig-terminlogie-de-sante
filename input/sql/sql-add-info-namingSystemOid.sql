{
  "name" : "NamingSystemOIDview",
  "resource" : "NamingSystem",
  "select": [
    {
        "column": [
            { "name": "id","path": "id" },
            { "name": "name","path": "name"},
            { "name": "uniqueIdOid", "path": "uniqueId.where(type='oid')[0].value" },  
            { "name": "uniqueIdURI", "path": "uniqueId.where(type='uri')[0].value" },              
            { "name": "status", "path": "status"}
        ] 
    }
]
}
