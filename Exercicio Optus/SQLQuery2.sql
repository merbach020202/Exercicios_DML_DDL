--DML

USE Exercicio_1_4

INSERT INTO Artistas(Nome)
VALUES('Jason Mraz')

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES('Eduardo','eduardo@email.com','1234','Comum')

INSERT INTO Estilos(Nome)
VALUES('Eletrônica')

INSERT INTO Albuns(IdArtista,Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo)
VALUES(1,'Circus','08/09/2024','São Paulo','3600','Sim')

INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES(1,1)

SELECT * FROM Artistas
SELECT * FROM Usuarios
SELECT * FROM Estilos
SELECT * FROM Albuns
SELECT * FROM AlbunsEstilos