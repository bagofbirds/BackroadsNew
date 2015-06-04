CREATE TABLE [Employee].[EmployeeAddress]
(
[EmployeeAddressID] [int] NOT NULL,
[EmployeeID] [int] NULL,
[AddressLine1] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressLine2] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StateID] [int] NULL,
[ZipCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountryID] [int] NULL,
[AddressTypeID] [int] NULL,
[IsPrimary] [bit] NULL,
[DateCreated] [datetime] NULL,
[CreatedBy] [int] NULL,
[DateUpdated] [datetime] NULL,
[UpdatedBy] [int] NULL,
[CareOf] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
