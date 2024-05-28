CREATE DATABASE vendas_espaco_bi;

SHOW database;

USE vendas_espaco_bi;

SHOW TABLES;

DESC TB_produto;
	-- TABELA PRODUTOS
    
CREATE TABLE TB_PRODUTO (
ID_PRODUTO	INT	NOT NULL auto_increment,
PRODUTO		VARCHAR(10) NOT NULL,
CATEGORIA	VARCHAR(20),
VALOR		DOUBLE,

PRIMARY KEY (ID_PRODUTO)

);

-- TABELA CLIENTES

CREATE TABLE TB_CLIENTE (
ID_CLIENTE	INT			NOT NULL auto_increment,
NOME		VARCHAR(50) NOT NULL,
CPF			VARCHAR(14) NOT NULL UNIQUE,
TELEFONE	VARCHAR(14),
EMAIL		VARCHAR(50),
SEXO		VARCHAR(1),

PRIMARY KEY (ID_CLIENTE)

);

-- TABELA PEDIDOS