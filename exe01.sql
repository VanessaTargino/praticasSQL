CREATE DATABASE db_empresarh;
USE db_empresarh;

CREATE TABLE tb_colaboradores (
    id BIGINT AUTO_INCREMENT, 
    nome VARCHAR(100),
    cargo VARCHAR(50),
    setor VARCHAR(50),
    dataadmissao DATE,
    salario DECIMAL(10,2)
  PRIMARY KEY (id)
);


INSERT INTO tb_colaboradores (nome, cargo, setor, dataadmissao, salario) VALUES
("Leonardo Targino", "Técnico de Saneamento", "Tratamento de Água", "2018-09-03", 6800.00),
("Gerson Santos", "Técnico de Saneamento", "Tratamento de Esgoto", "2010-03-15", 8000.00),
("Aroldo Celini", "Encarregado", "Administrativo", "2007-07-10", 10000.00),
("José Maria", "Técnico de Saneamento", "Tratamento de Água", "1982-01-25", 14000.00),
("Marcos Oliveira", "Estagiário", "Financeiro", "2024-02-01", 1300.00),
("Renata Dias", "Estagiária", "Recursos Humanos", "2025-04-05", 1300.00);

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 1500.00 WHERE id = 5;
