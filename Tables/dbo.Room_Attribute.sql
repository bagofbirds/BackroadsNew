CREATE TABLE [dbo].[Room_Attribute]
(
[RoomID] [int] NULL,
[AttributeID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Room_Attribute] ADD CONSTRAINT [FK_Room_Attribute_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
