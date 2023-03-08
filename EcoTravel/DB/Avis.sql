CREATE TABLE [dbo].[Avis]
(
	[Avis_Id] INT NOT NULL PRIMARY KEY, 
    [Avis_Text] NCHAR(1000) NOT NULL,
	[Logement_Id] INT NOT NULL, 
    [Client_Id] INT NOT NULL, 

   CONSTRAINT FK_Longement_Id FOREIGN KEY ([Logement_Id]) REFERENCES Logement (Logement_Id),
	CONSTRAINT FK_Clientt_Id FOREIGN KEY (Client_Id) REFERENCES Client (Client_Id)


	)
