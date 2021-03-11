CREATE DATABASE db_rh;

USE db_rh;
CREATE TABLE tb_atributos(
	id BIGINT(2) AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
    idade INTEGER NOT NULL,
    cargo VARCHAR(50) NOT NULL,
    salario REAL,
    licenciado BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);
INSERT INTO tb_atributos (nome,idade,cargo,salario,licenciado) values ("Henrique",20,"Analista I",3500,false);
INSERT INTO tb_atributos (nome,idade,cargo,salario,licenciado) values ("Gabriela",21,"Analista II",3800,false);
INSERT INTO tb_atributos (nome,idade,cargo,salario,licenciado) values ("Giulia",24,"Analista III",4500,false);
INSERT INTO tb_atributos (nome,idade,cargo,salario,licenciado) values ("Giovanna",22,"Analista IV",5500,false);
INSERT INTO tb_atributos (nome,idade,cargo,salario,licenciado) values ("Arnold",23,"Analista V",3500,false);

SELECT *FROM tb_atributos where salario<2000;
SELECT *FROM tb_atributos where salario>2000;

UPDATE tb_atributos SET nome = "Felix" WHERE id=1;
SELECT *FROM tb_atributos;

ALTER TABLE tb_atributos
ADD nomesocial VARCHAR(50);

UPDATE tb_atributos SET nomesocial="H" WHERE id=1;
UPDATE tb_atributos SET nomesocial="G" WHERE id=2;
UPDATE tb_atributos SET nomesocial="G" WHERE id=3;
UPDATE tb_atributos SET nomesocial="G" WHERE id=4;
UPDATE tb_atributos SET nomesocial="A" WHERE id=5;
SELECT *FROM tb_atributos;