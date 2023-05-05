
USE db_tabela
CREATE TABLE tb_produtos(
 id bigint auto_increment,
 codigo int,
 produto varchar (100),
 categoria varchar (100),
 preço decimal (4,2),
primary key (id)   
);
 
 INSERT INTO tb_produtos (codigo, produto, categoria,preço) VALUES (133, "Detergente", "Limpeza", 2.55);
 INSERT INTO tb_produtos (codigo, produto, categoria,preço) VALUES (139, "Sabão em pó", "Limpeza", 16.90 );
 INSERT INTO tb_produtos (codigo, produto, categoria,preço) VALUES (123,"Amaciante", "Limpeza", 23.45);
 INSERT INTO tb_produtos (codigo, produto, categoria,preço) VALUES (121, "Candida", "Limpeza", 17.50);
 INSERT INTO tb_produtos (codigo, produto, categoria,preço) VALUES (134, "Desinfetante", "Limpeza", 22.35);
 