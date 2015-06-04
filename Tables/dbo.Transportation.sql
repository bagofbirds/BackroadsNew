CREATE TABLE [dbo].[Transportation]
(
[TransportationID] [int] NOT NULL,
[TransportationTypeID] [int] NOT NULL,
[TransportationName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Transportation] ADD CONSTRAINT [PK_Transportation] PRIMARY KEY CLUSTERED  ([TransportationID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Transportation] ADD CONSTRAINT [FK_Transportation_TransportationType] FOREIGN KEY ([TransportationTypeID]) REFERENCES [dbo].[TransportationType] ([TransportationTypeID])
GO
