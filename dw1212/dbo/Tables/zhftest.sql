CREATE TABLE [dbo].[zhftest] (
    [ID]   INT          NULL,
    [Name] VARCHAR (16) NULL,
    [Age]  INT          NULL
)
WITH (CLUSTERED COLUMNSTORE INDEX, DISTRIBUTION = ROUND_ROBIN);


GO
CREATE NONCLUSTERED INDEX [IX_zhftest_Name]
    ON [dbo].[zhftest]([Name] ASC);


GO
CREATE STATISTICS [stats_zhftest_Name]
    ON [dbo].[zhftest]([Name]);

