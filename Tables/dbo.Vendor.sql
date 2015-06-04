CREATE TABLE [dbo].[Vendor]
(
[VendorID] [int] NOT NULL,
[Name] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[DateCreated] [datetime] NOT NULL,
[DateUpdated] [datetime] NOT NULL,
[DisplayName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[VendorStatusID] [int] NULL,
[PayToVendorID] [int] NULL,
[IsActive] [bit] NOT NULL,
[Website] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[UpdatedBy] [int] NULL,
[CreatedBy] [int] NULL,
[EpicorNum] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Vendor] ADD CONSTRAINT [PK_Vendor] PRIMARY KEY CLUSTERED  ([VendorID]) ON [PRIMARY]
GO
