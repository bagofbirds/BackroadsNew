CREATE TABLE [dbo].[Attribute]
(
[AttributeID] [int] NOT NULL,
[Attribute] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Attribute] ADD CONSTRAINT [PK_Attribute] PRIMARY KEY CLUSTERED  ([AttributeID]) ON [PRIMARY]
GO
