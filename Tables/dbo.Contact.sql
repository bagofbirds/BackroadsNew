CREATE TABLE [dbo].[Contact]
(
[ContactID] [int] NOT NULL IDENTITY(1, 1),
[ContactName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Contact] ADD CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED  ([ContactID]) ON [PRIMARY]
GO
