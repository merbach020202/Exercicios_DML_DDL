--DML Data Manipulation Language

--USA O BANCO
USE Teste;

INSERT INTO Funcionarios(Nome)
VALUES ('Macedo')

--ALTERAR DADOS NA TABELA
UPDATE Funcionarios
SET Nome = 'Marcelo' WHERE Nome = 'Macedo'

UPDATE Funcionarios
SET Nome = 'Marcelo' WHERE IdFuncionario = 2

--EXCLUIR DADOS NA TABELA 
DELETE FROM Funcionarios
WHERE Nome = 'Marcelo'

DELETE FROM Funcionarios
WHERE IdFuncionario = 2