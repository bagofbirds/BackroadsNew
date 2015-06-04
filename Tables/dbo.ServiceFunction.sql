CREATE TABLE [dbo].[ServiceFunction]
(
[ServiceFunctionID] [int] NOT NULL IDENTITY(1, 1),
[ServiceFunction] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceFunction] ADD CONSTRAINT [PK_ServiceFunction] PRIMARY KEY CLUSTERED  ([ServiceFunctionID]) ON [PRIMARY]
GO
