CREATE TABLE [dbo].[RoomConfig_AccomodationAttribute]
(
[RoomConfig_AccomodationAttributeID] [int] NOT NULL IDENTITY(1, 1),
[RoomConfigID] [int] NOT NULL,
[AccomodationAttributeID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomConfig_AccomodationAttribute] ADD CONSTRAINT [PK_RoomConfig_AccomodationAttribute] PRIMARY KEY CLUSTERED  ([RoomConfig_AccomodationAttributeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomConfig_AccomodationAttribute] ADD CONSTRAINT [FK_RoomConfig_AccomodationAttribute_AccomodationAttribute] FOREIGN KEY ([AccomodationAttributeID]) REFERENCES [dbo].[AccomodationAttribute] ([AccomodationAttributeID])
GO
ALTER TABLE [dbo].[RoomConfig_AccomodationAttribute] ADD CONSTRAINT [FK_RoomConfig_AccomodationAttribute_RoomConfig] FOREIGN KEY ([RoomConfigID]) REFERENCES [dbo].[RoomConfig] ([RoomConfigID])
GO
