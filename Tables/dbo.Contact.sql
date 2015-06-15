CREATE TABLE [dbo].[Contact]
(
[ContactID] [int] NOT NULL IDENTITY(1, 1),
[ContactName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[GenderID] [int] NULL,
[Greeting] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LanguageID] [int] NULL,
[ContactMethodID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Contact] ADD CONSTRAINT [PK_Contact] PRIMARY KEY CLUSTERED  ([ContactID]) ON [PRIMARY]
GO
