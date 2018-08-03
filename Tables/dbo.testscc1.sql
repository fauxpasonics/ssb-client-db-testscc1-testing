CREATE TABLE [dbo].[testscc1]
(
[id] [int] NOT NULL,
[name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[city] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[testscc1] ADD CONSTRAINT [PK__testscc1__3213E83F3E02B52F] PRIMARY KEY CLUSTERED  ([id])
GO
