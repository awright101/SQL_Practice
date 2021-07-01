USE master
GO
IF NOT EXISTS (SELECT [name]
FROM sys.databases
WHERE [name] = N'Practice_DB')
CREATE DATABASE Practice_DB
GO