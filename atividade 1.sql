CREATE DATABASE servicorh;

USE servicorh;

CREATE TABLE funcionario (
cpf BIGINT(255) NOT NULL,
nome VARCHAR(255)NOT NULL,
idade INT,
salario DECIMAL,
numcracha BIGINT,
PRIMARY KEY (cpf)
);

INSERT INTO funcionario (cpf, nome, idade, salario, numcracha)
VALUES ("52582871622", "Joao Carlos da Silva", "42", "3500.00", "5728"),
("77443989518", "Fernanda Batista Prestes", "32", "3100.00", "4291"),
("22414695633", "Lucas Bernardo Rodrigues", "25", "5000.00", "7598"),
("32556054442 ", "Maria Eloísa dos Santos", "51", "1900.00", "3976"),
("36180478821 ", "Henrique Duarte Medeiros", "19", "1700.00", "5084");

SELECT * FROM funcionario WHERE salario > 2000;

SELECT * FROM funcionario WHERE salario < 2000;
