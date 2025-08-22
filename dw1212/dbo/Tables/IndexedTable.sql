CREATE TABLE [dbo].[IndexedTable] (
    [ID]          INT          NOT NULL,
    [Name]        VARCHAR (50) NOT NULL,
    [CreatedDate] DATETIME     NOT NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO
CREATE NONCLUSTERED INDEX [idx_name]
    ON [dbo].[IndexedTable]([Name] ASC);

