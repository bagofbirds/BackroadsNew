CREATE TABLE [dbo].[PhoneType]
(
[PhoneTypeID] [int] NOT NULL,
[PhoneType] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[PhoneType] ADD CONSTRAINT [PK_PhoneType] PRIMARY KEY CLUSTERED  ([PhoneTypeID]) ON [PRIMARY]
GO
