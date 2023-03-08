CREATE TABLE [dbo].[Reservation]
(
	[Reservation_Id] INT  IDENTITY (1, 1) NOT NULL PRIMARY KEY, 
    [CheckIn] DATETIME NOT NULL, 
    [CheckOut] DATETIME NOT NULL, 
    [NomAdultes] INT NOT NULL, 
    [NomEnfants] INT NOT NULL, 
    [PrixTotal] MONEY NOT NULL, 
    [Assurance] BIT NOT NULL
)
