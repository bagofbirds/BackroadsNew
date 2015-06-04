CREATE TABLE [dbo].[ServiceTypeType]
(
[ServiceTypeTypeID] [int] NOT NULL IDENTITY(1, 1),
[ServiceTypeType] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceTypeType] ADD CONSTRAINT [PK_ServiceTypeType] PRIMARY KEY CLUSTERED  ([ServiceTypeTypeID]) ON [PRIMARY]
GO
