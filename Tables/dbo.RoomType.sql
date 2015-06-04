CREATE TABLE [dbo].[RoomType]
(
[RoomTypeID] [int] NOT NULL IDENTITY(1, 1),
[RoomTypeName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[RoomConfigID] [int] NOT NULL,
[Qty] [int] NULL,
[BRRating] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VendorID] [int] NOT NULL,
[ServiceID] [int] NOT NULL,
[RoomGradeID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomType] ADD CONSTRAINT [PK_RoomType] PRIMARY KEY CLUSTERED  ([RoomTypeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomType] ADD CONSTRAINT [FK_RoomType_RoomConfig] FOREIGN KEY ([RoomConfigID]) REFERENCES [dbo].[RoomConfig] ([RoomConfigID])
GO
ALTER TABLE [dbo].[RoomType] ADD CONSTRAINT [FK_RoomType_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
ALTER TABLE [dbo].[RoomType] ADD CONSTRAINT [FK_RoomType_Vendor] FOREIGN KEY ([VendorID]) REFERENCES [dbo].[Vendor] ([VendorID])
GO
