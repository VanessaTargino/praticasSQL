CREATE DATABASE db_ecommerce;
USE db_ecommerce;

CREATE TABLE tb_produtos (
    id INT AUTO_INCREMENT, 
    nome VARCHAR(100),
    categoria VARCHAR(50),
    fornecedor VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT,
  PRIMARY KEY (id)
);

INSERT INTO tb_produtos (nome, categoria, fornecedor, preco, estoque) VALUES
('Notebook Dell', 'Informática', 'Dell Brasil', 4500.00, 10),
('Mouse sem fio', 'Periféricos', 'Logitech', 120.00, 50),
('Cadeira Gamer', 'Móveis', 'ThunderX', 890.00, 8),
('Monitor 27"', 'Informática', 'Samsung', 1300.00, 15),
('HD Externo 1TB', 'Armazenamento', 'Seagate', 390.00, 20),
('Impressora Multifuncional', 'Impressão', 'HP', 650.00, 12),
('Teclado Mecânico', 'Periféricos', 'Redragon', 330.00, 25),
('Smartphone Galaxy', 'Telefonia', 'Samsung', 2500.00, 30);

SELECT * FROM tb_produtos WHERE preco > 500;

SELECT * FROM tb_produtos WHERE preco < 500;

UPDATE tb_produtos SET preco = 380.00 WHERE nome = 7;
