{
  "name" : "CodeSystemView",
  "resource" : "CodeSystem",
  "select": [
    {
        "column": [
            { "name": "id","path": "id"},
            { "name": "name","path": "name"},
            { "name": "title", "path": "title"},
            { "name": "url", "path": "url"},
            { "name": "status", "path": "status"}
        ],
        "select": [
            {
                "forEach": "concept",
                "column": [ 
                        {  "path": "code", "name": "code" },
                        {  "path": "display", "name": "display" },
                        {  "path": "display", "name": "display" },
                        {  "path": "property.where(code='dateValid').valueDateTime", "name": "dateValid" },
                        {  "path": "property.where(code='dateMaj').valueDateTime", "name": "dateMaj" },
                        {  "path": "property.where(code='dateFin').valueDateTime", "name": "dateFin" },                        
                        {  "path": "designation.value.join('#')", "name": "designation" }
                        
                ]
                
            }
 
        ]
    }
],
  "where"  : [{
    "path" : "CodeSystem.url.exists()"
  }]
}
