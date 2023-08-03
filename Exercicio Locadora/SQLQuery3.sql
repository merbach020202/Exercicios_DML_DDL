--DML

USE Exercicio_1_2

INSERT INTO Cliente(Nome,CPF)
VALUES ('Eduardo','1234567089')

INSERT INTO Empresa(Nome)
VALUES('FORD')

INSERT INTO Modelo(Nome)
VALUES('Ford K')

INSERT INTO Marca(Nome)
VALUES('BMW')

INSERT INTO Veiculo(IdEmpresa,IdModelo,IdMarca,Placa)
VALUES(1,1,1,'2KDO29')

INSERT INTO Aluguel(IdVeiculo,IdCliente,Protocolo)
VALUES(1,1,'2ed23k')



SELECT * FROM Cliente
SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Veiculo
SELECT * FROM Aluguel