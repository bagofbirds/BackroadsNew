CREATE TABLE [dbo].[LinkedService]
(
[LinkedServiceID] [int] NOT NULL,
[ServiceID] [int] NOT NULL,
[VendorID] [int] NOT NULL,
[Name] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Note] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[LinkedService] ADD CONSTRAINT [FK_LinkedService_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
