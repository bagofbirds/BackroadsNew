CREATE TABLE [Employee].[Employee_EmployeeRole]
(
[Employee_EmployeeRoleID] [int] NOT NULL,
[EmployeeID] [int] NULL,
[EmployeeRoleID] [int] NULL,
[SetByOldSystem] [bit] NOT NULL,
[DateSetByOldSystem] [datetime] NULL,
[DateCreated] [datetime] NULL,
[CreatedBy] [int] NULL,
[DateUpdated] [datetime] NULL,
[UpdatedBy] [int] NULL
) ON [PRIMARY]
GO
