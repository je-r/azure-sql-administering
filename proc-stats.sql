SELECT 
	deqps.query_plan
FROM 
	sys.dm_exec_procedure_stats AS deps
	CROSS APPLY sys.dm_exec_query_plan_stats(deps.plan_handle) AS deqps
