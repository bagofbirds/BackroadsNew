CREATE TABLE [dbo].[ServiceBundle_Service]
(
[ServiceBundle_ServiceID] [int] NOT NULL IDENTITY(1, 1),
[ServiceBundleID] [int] NOT NULL,
[ServiceID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceBundle_Service] ADD CONSTRAINT [PK_ServiceBundle_Service] PRIMARY KEY CLUSTERED  ([ServiceBundle_ServiceID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceBundle_Service] ADD CONSTRAINT [FK_ServiceBundle_Service_ServiceBundle] FOREIGN KEY ([ServiceBundleID]) REFERENCES [dbo].[ServiceBundle] ([ServiceBundleID])
GO
ALTER TABLE [dbo].[ServiceBundle_Service] ADD CONSTRAINT [FK_ServiceBundle_Service_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
