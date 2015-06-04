CREATE TABLE [dbo].[ContactPhone]
(
[ContactPhoneID] [int] NOT NULL IDENTITY(1, 1),
[ContactID] [int] NULL,
[PhoneTypeID] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactPhone] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContactPhone] ADD CONSTRAINT [PK_ContactPhoneID] PRIMARY KEY CLUSTERED  ([ContactPhoneID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ContactPhone] ADD CONSTRAINT [FK_ContactPhone_Contact] FOREIGN KEY ([ContactID]) REFERENCES [dbo].[Contact] ([ContactID])
GO
