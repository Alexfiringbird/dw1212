CREATE ROLE [sql_reader]
    AUTHORIZATION [dbo];


GO
EXECUTE sp_addrolemember @rolename = N'sql_reader', @membername = N'test0604';

