CREATE DATABASE Exercicio_Teste;

--comando para usar o bd
USE Exercicio_Teste;

--comandos para criar as tabelas
CREATE TABLE Pessoa
(
	IdPessoa INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(50) NOT NULL,
	CNH VARCHAR(11) NOT NULL
)

CREATE TABLE Email
(
	IdEmail INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Endereco VARCHAR(50) NOT NULL
)

CREATE TABLE Telefone
(
	IdTelefone INT PRIMARY KEY IDENTITY,
	IdPessoa INT FOREIGN KEY REFERENCES Pessoa(IdPessoa),
	Numero VARCHAR(30) NOT NULL
)
