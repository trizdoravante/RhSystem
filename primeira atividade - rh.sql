CREATE DATABASE db_colaboradores;
USE db_colaboradores;
CREATE TABLE tb_infocolaboradores (
id bigint auto_increment,
nome varchar (300) not null,
cargo varchar (100) not null,
salario decimal not null,
idade int,
primary key (id)
);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("João Francisco de Assis", "balconista", 1500.00, 23);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Juliana Fernandes", "faxineira", 1600.00, 33);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Roberta Marinho", "balconista", 1500.00, 21);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Luciana Rodrigues", "balconista", 1500.00, 30);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Ana Maria Izidoro", "assistente de gerente", 2500.00, 32);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Carolina Gomes", "gerente", 4500.00, 37);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Roberto Fernandes", "segurança", 1900.00, 40);
INSERT INTO tb_infocolaboradores (nome, cargo, salario, idade) values ("Sofia Garcia", "balconista", 1500.00, 19);
SELECT * FROM tb_infocolaboradores;
SELECT * FROM tb_infocolaboradores WHERE salario>2000.00;
SELECT * FROM tb_infocolaboradores WHERE salario<2000.00;
DELETE FROM tb_infocolaboradores 
WHERE salario>4500.00 LIMIT 100;

