CREATE TABLE [dbo].[VendorImage]
(
[VendorImageID] [int] NOT NULL IDENTITY(1, 1),
[ServiceID] [int] NOT NULL,
[VendorID] [int] NOT NULL,
[ImageID] [int] NOT NULL,
[DisplayTitle] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Note] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Image] [varbinary] (max) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[VendorImage] ADD CONSTRAINT [PK_VendorImage] PRIMARY KEY CLUSTERED  ([VendorImageID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[VendorImage] ADD CONSTRAINT [FK_VendorImage_Image] FOREIGN KEY ([ImageID]) REFERENCES [dbo].[Image] ([ImageID])
GO
ALTER TABLE [dbo].[VendorImage] ADD CONSTRAINT [FK_VendorImage_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
ALTER TABLE [dbo].[VendorImage] ADD CONSTRAINT [FK_VendorImage_Vendor] FOREIGN KEY ([VendorID]) REFERENCES [dbo].[Vendor] ([VendorID])
GO
