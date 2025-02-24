-- SQLite

select 
DISTINCT 
ValueSetView.system codeSystem_url,
ValueSetView.id   valueSet_id      ,
ValueSetView.url   valueSet_url      ,
ValueSetView.name valueSet_name,
ValueSetView.status valueSet_status,
ValueSetView.code valueSet_code,
replace( replace( ValueSetView.display, CHAR(10), "<BR>"), CHAR(13), "<BR>") valueSet_display,


fts_valueSet_code publisher_code,
fts_valueSet_display publisher_display,

CodeSystemView.code interne_code,
replace( replace( CodeSystemView.display, CHAR(10), "<BR>"), CHAR(13), "<BR>") interne_display,



CodeSystemView.designation1 interne_designation1,
CodeSystemView.designation2 interne_designation2,
CodeSystemView.designation3 interne_designation3
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
left join  CodeSystemView ON
ValueSetView.system = CodeSystemView.url
and ValueSetView.code = CodeSystemView.code

order by valueSet_name,codeSystem_url
