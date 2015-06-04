CREATE TABLE [dbo].[RoomType_RoomTypeAttribute]
(
[RoomType_RoomTypeAttributeID] [int] NOT NULL IDENTITY(1, 1),
[RoomTypeID] [int] NOT NULL,
[RoomTypeAttributeID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomType_RoomTypeAttribute] ADD CONSTRAINT [PK_RoomType_RoomTypeAttribute] PRIMARY KEY CLUSTERED  ([RoomType_RoomTypeAttributeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomType_RoomTypeAttribute] ADD CONSTRAINT [FK_RoomType_RoomTypeAttribute_RoomTypeAttribute] FOREIGN KEY ([RoomTypeAttributeID]) REFERENCES [dbo].[RoomAttribute] ([RoomTypeAttibuteID])
GO
ALTER TABLE [dbo].[RoomType_RoomTypeAttribute] ADD CONSTRAINT [FK_RoomType_RoomTypeAttribute_RoomType] FOREIGN KEY ([RoomTypeID]) REFERENCES [dbo].[RoomType] ([RoomTypeID])
GO
