--DML

USE Exercicio_1_3

INSERT INTO Clinica(Endereco)
VALUES('Boa Vista')

INSERT INTO Dono(Nome)
VALUES('Mario')

INSERT INTO TipoPet(Descricao)
VALUES('Cachorro de grande porte')

INSERT INTO Raca(Descricao)
VALUES('Golden')

INSERT INTO Veterinario(IdClinica,Nome,CRMV)
VALUES(1,'Roberto','12345')

INSERT INTO Pet(IdTipoPet,IdRaca,IdDono,Nome,DataNasc)
VALUES(1,1,1,'Ana','20/04/2020')

INSERT INTO Atendimento(IdVeterinario,IdPet,Descricao,[Data])
VALUES(1,1,'Presencial','19/03/2023')



SELECT * FROM Clinica
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raca
SELECT * FROM Veterinario
SELECT * FROM Pet
SELECT * FROM Atendimento