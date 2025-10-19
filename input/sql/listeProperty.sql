-- SQLite
-- SQLite
select  propertyCode,propertyUri,propertyType,propertyDescription,count(*) nombre, GROUP_CONCAT(id) listeCodeSystem
from ( SELECT 
        json_extract(Resources.json, '$.id') AS "id", 
        json_extract(profile.value,'$.code') as "propertyCode",
        json_extract(profile.value,'$.uri') as "propertyUri",
        json_extract(profile.value,'$.type') as "propertyType",
        json_extract(profile.value,'$.description')  as "propertyDescription"
FROM Resources
JOIN json_each(Resources.json,'$.property') AS profile
)
group by propertyCode,propertyUri,propertyType,propertyDescription
order by 1
