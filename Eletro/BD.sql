CREATE DATABASE IF NOT EXISTS fullstackeletro;

USE fullstackeletro;

CREATE TABLE IF NOT EXISTS produtos(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    categoria VARCHAR(200),
    preco DECIMAL(10, 2),
    imagem VARCHAR(200)
);

INSERT INTO produtos VALUES(null, 'Fogão 6 Bocas Consul - Inox', 'Fogão', '400,00', 'fogão_001.jpg');
INSERT INTO produtos VALUES(null, 'Fogão 4 Bocas Consulcom Mesa em Vidro', 'Fogão', '450,00', 'fogão_002.jpg');
INSERT INTO produtos VALUES(null, 'Fogão 6 Bocas Consul - Inox', 'Fogão', '500,00', 'fogão_003.png');
INSERT INTO produtos VALUES(null, 'Fogão 4 Bocas Consulcom Mesa em Vidro', 'Fogão', '650,00', 'fogão_004.jpg');
INSERT INTO produtos VALUES(null, 'Fogão 6 Bocas Consul - Inox', 'Fogão', '600,00', 'fogão_005.jpg');

INSERT INTO produtos VALUES(null, 'Refrigerador Consul 340L-110v', 'Geladeira', '400,00', 'geladeiras_001.jpg');
INSERT INTO produtos VALUES(null, 'Geladeira Brastemp 375 Litros Branco 110V', 'Geladeira', '450,00', 'geladeiras_002.jpg');
INSERT INTO produtos VALUES(null, 'Refrigerador Consul 340L-110v', 'Geladeira',  '500,00', 'geladeiras_003.jpg');
INSERT INTO produtos VALUES(null, 'Geladeira Brastemp 375 Litros Branco 110V', 'Geladeira',  '650,00', 'geladeiras_004.jpg');
INSERT INTO produtos VALUES(null, 'Refrigerador Samsung French Door Inox 110v', 'Geladeira', '600,00', 'geladeiras_005.jpg');

INSERT INTO produtos VALUES(null, 'Refrigerador Samsung French Door Inox 110v', 'Microondas', '400,00', 'microondas_001.jpeg');
INSERT INTO produtos VALUES(null, 'Forno de Micro-ondas Philco- 26L', 'Microondas','450,00', 'microondas_002.jpg');
INSERT INTO produtos VALUES(null, 'Refrigerador Samsung French Door Inox 110v', 'Microondas', '500,00','microondas_003.png');
INSERT INTO produtos VALUES(null, 'Micro-ondas espelhado Electrolux 20L com Tira Odor MT30S', 'Microondas','650,00', 'microondas_004.jpg');
INSERT INTO produtos VALUES(null, 'Micro-ondas espelhado Electrolux 20L com Tira Odor MT30S', 'Microondas','600,00', 'microondas_005.jpg');


CREATE TABLE IF NOT EXISTS pedidos(
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome_cliente VARCHAR(50),
    endereco VARCHAR(200),
    telefone VARCHAR(20),
    nome_produto VARCHAR(100),
    valor_unit DECIMAL(10, 2),
    quantidade INTEGER,
    valor_total DECIMAL(10, 2)
);