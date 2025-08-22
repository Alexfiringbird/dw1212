CREATE TABLE [dbo].[users] (
    [id]         INT            NULL,
    [name]       NVARCHAR (100) NULL,
    [age]        INT            NULL,
    [email]      NVARCHAR (100) NULL,
    [created_at] DATETIME2 (0)  NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);

