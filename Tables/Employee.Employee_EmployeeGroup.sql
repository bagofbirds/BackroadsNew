CREATE TABLE [Employee].[Employee_EmployeeGroup]
(
[Employee_EmployeeGroupID] [int] NOT NULL,
[EmployeeID] [int] NULL,
[EmployeeGroupID] [int] NULL,
[DateSet] [datetime] NULL,
[SetByOldSystem] [bit] NOT NULL,
[DateCreated] [datetime] NULL,
[CreatedBy] [int] NULL,
[DateUpdated] [datetime] NULL,
[UpdatedBy] [int] NULL
) ON [PRIMARY]
GO
