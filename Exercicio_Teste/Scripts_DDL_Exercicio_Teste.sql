--DDL Data Definition Language

--CRIA UM BANCO DE DADOS
CREATE DATABASE Teste

----------------------

--USA O BANCO DE DADOS
USE Teste
GO

----------------------

--CRIA TABELAS
CREATE TABLE Funcionarios
(
	IdFuncionario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(100)
	[Password]
	[User]
)

CREATE TABLE Empresas
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	IdFuncionario INT FOREIGN KEY REFERENCES Funcionarios(IdFuncionario),
	NomeEmpresa VARCHAR(100)
)


---------------------

--ALTERAR A TABELA
ALTER TABLE Funcionarios
--EXCLUI A COLUNA
DROP COLUMN Nome;
GO

--EXCLUI A TABELA
DROP TABLE Funcionarios

--EXCLUI UM BANCO DE DADOS
DROP DATABASE Teste;