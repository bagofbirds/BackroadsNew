CREATE TABLE [dbo].[ServiceType_Attribute]
(
[ServiceTypeID] [int] NOT NULL,
[AttributeID] [int] NOT NULL,
[Required] [bit] NOT NULL CONSTRAINT [DF_ServiceType_Attribute_Required] DEFAULT ((0)),
[DefaultValue] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceType_Attribute] ADD CONSTRAINT [FK_ServiceType_Attribute_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
ALTER TABLE [dbo].[ServiceType_Attribute] ADD CONSTRAINT [FK_ServiceType_Attribute_ServiceType] FOREIGN KEY ([ServiceTypeID]) REFERENCES [dbo].[ServiceType] ([ServiceTypeID])
GO
