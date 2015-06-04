CREATE TABLE [dbo].[Vendor_ServiceFunction_Contact]
(
[Vendor_ServiceFunction_ContactID] [int] NOT NULL IDENTITY(1, 1),
[ServiceID] [int] NOT NULL,
[VendorID] [int] NOT NULL,
[ServiceFunctionID] [int] NOT NULL,
[ContactID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Vendor_ServiceFunction_Contact] ADD CONSTRAINT [PK_Vendor_ServiceFunction_Contact] PRIMARY KEY CLUSTERED  ([Vendor_ServiceFunction_ContactID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Vendor_ServiceFunction_Contact] ADD CONSTRAINT [FK_Vendor_ServiceFunction_Contact_Contact] FOREIGN KEY ([ContactID]) REFERENCES [dbo].[Contact] ([ContactID])
GO
ALTER TABLE [dbo].[Vendor_ServiceFunction_Contact] ADD CONSTRAINT [FK_Vendor_ServiceFunction_Contact_ServiceFunction] FOREIGN KEY ([ServiceFunctionID]) REFERENCES [dbo].[ServiceFunction] ([ServiceFunctionID])
GO
ALTER TABLE [dbo].[Vendor_ServiceFunction_Contact] ADD CONSTRAINT [FK_Vendor_ServiceFunction_Contact_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
ALTER TABLE [dbo].[Vendor_ServiceFunction_Contact] ADD CONSTRAINT [FK_Vendor_ServiceFunction_Contact_Vendor] FOREIGN KEY ([VendorID]) REFERENCES [dbo].[Vendor] ([VendorID])
GO
