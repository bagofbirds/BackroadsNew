CREATE TABLE [dbo].[RoomType_Attribute]
(
[RoomTypeID] [int] NOT NULL,
[AttributeID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomType_Attribute] ADD CONSTRAINT [PK_RoomType_Attribute] PRIMARY KEY CLUSTERED  ([RoomTypeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomType_Attribute] ADD CONSTRAINT [FK_RoomType_Attribute_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
