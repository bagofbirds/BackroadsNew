CREATE TABLE [dbo].[ServiceAttributeFee]
(
[ServiceAttibuteFeeID] [int] NOT NULL IDENTITY(1, 1),
[ServiceID] [int] NOT NULL,
[AttributeID] [int] NOT NULL,
[DateFrom] [date] NULL,
[DateTo] [date] NULL,
[HourFrom] [int] NULL,
[HourTo] [int] NULL,
[DOW] [int] NULL,
[Fee] [money] NULL,
[Currency] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceAttributeFee] ADD CONSTRAINT [PK_ServiceAttributeFee\] PRIMARY KEY CLUSTERED  ([ServiceAttibuteFeeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceAttributeFee] ADD CONSTRAINT [FK_ServiceAttributeFee_Attribute] FOREIGN KEY ([AttributeID]) REFERENCES [dbo].[Attribute] ([AttributeID])
GO
ALTER TABLE [dbo].[ServiceAttributeFee] ADD CONSTRAINT [FK_ServiceAttributeFee_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
