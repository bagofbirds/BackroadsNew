CREATE TABLE [dbo].[ServiceType]
(
[ServiceTypeID] [int] NOT NULL IDENTITY(1, 1),
[ServiceType] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ServiceTypeTypeID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceType] ADD CONSTRAINT [PK_ServiceType] PRIMARY KEY CLUSTERED  ([ServiceTypeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceType] ADD CONSTRAINT [FK_ServiceType_ServiceTypeType] FOREIGN KEY ([ServiceTypeTypeID]) REFERENCES [dbo].[ServiceTypeType] ([ServiceTypeTypeID])
GO
