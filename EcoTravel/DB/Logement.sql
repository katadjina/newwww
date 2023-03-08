CREATE TABLE [dbo].[Logement]
(
	[Logement_Id] INT IDENTITY (1, 1) NOT NULL , 
    [Nom] NCHAR(20) NOT NULL, 
    [Rue] NCHAR(30) NOT NULL, 
    [Numero] INT NOT NULL, 
    [CodePostal] INT NOT NULL, 
    [Latitude] [sys].[geography] NOT NULL, 
    [Longitude] [sys].[geography] NOT NULL, 
    [DescriptionCourte] NCHAR(10) NULL, 
    [DescriptionLongue] NCHAR(10) NULL, 
    [NombrePièces] INT NOT NULL, 
    [NombreChambres] NCHAR(10) NOT NULL, 
    [Photo] NCHAR(10) NOT NULL, 
    [Capacité] INT NOT NULL, 
    [nombreWC] BIT NULL, 
    [Balcon] BIT NULL, 
    [AirConditionée] BIT NULL, 
    [Wifi] BIT NULL, 
    [MiniBar] BIT NULL, 
    [AnimauxAdmis] BIT NULL, 
    [Piscine] BIT NULL, 
    [Voiturier] BIT NULL, 
    [RoomService] BIT NULL, 
    [Prix] NCHAR(10) NOT NULL,
    [Client_Id] INT NOT NULL, 

    CONSTRAINT [PK_Logement_Id] PRIMARY KEY CLUSTERED ([Logement_Id] ASC),

    CONSTRAINT [FK_Logement_Client] FOREIGN KEY (Client_Id) REFERENCE[Client (Client_Id),

    CONSTRAINT [FK_Logement_Type] FOREIGN KEY (Type_Id) REFERENCES TypeLogement (Type_Id)
	
)
 