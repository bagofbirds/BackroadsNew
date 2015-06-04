CREATE TABLE [dbo].[ContactEmail]
(
[ContactEmailID] [int] NOT NULL IDENTITY(1, 1),
[ContactID] [int] NOT NULL,
[ContactEmail] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContactEmail] ADD CONSTRAINT [PK_ContactEmail] PRIMARY KEY CLUSTERED  ([ContactEmailID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContactEmail] ADD CONSTRAINT [FK_ContactEmail_Contact] FOREIGN KEY ([ContactID]) REFERENCES [dbo].[Contact] ([ContactID])
GO
