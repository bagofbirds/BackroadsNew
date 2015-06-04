CREATE TABLE [dbo].[ContactAddress]
(
[ContactAddressID] [int] NOT NULL IDENTITY(1, 1),
[ContactID] [int] NULL,
[Address1] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Address2] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateID] [int] NULL,
[PostalCode] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountryID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContactAddress] ADD CONSTRAINT [PK_ContactAddress] PRIMARY KEY CLUSTERED  ([ContactAddressID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContactAddress] ADD CONSTRAINT [FK_ContactAddress_Contact] FOREIGN KEY ([ContactID]) REFERENCES [dbo].[Contact] ([ContactID])
GO
