CREATE TABLE [dbo].[Service]
(
[ServiceID] [int] NOT NULL IDENTITY(1, 1),
[Service] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ServiceTypeID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Service] ADD CONSTRAINT [PK_Service] PRIMARY KEY CLUSTERED  ([ServiceID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Service] ADD CONSTRAINT [FK_Service_ServiceType] FOREIGN KEY ([ServiceTypeID]) REFERENCES [dbo].[ServiceType] ([ServiceTypeID])
GO
