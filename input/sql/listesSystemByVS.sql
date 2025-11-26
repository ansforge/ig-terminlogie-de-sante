select 
    system,
    GROUP_CONCAT(vsId) listeVS
from(
SELECT 
        json_extract(extractCompose.value, '$.system') AS system,
        Resources.id as vsId
FROM    
        Resources
JOIN    
        json_each(Resources.json,'$.compose.include') as extractCompose
where   json_extract(Resources.json,'$.status') != 'deprecated'
        and Resources.Type='ValueSet'
)

group by system
order by 1
