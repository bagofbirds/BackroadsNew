CREATE TABLE [dbo].[ServiceTypeType_Attribute]
(
[ServiceTypeTypeID] [int] NULL,
[AttributeID] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceTypeType_Attribute] ADD CONSTRAINT [FK_ServiceTypeType_Attribute_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
ALTER TABLE [dbo].[ServiceTypeType_Attribute] ADD CONSTRAINT [FK_ServiceTypeType_Attribute_ServiceTypeType] FOREIGN KEY ([ServiceTypeTypeID]) REFERENCES [dbo].[ServiceTypeType] ([ServiceTypeTypeID])
GO
