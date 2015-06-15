CREATE TABLE [dbo].[ServiceAttribute_Event]
(
[ServiceAttribute_EventID] [int] NOT NULL IDENTITY(1, 1),
[ServiceAttributeID] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartDate] [datetime] NOT NULL,
[EndDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceAttribute_Event] ADD CONSTRAINT [PK__Events__7944C870498EEC8D] PRIMARY KEY CLUSTERED  ([ServiceAttribute_EventID]) ON [PRIMARY]
GO
