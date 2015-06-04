CREATE TABLE [dbo].[Image]
(
[ImageID] [int] NOT NULL,
[ImageTypeID] [int] NULL,
[Image] [varbinary] (max) NULL,
[ImageName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImageNotes] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tags] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OrigFileName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImageFormat] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FileLocation] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Size] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Image] ADD CONSTRAINT [PK_Image] PRIMARY KEY CLUSTERED  ([ImageID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Image] ADD CONSTRAINT [FK_Image_ImageType] FOREIGN KEY ([ImageTypeID]) REFERENCES [dbo].[ImageType] ([ImageTypeID])
GO
