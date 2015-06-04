CREATE TABLE [dbo].[Accomodation]
(
[AccomodationID] [int] NOT NULL IDENTITY(1, 1),
[ServiceID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Accomodation] ADD CONSTRAINT [PK_Accomodation] PRIMARY KEY CLUSTERED  ([AccomodationID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Accomodation] ADD CONSTRAINT [FK_Accomodation_Service] FOREIGN KEY ([ServiceID]) REFERENCES [dbo].[Service] ([ServiceID])
GO
