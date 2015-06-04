CREATE TABLE [dbo].[RoomGrade]
(
[RoomGradeID] [int] NOT NULL,
[RoomGrade] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RoomGrade] ADD CONSTRAINT [PK_RoomGrade] PRIMARY KEY CLUSTERED  ([RoomGradeID]) ON [PRIMARY]
GO
