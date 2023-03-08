CREATE TABLE [dbo].[Client]
(
    [Client_Id] INT IDENTITY (1, 1) NOT NULL, 
    [Prénom] NCHAR(20) NOT NULL, 
    [Nom] NCHAR(20) NOT NULL, 
    [Pays] NCHAR(10) NOT NULL, 
    [Email] NCHAR(10) NOT NULL, 
    [Téléphone] INT NOT NULL, 
    [Password] NCHAR(55) NOT NULL, 
    CONSTRAINT [PK_Client] PRIMARY KEY CLUSTERED ([Client_Id] ASC),
)
