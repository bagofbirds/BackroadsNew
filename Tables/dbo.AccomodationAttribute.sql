CREATE TABLE [dbo].[AccomodationAttribute]
(
[AccomodationAttributeID] [int] NOT NULL,
[AccomodationAttribute] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AccomodationAttribute] ADD CONSTRAINT [PK_AccomodationAttribute] PRIMARY KEY CLUSTERED  ([AccomodationAttributeID]) ON [PRIMARY]
GO
