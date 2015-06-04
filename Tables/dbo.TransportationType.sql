CREATE TABLE [dbo].[TransportationType]
(
[TransportationTypeID] [int] NOT NULL IDENTITY(1, 1),
[TransportationType] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TransportationType] ADD CONSTRAINT [PK_TransportationType] PRIMARY KEY CLUSTERED  ([TransportationTypeID]) ON [PRIMARY]
GO
