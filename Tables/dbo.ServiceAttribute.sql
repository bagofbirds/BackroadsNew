CREATE TABLE [dbo].[ServiceAttribute]
(
[ServiceAttributeID] [int] NOT NULL IDENTITY(1, 1),
[ServiceAttribute] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceAttribute] ADD CONSTRAINT [PK_ServiceAttribute] PRIMARY KEY CLUSTERED  ([ServiceAttributeID]) ON [PRIMARY]
GO
