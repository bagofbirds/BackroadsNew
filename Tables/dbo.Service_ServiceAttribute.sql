CREATE TABLE [dbo].[Service_ServiceAttribute]
(
[Service_ServiceAttributeID] [int] NOT NULL IDENTITY(1, 1),
[ServiceID] [int] NOT NULL,
[ServiceAttributeID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Service_ServiceAttribute] ADD CONSTRAINT [PK_Service_ServiceAttribute] PRIMARY KEY CLUSTERED  ([Service_ServiceAttributeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Service_ServiceAttribute] ADD CONSTRAINT [FK_Service_ServiceAttribute_ServiceAttribute] FOREIGN KEY ([ServiceAttributeID]) REFERENCES [dbo].[ServiceAttribute] ([ServiceAttributeID])
GO
ALTER TABLE [dbo].[Service_ServiceAttribute] ADD CONSTRAINT [FK_Service_ServiceAttribute_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
