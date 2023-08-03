--DML

USE Exercicio_1_2

INSERT INTO Cliente(Nome,CPF)
VALUES ('Eduardo','1234567089')

INSERT INTO Empresa(Nome)
VALUES('TOYOTA')

INSERT INTO Modelo(Nome)
VALUES('Ford G')

INSERT INTO Marca(Nome)
VALUES('BMW')

INSERT INTO Veiculo(IdEmpresa,IdModelo,IdMarca,Placa)
VALUES(1,1,1,'2KDO29')

INSERT INTO Aluguel(IdVeiculo,IdCliente,Protocolo,IdInicio,IdFim)
VALUES(1,1,'2ed23k','20/06/2020','30/02/2023')



SELECT * FROM Cliente
SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Veiculo
SELECT * FROM Aluguel

--DQL

SELECT Cliente.Nome, Modelo.Nome, Aluguel.IdInicio, Aluguel.IdInicio
FROM Cliente 
LEFT JOIN Empresa 
ON Cliente.CPF = Empresa.IdEmpresa




