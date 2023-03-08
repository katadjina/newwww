CREATE TABLE [dbo].[Propriétaire]
(
	[Client_Id] INT IDENTITY (1, 1) NOT NULL

	CONSTRAINT [PK_Proprio_Id] PRIMARY KEY CLUSTERED ([Client_Id] ASC),
	CONSTRAINT [FK_Client_Id] FOREIGN KEY ([Client_Id]) REFERENCES [dbo].[Client] ([Client_Id])
)
