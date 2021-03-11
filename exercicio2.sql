CREATE DATABASE db_sapataria;

USE db_sapataria;

CREATE TABLE tb_produto(
	id BIGINT(2) AUTO_INCREMENT,
	nome VARCHAR(60),
    cor VARCHAR(60),
    quantidade INTEGER,
    preco REAL,
    presente BOOLEAN,
    PRIMARY KEY (id)
);

INSERT INTO tb_produto (nome, cor, quantidade, preco, presente) VALUES ("Nike", "azul", 3, 400.89, true);
INSERT INTO tb_produto (nome, cor, quantidade, preco, presente) VALUES ("PUMA", "cinza", 5, 700.88, true);
INSERT INTO tb_produto (nome, cor, quantidade, preco, presente) VALUES ("ADIDAS", "vermelho", 2, 300.36, true);
INSERT INTO tb_produto (nome, cor, quantidade, preco, presente) VALUES ("REBOOK", "verde", 8, 200.08, true);
INSERT INTO tb_produto (nome, cor, quantidade, preco, presente) VALUES ("VANS", "roxo", 3, 200.13, true);

SELECT *FROM tb_produto;
SELECT *FROM tb_produto WHERE preco>=500;
SELECT *FROM tb_produto WHERE preco<500;

UPDATE tb_produto SET preco = 500.00 WHERE id=1;
UPDATE tb_produto SET preco = 1000.00 WHERE id=2;
UPDATE tb_produto SET preco = 2000.00 WHERE id=3;

SELECT *FROM tb_produto;