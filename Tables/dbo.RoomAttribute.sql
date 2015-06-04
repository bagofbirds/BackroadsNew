CREATE TABLE [dbo].[RoomAttribute]
(
[RoomTypeAttibuteID] [int] NOT NULL IDENTITY(1, 1),
[RoomTypeAttribute] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomAttribute] ADD CONSTRAINT [PK_RoomTypeAttribute] PRIMARY KEY CLUSTERED  ([RoomTypeAttibuteID]) ON [PRIMARY]
GO
