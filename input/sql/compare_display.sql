select 
DISTINCT 
ValueSetView.system codeSystem_url,
ValueSetView.id   valueSet_id      ,
ValueSetView.url   valueSet_url      ,
ValueSetView.name valueSet_name,
ValueSetView.code valueSet_code,
ValueSetView.display  valueSet_display,
fts_valueSet_code,
fts_valueSet_display

from
ValueSetView 
left join  

(select   
        CodeSystemList.Name fts_codeSystem_name, 
        CodeSystemList.url fts_codeSystem_url, 
        ValueSetList.url   fts_valueSet_url,
        ValueSetList.Name   fts_valueSet_name,
        ValueSet_codes.Code  fts_valueSet_code , 
        ValueSet_codes.Display fts_valueSet_display,
        web
from    ValueSet_codes, 
        ValueSetList, 
        CodeSystemList,
        Resources  
where   ValueSet_codes.ValueSetUri = ValueSetList.url AND
        ValueSet_codes.System = CodeSystemList.Url AND
        ValueSetList.ResourceKey = Resources.key and 
        ValueSetList.Name not like "%_All" and
        ValueSetList.ViewType = 1 
)  fts on
ValueSetView.system = fts.fts_codeSystem_url
and  ValueSetView.code = fts.fts_valueSet_code
