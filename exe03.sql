create database db_escola;
USE database db_escola;

CREATE TABLE tb_estudantes(
id bigint auto_increment,
nome varchar(100),
turma varchar(20),
idade int,
email varchar(100),
nota_final decimal(4,2),
primary key (id)
);
INSERT INTO tb_estudantes (nome, turma, idade, email, nota_final) VALUES
('Ana Clara', '1A', 14, 'ana.clara@live.com', 8.5),
('Bruno Santos', '1A', 15, 'bruno.santos@hotmail.com', 6.8),
('Camila Rodrigues', '2B', 14, 'camila.rodrigues@hotmail.com', 7.9),
('Diego Alves', '2B', 16, 'diego.alves@gmail.com', 5.2),
('Gabriel Lima', '3C', 17, 'gabriel.lima@gmail.com', 9.3),
('Felipe Souza', '3C', 15, 'felipe.souza@gmail.com', 4.5),
('Luna Coutinho', '1A', 14, 'luna.coutinho@gmail.com', 7.1),
('Henry Silva', '2B', 16, 'henry.silva@hotmail.com', 6.0);

SELECT * FROM tb_estudantes WHERE nota_final > 7.0;

SELECT * FROM tb_estudantes WHERE nota_final < 7.0;

UPDATE tb_estudantes SET nota_final = 7.5 WHERE id = 2;