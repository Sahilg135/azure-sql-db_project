SELECT name, create_date FROM sys.databases;

SELECT name 
FROM sys.tables;

SELECT s.name AS schema_name, t.name AS table_name
FROM sys.tables t
JOIN sys.schemas s ON t.schema_id = s.schema_id;

SELECT TOP 10 * FROM [dbo].[Customers];