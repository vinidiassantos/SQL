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
CITY		VARCHAR(100),


PRIMARY KEY (ID_CLIENTE)

);

-- TABELA PEDIDOS

INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Adelina Buenaventura', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Adelino Gago', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Adélio Lisboa', 'SE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Adérito Bahía', 'MA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Adolfo Patrício', 'PE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Adriana Guedelha', 'RO', 'F', 'Platinum');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Aida Dorneles', 'RN', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alarico Quinterno', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alberto Cezimbra', 'AM', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alberto Monsanto', 'RN', 'M', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Albino Canela', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alceste Varanda', 'RR', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alcides Carvalhais', 'RO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Aldo Martins', 'GO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alexandra Tabares', 'MG', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alfredo Cotrim', 'SC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Almeno Figueira', 'SC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Alvito Peralta', 'AM', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Amadeu Martinho', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Amélia Estévez', 'PE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ana Homem', 'RN', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ana Peseiro', 'PA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Anacleto Garrau', 'TO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Anacleto Guterres', 'PI', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Andreia Carvalhal', 'SP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Aníbal Bastos', 'CE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Anita Beserra', 'PE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Anna Beça', 'AP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Anna Carvajal', 'RS', 'F', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Anselmo Dinis', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Antão Corte-Real', 'ES', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Antero Milheiro', 'AP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Antónia Canhão', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Antônio Leiria', 'AL', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('António Lousado', 'RS', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Antônio Sobral', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Apuã Ourique', 'AL', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Arachane Matos', 'MA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Arcidres Murici', 'TO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Armindo Castilhos', 'RR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Armindo Moreira', 'ES', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Artur Macedo', 'SE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Artur Peña', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Aurélio Barrios', 'PI', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bárbara Magalhães', 'MG', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bartolomeu Vila-Chã', 'TO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Basilio Soares', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Belmira Colaço', 'RJ', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Belmiro Marroquim', 'SC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bento Quintão', 'SP', 'M', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Berengária Iglesias', 'BA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bernardete Águeda', 'TO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bernardete Querino', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bernardete Tavera', 'ES', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bráulio Junquera', 'PB', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Brenda Serralheiro', 'PA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Brígida Gusmão', 'DF', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Brites Morales', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bruno Perdigão', 'MS', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Bukake Núñez', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Caím Queiroga', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Calisto Britto', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cândida Silvestre', 'MG', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cândido Sousa do Prado', 'PR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Capitolina Ruela', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Capitolina Valadares', 'GO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Carla Briones', 'AC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Carlos Murici', 'MG', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Carmem Reino', 'CE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Carminda Alcaide', 'RO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Carminda Dias', 'AM', 'F', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cássia Guerra', 'MG', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cássia Queiroz', 'AM', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cássio Bettencourt', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Catarina Bairros', 'PA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Catarina Montero', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cauê Cotrim', 'PE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cauê Parahyba', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cecília Carlos', 'AP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Celestino Pereira', 'RS', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Célia Meireles', 'CE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Celina Vale', 'AL', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cesário Raminhos', 'RR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cid Pardo', 'AL', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cidália Miera', 'SE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cidália Ornelas', 'RS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cláudio Cotegipe', 'MT', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cláudio Jorge', 'TO', 'M', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cláudio Lopes', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Clotilde Carvalhoso', 'BA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Clóvis Pamplona', 'PB', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Constança Alcaide', 'GO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Constantino Pedroso', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Corina Dâmaso', 'CE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cosme Ipanema', 'PI', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cosme Lira', 'PR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cosme Zambujal', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Crispim Cordero', 'SC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Crispim Macena', 'AP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Cristiana Campello', 'RN', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Custódio Gonçalves', 'DF', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Custódio Rolim', 'ES', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('David Brás', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('David Carvalhais', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Davide Alcántara', 'MA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Davide Fraga', 'SC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Deise Farias', 'AM', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Deise Laureano', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Deise Meneses', 'DF', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Délia Chousa', 'PB', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Délio Paranhos', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Deolinda Castelbranco', 'RO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Deolinda Castella', 'RJ', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Derli Lozada', 'RJ', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Diana Baptista', 'AM', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dinarte Mangueira', 'DF', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dinarte Marino', 'MS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dinarte Tabalipa', 'RS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dinarte Tabares', 'RR', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Diodete Carijó', 'PB', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Diodete Queiroga', 'GO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Diogo Simón', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dionísio Saltão', 'PR', 'M', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dora Galvão', 'MT', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dora Rocha', 'DF', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Doroteia Quintanilla', 'RR', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Duarte Sampaio', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dulce Prado', 'AC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Dulce Tomé', 'CE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eduarda Borba', 'MA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eduarda Madureira', 'DF', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eládio Froes', 'AM', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eloi Meneses', 'CE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eloi Pereira', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eloi Vasques', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Elsa Alencar', 'RJ', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Elsa Barreto', 'MA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Elvira Açores', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ema Nieves', 'GO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Emiliana Villalobos', 'RO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Epaminondas Sousa de Arronches', 'MS', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ermelinda Casquero', 'AM', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Estefânia Cyrne', 'RO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Estela Mattos', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ester Castanho', 'AC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ester Dantas', 'SP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Estêvão Simão', 'DF', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eusébio Bairros', 'SP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eusébio Mata', 'PI', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eusébio Pacheco', 'TO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Eusébio Salomão', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Evaristo Bahía', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Fabiano Bethancout', 'PB', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Fabrício Varella', 'AM', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Fabrício Vidal', 'AL', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Faustino Maranhão', 'PI', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Fausto Miranda', 'AP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Fausto Montenegro', 'SE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Feliciana Silvera', 'AC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Feliciano Franca', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Felicidade Aldea', 'SE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Filipa Mattozo', 'MA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Filipe Lamego', 'AL', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Firmina Carrasco', 'TO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Firmino Galván', 'MA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Firmino Meireles', 'AM', 'M', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Firmino Puentes', 'PB', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Flamínia Miera', 'MT', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Flávia Camacho', 'BA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Flávia Campos', 'RR', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Flor Ginjeira', 'ES', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Flor Vilanova', 'CE', 'M', 'Platinum');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Florêncio Lameiras', 'PR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Florêncio Vieira', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Floriano Orriça', 'AP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Floriano Siebra', 'MS', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Florinda Assunção', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Francisca Ramallo', 'RJ', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Francisca Teodoro', 'SE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Francisco Medina', 'PA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Galindo Bettencourt', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Garibaldo Oleiro', 'RO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gaudêncio Ipiranga', 'RR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Germana Conde', 'AM', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gertrudes Hidalgo', 'PA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gertrudes Infante', 'RS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gertrudes Rabello', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gilberto Moutinho', 'PB', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gilda Parente', 'RR', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ginéculo Luz', 'RJ', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gisela Bahia', 'SP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gisela Candeias', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gláuber Guedella', 'RS', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gláucia Canela', 'RO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Godinho ou Godim Fogaça', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Godinho ou Godim Jácome', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Godofredo Mascareñas', 'SP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Godofredo Quiroga', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gomes Hurtado', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gonçalo Figueiró', 'PI', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Graça Tabosa', 'RN', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Greice Lameirinhas', 'PI', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Guadalupe Rodrigues', 'SC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Guadalupe Telinhos', 'AL', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Guaraci Imbassaí', 'PB', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gueda Cartaxo', 'MS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Gueda Laureano', 'BA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Guida Beiriz', 'AP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Guilhermina Hurtado', 'PA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Guilhermina Vilaça', 'BA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hedviges Lessa', 'MG', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hélder Brión', 'PB', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hélder Valentín', 'AL', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Heloísa Cayubi', 'MS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Herberto Castro', 'MA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Herberto Pari', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Herculano Viveiros', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hermano Diegues', 'ES', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hermígio Cezar', 'SP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hermígio Villaverde', 'MA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Honorina Camarinho', 'PR', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Honorina Villaverde', 'PE', 'F', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Honório Mafra', 'RR', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Horácio Pires', 'MG', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Hugo Covilhã', 'CE', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Humberto Almeida', 'AC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Humberto Lemes', 'BA', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Humberto Morgado', 'SP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Humberto Vergueiro', 'MG', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ibijara Botelho', 'RR', 'F', 'Platinum');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ifigénia Lustosa', 'PE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ifigénia Pires', 'PA', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ilduara Chávez', 'MT', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Inês Neres', 'CE', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Ingrit Mayor', 'SC', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Iolanda Rabello', 'PB', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Iracema Rodríguez', 'BA', 'F', 'Gold');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Iraci Alcoforado', 'MS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Irani Jaguariúna', 'AM', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Irene Meireles', 'MS', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Irene Villanueva', 'AC', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Isabel Meirelles', 'RO', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Israel Canela', 'RN', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Iuri Guterres', 'GO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Jacinto Dorneles', 'MG', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Jandaíra Albuquerque', 'SP', 'F', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Joana Ataí', 'GO', 'F', 'Platinum');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Joaquim Hurtado', 'AP', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Joaquim Mieiro', 'TO', 'M', 'Silver');
INSERT INTO Relacional.clientes(cliente, estado, sexo, status) VALUES('Joaquina Vasconcelos', 'SC', 'F', 'Silver');