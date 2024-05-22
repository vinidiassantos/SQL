SELECT
-- SQL Server, Postgres, Oracle, mySql
SELECT coluna1, coluna2
FROM tabela

-- SQL Server, Postgres, Oracle, mySql
SELECT coluna1, coluna2
FROM tabela

SELECT *
FROM tabela
SELECT *
FROM person.Person;

SELECT *
FROM person.person
WHERE LastName = 'miller'

SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'Anna'

## seleciona todas as colunas da tabela cliente
SELECT
    cliente.id,
    cliente.geografia_id,
    cliente.descricao,
    geografia.cidade,
    geografia.uf,
    geografia.estado,
    regioesbrasil.regiao
FROM cliente c
LEFT JOIN geografia g ON c.geografia_id = g.id
LEFT JOIN regioesbrasil r ON regioesbrasil.uf = geografia.uf


