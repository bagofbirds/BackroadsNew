CREATE TABLE [dbo].[Accomodation_AccomodationAttribute]
(
[Accomodation_AccomodationAttributeID] [int] NOT NULL IDENTITY(1, 1),
[AccomodationID] [int] NOT NULL,
[AccomodationAttributeID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Accomodation_AccomodationAttribute] ADD CONSTRAINT [PK_Accomodation_AccomodationAttribute] PRIMARY KEY CLUSTERED  ([Accomodation_AccomodationAttributeID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Accomodation_AccomodationAttribute] ADD CONSTRAINT [FK_Accomodation_AccomodationAttribute_AccomodationAttribute] FOREIGN KEY ([AccomodationAttributeID]) REFERENCES [dbo].[AccomodationAttribute] ([AccomodationAttributeID])
GO
ALTER TABLE [dbo].[Accomodation_AccomodationAttribute] ADD CONSTRAINT [FK_Accomodation_AccomodationAttribute_Accomodation] FOREIGN KEY ([AccomodationID]) REFERENCES [dbo].[Accomodation] ([AccomodationID])
GO
