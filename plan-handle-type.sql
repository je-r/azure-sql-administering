SELECT DATA_TYPE 
FROM INFORMATION_SCHEMA.COLUMNS
WHERE 
     TABLE_SCHEMA = 'sys' AND
     TABLE_NAME   = 'dm_exec_cached_plans' AND 
     COLUMN_NAME  = 'plan_handle'
     
     
