CREATE TABLE [dbo].[Service_Attribute]
(
[Service_AttributeID] [int] NOT NULL IDENTITY(1, 1),
[ServiceID] [int] NOT NULL,
[AttributeID] [int] NOT NULL,
[Note] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Avail] [bit] NOT NULL CONSTRAINT [DF_Service_Attribute2_AvailByDefault] DEFAULT ((1))
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Service_Attribute] ADD CONSTRAINT [PK_Service_Attribute2] PRIMARY KEY CLUSTERED  ([Service_AttributeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Service_Attribute] ADD CONSTRAINT [FK_Service_Attribute_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
ALTER TABLE [dbo].[Service_Attribute] ADD CONSTRAINT [FK_Service_Attribute_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
