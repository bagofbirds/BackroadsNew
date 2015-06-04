CREATE TABLE [Employee].[EmployeeGroup]
(
[EmployeeGroupID] [int] NOT NULL,
[EmployeeGroup] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[EmployeeGroupTypeID] [int] NOT NULL,
[DateCreated] [datetime] NULL,
[CreatedBy] [int] NULL,
[DateUpdated] [datetime] NULL,
[UpdatedBy] [int] NULL,
[SetByOldSystem] [bit] NOT NULL
) ON [PRIMARY]
GO
