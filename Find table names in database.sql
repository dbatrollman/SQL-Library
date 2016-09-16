-- Find table names in database


USE TestA;
SELECT [name], [schema_id], [create_date]    
FROM sys.Tables
where [name] like 'TG%'
order by [name];

-- 
 sys.Tables
where [name] like 'RW%'