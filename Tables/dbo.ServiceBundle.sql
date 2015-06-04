CREATE TABLE [dbo].[ServiceBundle]
(
[ServiceBundleID] [int] NOT NULL IDENTITY(1, 1),
[VendorID] [int] NOT NULL,
[Name] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Note] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[ServiceBundle] ADD CONSTRAINT [PK_ServiceBundle] PRIMARY KEY CLUSTERED  ([ServiceBundleID]) ON [PRIMARY]
GO
