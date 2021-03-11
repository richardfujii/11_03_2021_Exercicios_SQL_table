CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_aluno(
	id INT AUTO_INCREMENT,
    nome VARCHAR(50),
    idade INT,
    quantdisciplinas INT,
    nota REAL,
    reprovacoes INT,
    PRIMARY KEY(id)
);

INSERT INTO tb_aluno (nome, idade, quantdisciplinas, nota, reprovacoes) VALUES ("LAURA",21,10,6.2,0);
INSERT INTO tb_aluno (nome, idade, quantdisciplinas, nota, reprovacoes) VALUES ("ANA",19,5,8.1,2);
INSERT INTO tb_aluno (nome, idade, quantdisciplinas, nota, reprovacoes) VALUES ("DENIS",24,11,9.8,1);
INSERT INTO tb_aluno (nome, idade, quantdisciplinas, nota, reprovacoes) VALUES ("GIL",26,3,5.9,3);
INSERT INTO tb_aluno (nome, idade, quantdisciplinas, nota, reprovacoes) VALUES ("JERRY",22,11,6.8,0);

SELECT *FROM tb_aluno;
SELECT *FROM tb_aluno WHERE nota>=7;
SELECT *FROM tb_aluno WHERE nota<7;

UPDATE tb_aluno SET nota=9 WHERE id=4;

ALTER TABLE tb_aluno
DROP reprovacoes;

SELECT *FROM tb_aluno;