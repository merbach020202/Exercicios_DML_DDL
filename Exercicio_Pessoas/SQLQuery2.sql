USE Pessoa

insert into Pessoa(Nome,CNH) values
	('Pedro','88640118053'),
	('Gabriel','18915668499'),
	('JÛ„o','29745778114'),
	('Guilherme','44323980660'),
	('Kelvin','05092784216')

insert into Email(IdPessoa,EnderecoEmail) values
	(2,'gabriel@gabriel.com'),
	(3,'joao@joao.com'),
	(1,'pedro@pedro.com'),
	(5,'kelvin@kelvin.com'),
	(4,'guilherme@guilherme.com')

insert into Telefone(IdPessoa,NumeroTelefone) values
	(5,'5509225242857'),
	(1,'55092939371151'),
	(3,'5504322758271'),
	(4,'5582039618933'),
	(2,'5515935346802')

select * from Pessoa;
select * from Email;
select * from Telefone;

--Usando Join

SELECT
	Pessoa.IdPessoa AS ID,
	Pessoa.Nome AS Cliente,
	Pessoa.CNH,
	Telefone.Numero AS COMPRA
	Email.Endereco AS Email
FROM
	Pessoa
LEFT JOIN
	telefone ON Pessoa.IdPessoa = Telefone.IdPessoa
LEFT JOIN
	email ON Pessoa.IdPessoa = Email.IdPessoa;
