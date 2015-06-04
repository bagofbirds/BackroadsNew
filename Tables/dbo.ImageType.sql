CREATE TABLE [dbo].[ImageType]
(
[ImageTypeID] [int] NOT NULL,
[ImageType] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ImageType] ADD CONSTRAINT [PK_ImageType] PRIMARY KEY CLUSTERED  ([ImageTypeID]) ON [PRIMARY]
GO
