CREATE TABLE [dbo].[RoomConfig]
(
[RoomConfigID] [int] NOT NULL IDENTITY(1, 1),
[RoomConfigName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomConfig] ADD CONSTRAINT [PK_RoomTypeConfig] PRIMARY KEY CLUSTERED  ([RoomConfigID]) ON [PRIMARY]
GO
