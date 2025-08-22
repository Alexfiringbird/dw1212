CREATE ROLE [RoleAdmin]
    AUTHORIZATION [dbo];


GO
EXECUTE sp_addrolemember @rolename = N'RoleAdmin', @membername = N'lxs';


GO
EXECUTE sp_addrolemember @rolename = N'RoleAdmin', @membername = N'test0604';

