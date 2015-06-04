CREATE TABLE [Employee].[Employee]
(
[EmployeeID] [int] NOT NULL,
[NetworkID] [int] NULL,
[FirstName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Password] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [bit] NULL,
[GenderID] [int] NULL,
[DateOfBirth] [datetime] NULL,
[DateCreated] [datetime] NULL,
[CreatedBy] [int] NULL,
[DateUpdated] [datetime] NULL,
[UpdatedBy] [int] NULL
) ON [PRIMARY]
GO
