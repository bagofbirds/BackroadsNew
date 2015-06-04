CREATE TABLE [dbo].[Room]
(
[RoomID] [int] NOT NULL,
[RoomNumber] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[FloorNumber] [int] NOT NULL,
[RoomTypeID] [int] NOT NULL,
[Capacity] [int] NOT NULL,
[Notes] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RoomGradeID] [int] NULL,
[RoomSize] [int] NULL,
[Location] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RoomName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BackroadsRoomName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Room] ADD CONSTRAINT [PK_Room] PRIMARY KEY CLUSTERED  ([RoomID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Room] ADD CONSTRAINT [FK_Room_RoomGrade] FOREIGN KEY ([RoomGradeID]) REFERENCES [dbo].[RoomGrade] ([RoomGradeID])
GO
ALTER TABLE [dbo].[Room] ADD CONSTRAINT [FK_Room_RoomType] FOREIGN KEY ([RoomTypeID]) REFERENCES [dbo].[RoomType] ([RoomTypeID])
GO
