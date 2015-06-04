CREATE TABLE [Employee].[EmployeePhone]
(
[EmployeePhoneID] [int] NOT NULL,
[EmployeeID] [int] NULL,
[PhoneTypeID] [int] NULL,
[EmployeePhone] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DateCreated] [datetime] NULL,
[CreatedBy] [int] NULL,
[DateUpdated] [datetime] NULL,
[UpdatedBy] [int] NULL,
[AreaCode] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CountryCode] [varchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Extension] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
