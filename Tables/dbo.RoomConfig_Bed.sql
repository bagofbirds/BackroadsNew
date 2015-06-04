CREATE TABLE [dbo].[RoomConfig_Bed]
(
[RoomConfig_BedID] [int] NOT NULL IDENTITY(1, 1),
[RoomConfigID] [int] NOT NULL,
[BedID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomConfig_Bed] ADD CONSTRAINT [PK_RoomConfig_Bed] PRIMARY KEY CLUSTERED  ([RoomConfig_BedID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomConfig_Bed] ADD CONSTRAINT [FK_RoomConfig_Bed_Bed] FOREIGN KEY ([BedID]) REFERENCES [dbo].[Bed] ([BedID])
GO
ALTER TABLE [dbo].[RoomConfig_Bed] ADD CONSTRAINT [FK_RoomConfig_Bed_RoomConfig] FOREIGN KEY ([RoomConfigID]) REFERENCES [dbo].[RoomConfig] ([RoomConfigID])
GO
