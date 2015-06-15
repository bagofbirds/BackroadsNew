CREATE TABLE [dbo].[ServiceAttributeDate]
(
[ServiceAttributeDateID] [int] NOT NULL,
[ServiceID] [int] NOT NULL,
[AttributeID] [int] NOT NULL,
[DateFrom] [date] NULL,
[DateTo] [date] NULL,
[DOW] [int] NULL,
[HourFrom] [int] NULL,
[HourTo] [int] NULL,
[Avail] [bit] NOT NULL CONSTRAINT [DF_ServiceAttributeDate_Avail] DEFAULT ((0))
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceAttributeDate] ADD CONSTRAINT [PK_ServiceAttributeDate] PRIMARY KEY CLUSTERED  ([ServiceAttributeDateID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceAttributeDate] ADD CONSTRAINT [FK_ServiceAttributeDate_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
ALTER TABLE [dbo].[ServiceAttributeDate] ADD CONSTRAINT [FK_ServiceAttributeDate_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
